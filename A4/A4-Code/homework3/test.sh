#!/bin/bash

# Number of iterations for averaging
iterations=100

# Function to run the test and extract real time
run_test() {
    local command=$1
    local sum=0
    
    for ((i=1; i<=$iterations; i++)); do
        # Run the test and extract real time using 'time' command
        real_time=$( { time $command; } 2>&1 | grep real | awk '{print $2}' )
        
        # Convert real time to seconds
        real_time_seconds=$(date -d "0 $real_time" +%s.%N)
        
        # Accumulate the real time
        sum=$(echo "$sum + $real_time_seconds" | bc)
    done
    
    # Calculate average real time
    average=$(echo "scale=6; $sum / $iterations" | bc)
    
    echo "Average real time for $command: $average seconds"
}

# Run tests
run_test "./loop_naive"
run_test "./loop_v"
run_test "./loop_a"

