/**
 * Copyright (c) 2012 MIT License by 6.172 Staff
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to
 * deal in the Software without restriction, including without limitation the
 * rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
 * sell copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
 * IN THE SOFTWARE.
 **/


#include "./util.h"


// Function prototypes
static void merge_f(data_t* A, int p, int q, int r, data_t* buffer);
static void copy_f(data_t* source, data_t* dest, int n);
extern void isort(data_t* start, data_t* end);

void do_sort(data_t* A, int p, int r, data_t* buffer) {
  int threshold = 32; // 8 16 32 64 remain to be tested
  if (p < r) {
    if ((r - p) <= threshold) {
    	isort(A + p, A + r);
    	return;
    }
    int q = (p + r) / 2;
    do_sort(A, p, q, buffer);
    do_sort(A, q + 1, r, buffer);
    merge_f(A, p, q, r, buffer);
  }
}
// A basic merge sort routine that sorts the subarray A[p..r]
void sort_f(data_t* A, int p, int r) {
  assert(A);
  data_t* buffer = 0;
  mem_alloc(&buffer, (r - p) / 2 + 2);
  if (buffer == NULL) {
    mem_free(&buffer);
    return;
  }
  do_sort(A, p, r, buffer);
  mem_free(&buffer);
}


// A merge routine. Merges the sub-arrays A [p..q] and A [q + 1..r].
// Uses two arrays 'left' and 'right' in the merge operation.
static void merge_f(data_t* A, int p, int q, int r, data_t* buffer) {
  assert(A);
  assert(p <= q);
  assert((q + 1) <= r);
  int n1 = q - p + 1;
  int n2 = r - q;

  data_t* right = A + q + 1;
  
  //copy_p(&(A[p]), left, n1);
  //copy_p(&(A[q + 1]), right, n2);
  
  copy_f(A + p, buffer, n1);
  buffer[n1] = UINT_MAX;
  data_t tmp = right[n2];
  right[n2] = UINT_MAX;

  int i = 0;
  int j = 0;

  for (int k = p; k <= r; k++) {
    if (buffer[i] <= right[j]) {
      A[k] = buffer[i];
      i++;
    } else {
      A[k] = right[j];
      j++;
    }
  }
  right[n2] = tmp;
}

static void copy_f(data_t* source, data_t* dest, int n) {
  assert(dest);
  assert(source);

  for (int i = 0 ; i < n ; i++) {
    dest[i] = source[i];
  }
}
