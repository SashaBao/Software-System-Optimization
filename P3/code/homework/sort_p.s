
sort：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d1 3f 00 00 	mov    0x3fd1(%rip),%rax        # 4fe0 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	ff 35 e2 3f 00 00    	push   0x3fe2(%rip)        # 5008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 3f 00 00    	jmp    *0x3fe4(%rip)        # 5010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <free@plt>:
    1030:	ff 25 e2 3f 00 00    	jmp    *0x3fe2(%rip)        # 5018 <free@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <clock_gettime@plt>:
    1040:	ff 25 da 3f 00 00    	jmp    *0x3fda(%rip)        # 5020 <clock_gettime@GLIBC_2.17>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <rand_r@plt>:
    1050:	ff 25 d2 3f 00 00    	jmp    *0x3fd2(%rip)        # 5028 <rand_r@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <printf@plt>:
    1060:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 5030 <printf@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <memset@plt>:
    1070:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 5038 <memset@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <srand@plt>:
    1080:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 5040 <srand@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <fprintf@plt>:
    1090:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 5048 <fprintf@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <memcpy@plt>:
    10a0:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 5050 <memcpy@GLIBC_2.14>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <malloc@plt>:
    10b0:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 5058 <malloc@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <getopt@plt>:
    10c0:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 5060 <getopt@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <atoi@plt>:
    10d0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 5068 <atoi@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <exit@plt>:
    10e0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 5070 <exit@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 4ff0 <__cxa_finalize@GLIBC_2.2.5>
    10f6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	45 31 c0             	xor    %r8d,%r8d
    1116:	31 c9                	xor    %ecx,%ecx
    1118:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 11f0 <main>
    111f:	ff 15 9b 3e 00 00    	call   *0x3e9b(%rip)        # 4fc0 <__libc_start_main@GLIBC_2.34>
    1125:	f4                   	hlt    
    1126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    112d:	00 00 00 

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d a9 3f 00 00 	lea    0x3fa9(%rip),%rdi        # 50e0 <__TMC_END__>
    1137:	48 8d 05 a2 3f 00 00 	lea    0x3fa2(%rip),%rax        # 50e0 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 7e 3e 00 00 	mov    0x3e7e(%rip),%rax        # 4fc8 <_ITM_deregisterTMCloneTable@Base>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmp    *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	ret    
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d 79 3f 00 00 	lea    0x3f79(%rip),%rdi        # 50e0 <__TMC_END__>
    1167:	48 8d 35 72 3f 00 00 	lea    0x3f72(%rip),%rsi        # 50e0 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 5d 3e 00 00 	mov    0x3e5d(%rip),%rax        # 4fe8 <_ITM_registerTMCloneTable@Base>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmp    *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	ret    
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 35 3f 00 00 00 	cmpb   $0x0,0x3f35(%rip)        # 50e0 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 3a 3e 00 00 	cmpq   $0x0,0x3e3a(%rip)        # 4ff0 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d c6 3e 00 00 	mov    0x3ec6(%rip),%rdi        # 5088 <__dso_handle>
    11c2:	e8 29 ff ff ff       	call   10f0 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	call   1130 <deregister_tm_clones>
    11cc:	c6 05 0d 3f 00 00 01 	movb   $0x1,0x3f0d(%rip)        # 50e0 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	ret    
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	ret    
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmp    1160 <register_tm_clones>
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <main>:
extern void sort_p(data_t*, int, int);
extern void sort_c(data_t*, int, int);
extern void sort_m(data_t*, int, int);
extern void sort_f(data_t*, int, int);

int main(int argc, char** argv) {
    11f0:	55                   	push   %rbp
    11f1:	48 89 e5             	mov    %rsp,%rbp
    11f4:	48 83 ec 70          	sub    $0x70,%rsp
    11f8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11ff:	89 7d f8             	mov    %edi,-0x8(%rbp)
    1202:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  int N, R, optchar, printFlag = 0;
    1206:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  unsigned int seed = 0;
    120d:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)

  // an array of struct testFunc_t indicating the sort functions to test
  // the struct contains two fields --- the function pointer to the sort function
  // and its name (for printing)
  struct testFunc_t testFunc[] = {
    1214:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    1218:	48 8d 35 81 3b 00 00 	lea    0x3b81(%rip),%rsi        # 4da0 <__do_global_dtors_aux_fini_array_entry+0x8>
    121f:	ba 30 00 00 00       	mov    $0x30,%edx
    1224:	e8 77 fe ff ff       	call   10a0 <memcpy@plt>
    {&sort_p, "sort_p\t\t"},
    //{&sort_c, "sort_c\t\t"},
    //{&sort_m, "sort_m\t\t"},
    //{&sort_f, "sort_f\t\t"},
  };
  const int kNumOfFunc = sizeof(testFunc) / sizeof(testFunc[0]);
    1229:	c7 45 9c 03 00 00 00 	movl   $0x3,-0x64(%rbp)

  // process command line options
  while ((optchar = getopt(argc, argv, "s:p")) != -1) {
    1230:	8b 7d f8             	mov    -0x8(%rbp),%edi
    1233:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    1237:	48 8d 15 e9 1d 00 00 	lea    0x1de9(%rip),%rdx        # 3027 <_IO_stdin_used+0x27>
    123e:	e8 7d fe ff ff       	call   10c0 <getopt@plt>
    1243:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1246:	83 f8 ff             	cmp    $0xffffffff,%eax
    1249:	0f 84 7c 00 00 00    	je     12cb <main+0xdb>
    switch (optchar) {
    124f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1252:	89 45 90             	mov    %eax,-0x70(%rbp)
    1255:	83 e8 70             	sub    $0x70,%eax
    1258:	0f 84 46 00 00 00    	je     12a4 <main+0xb4>
    125e:	e9 00 00 00 00       	jmp    1263 <main+0x73>
    1263:	8b 45 90             	mov    -0x70(%rbp),%eax
    1266:	83 e8 73             	sub    $0x73,%eax
    1269:	0f 85 41 00 00 00    	jne    12b0 <main+0xc0>
    126f:	e9 00 00 00 00       	jmp    1274 <main+0x84>
    case 's':
      seed = (unsigned int) atoi(optarg);
    1274:	48 8b 05 5d 3d 00 00 	mov    0x3d5d(%rip),%rax        # 4fd8 <optarg@GLIBC_2.2.5>
    127b:	48 8b 38             	mov    (%rax),%rdi
    127e:	e8 4d fe ff ff       	call   10d0 <atoi@plt>
    1283:	89 45 dc             	mov    %eax,-0x24(%rbp)
      printf("Using user-provided seed: %u\n", seed);
    1286:	8b 75 dc             	mov    -0x24(%rbp),%esi
    1289:	48 8d 3d 9b 1d 00 00 	lea    0x1d9b(%rip),%rdi        # 302b <_IO_stdin_used+0x2b>
    1290:	b0 00                	mov    $0x0,%al
    1292:	e8 c9 fd ff ff       	call   1060 <printf@plt>
      srand(seed);
    1297:	8b 7d dc             	mov    -0x24(%rbp),%edi
    129a:	e8 e1 fd ff ff       	call   1080 <srand@plt>
      break;
    129f:	e9 22 00 00 00       	jmp    12c6 <main+0xd6>
    case 'p':
      printFlag = 1;
    12a4:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
      break;
    12ab:	e9 16 00 00 00       	jmp    12c6 <main+0xd6>
    default:
      printf("Ignoring unrecognized option: %c\n", optchar);
    12b0:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    12b3:	48 8d 3d 8f 1d 00 00 	lea    0x1d8f(%rip),%rdi        # 3049 <_IO_stdin_used+0x49>
    12ba:	b0 00                	mov    $0x0,%al
    12bc:	e8 9f fd ff ff       	call   1060 <printf@plt>
      continue;
    12c1:	e9 6a ff ff ff       	jmp    1230 <main+0x40>
  while ((optchar = getopt(argc, argv, "s:p")) != -1) {
    12c6:	e9 65 ff ff ff       	jmp    1230 <main+0x40>
    }
  }

  // shift remaining arguments over
  int remaining_args = argc - optind;
    12cb:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12ce:	48 8b 0d fb 3c 00 00 	mov    0x3cfb(%rip),%rcx        # 4fd0 <optind@GLIBC_2.2.5>
    12d5:	2b 01                	sub    (%rcx),%eax
    12d7:	89 45 98             	mov    %eax,-0x68(%rbp)
  for (int i = 1; i <= remaining_args; ++i) {
    12da:	c7 45 94 01 00 00 00 	movl   $0x1,-0x6c(%rbp)
    12e1:	8b 45 94             	mov    -0x6c(%rbp),%eax
    12e4:	3b 45 98             	cmp    -0x68(%rbp),%eax
    12e7:	0f 8f 34 00 00 00    	jg     1321 <main+0x131>
    argv[i] = argv[i + optind - 1];
    12ed:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12f1:	8b 4d 94             	mov    -0x6c(%rbp),%ecx
    12f4:	48 8b 15 d5 3c 00 00 	mov    0x3cd5(%rip),%rdx        # 4fd0 <optind@GLIBC_2.2.5>
    12fb:	03 0a                	add    (%rdx),%ecx
    12fd:	83 e9 01             	sub    $0x1,%ecx
    1300:	48 63 c9             	movslq %ecx,%rcx
    1303:	48 8b 14 c8          	mov    (%rax,%rcx,8),%rdx
    1307:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    130b:	48 63 4d 94          	movslq -0x6c(%rbp),%rcx
    130f:	48 89 14 c8          	mov    %rdx,(%rax,%rcx,8)
  for (int i = 1; i <= remaining_args; ++i) {
    1313:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1316:	83 c0 01             	add    $0x1,%eax
    1319:	89 45 94             	mov    %eax,-0x6c(%rbp)
    131c:	e9 c0 ff ff ff       	jmp    12e1 <main+0xf1>
  }

  // check to make sure number of arguments is correct
  if (remaining_args != 2) {
    1321:	83 7d 98 02          	cmpl   $0x2,-0x68(%rbp)
    1325:	0f 84 2d 00 00 00    	je     1358 <main+0x168>
    printf("Usage: %s [-p] <num_elements> <num_repeats>\n", argv[0]);
    132b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    132f:	48 8b 30             	mov    (%rax),%rsi
    1332:	48 8d 3d 32 1d 00 00 	lea    0x1d32(%rip),%rdi        # 306b <_IO_stdin_used+0x6b>
    1339:	b0 00                	mov    $0x0,%al
    133b:	e8 20 fd ff ff       	call   1060 <printf@plt>
    printf("-p : print before/after arrays\n");
    1340:	48 8d 3d 51 1d 00 00 	lea    0x1d51(%rip),%rdi        # 3098 <_IO_stdin_used+0x98>
    1347:	b0 00                	mov    $0x0,%al
    1349:	e8 12 fd ff ff       	call   1060 <printf@plt>
    exit(-1);
    134e:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    1353:	e8 88 fd ff ff       	call   10e0 <exit@plt>
  }

  N = atoi(argv[1]);
    1358:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    135c:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1360:	e8 6b fd ff ff       	call   10d0 <atoi@plt>
    1365:	89 45 ec             	mov    %eax,-0x14(%rbp)
  R = atoi(argv[2]);
    1368:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    136c:	48 8b 78 10          	mov    0x10(%rax),%rdi
    1370:	e8 5b fd ff ff       	call   10d0 <atoi@plt>
    1375:	89 45 e8             	mov    %eax,-0x18(%rbp)

  run_test_suite(0, printFlag, N, R, testFunc, kNumOfFunc);
    1378:	8b 75 e0             	mov    -0x20(%rbp),%esi
    137b:	8b 55 ec             	mov    -0x14(%rbp),%edx
    137e:	8b 4d e8             	mov    -0x18(%rbp),%ecx
    1381:	4c 8d 45 a0          	lea    -0x60(%rbp),%r8
    1385:	31 ff                	xor    %edi,%edi
    1387:	41 b9 03 00 00 00    	mov    $0x3,%r9d
    138d:	e8 0e 00 00 00       	call   13a0 <run_test_suite>

  return 0;
    1392:	31 c0                	xor    %eax,%eax
    1394:	48 83 c4 70          	add    $0x70,%rsp
    1398:	5d                   	pop    %rbp
    1399:	c3                   	ret    
    139a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013a0 <run_test_suite>:
                           struct testFunc_t* testFunc, int numFunc) {
    13a0:	55                   	push   %rbp
    13a1:	48 89 e5             	mov    %rsp,%rbp
    13a4:	48 83 ec 20          	sub    $0x20,%rsp
    13a8:	89 7d fc             	mov    %edi,-0x4(%rbp)
    13ab:	89 75 f8             	mov    %esi,-0x8(%rbp)
    13ae:	89 55 f4             	mov    %edx,-0xc(%rbp)
    13b1:	89 4d f0             	mov    %ecx,-0x10(%rbp)
    13b4:	4c 89 45 e8          	mov    %r8,-0x18(%rbp)
    13b8:	44 89 4d e4          	mov    %r9d,-0x1c(%rbp)
  for (int i = 0; test_cases[i] != NULL; i++) {
    13bc:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    13c3:	48 63 4d e0          	movslq -0x20(%rbp),%rcx
    13c7:	48 8d 05 f2 3c 00 00 	lea    0x3cf2(%rip),%rax        # 50c0 <test_cases>
    13ce:	48 83 3c c8 00       	cmpq   $0x0,(%rax,%rcx,8)
    13d3:	0f 84 5c 00 00 00    	je     1435 <run_test_suite+0x95>
    if (i < start_idx) {
    13d9:	8b 45 e0             	mov    -0x20(%rbp),%eax
    13dc:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    13df:	0f 8d 05 00 00 00    	jge    13ea <run_test_suite+0x4a>
      continue;
    13e5:	e9 3d 00 00 00       	jmp    1427 <run_test_suite+0x87>
    fprintf(stderr, "\nRunning test #%d...\n", i);
    13ea:	48 8b 05 07 3c 00 00 	mov    0x3c07(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    13f1:	48 8b 38             	mov    (%rax),%rdi
    13f4:	8b 55 e0             	mov    -0x20(%rbp),%edx
    13f7:	48 8d 35 ba 1c 00 00 	lea    0x1cba(%rip),%rsi        # 30b8 <_IO_stdin_used+0xb8>
    13fe:	b0 00                	mov    $0x0,%al
    1400:	e8 8b fc ff ff       	call   1090 <fprintf@plt>
    (*test_cases[i])(printFlag, N, R, testFunc, numFunc);
    1405:	48 63 4d e0          	movslq -0x20(%rbp),%rcx
    1409:	48 8d 05 b0 3c 00 00 	lea    0x3cb0(%rip),%rax        # 50c0 <test_cases>
    1410:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
    1414:	8b 7d f8             	mov    -0x8(%rbp),%edi
    1417:	8b 75 f4             	mov    -0xc(%rbp),%esi
    141a:	8b 55 f0             	mov    -0x10(%rbp),%edx
    141d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1421:	44 8b 45 e4          	mov    -0x1c(%rbp),%r8d
    1425:	ff d0                	call   *%rax
  for (int i = 0; test_cases[i] != NULL; i++) {
    1427:	8b 45 e0             	mov    -0x20(%rbp),%eax
    142a:	83 c0 01             	add    $0x1,%eax
    142d:	89 45 e0             	mov    %eax,-0x20(%rbp)
    1430:	e9 8e ff ff ff       	jmp    13c3 <run_test_suite+0x23>
  fprintf(stderr, "Done testing.\n");
    1435:	48 8b 05 bc 3b 00 00 	mov    0x3bbc(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    143c:	48 8b 38             	mov    (%rax),%rdi
    143f:	48 8d 35 88 1c 00 00 	lea    0x1c88(%rip),%rsi        # 30ce <_IO_stdin_used+0xce>
    1446:	b0 00                	mov    $0x0,%al
    1448:	e8 43 fc ff ff       	call   1090 <fprintf@plt>
}
    144d:	48 83 c4 20          	add    $0x20,%rsp
    1451:	5d                   	pop    %rbp
    1452:	c3                   	ret    
    1453:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    145a:	00 00 00 
    145d:	0f 1f 00             	nopl   (%rax)

0000000000001460 <all_random>:
struct dataGenerator_t {
  void (*generate)(data_t*, int);
  char* name;
};

void all_random(data_t* data, int N) {
    1460:	55                   	push   %rbp
    1461:	48 89 e5             	mov    %rsp,%rbp
    1464:	48 83 ec 10          	sub    $0x10,%rsp
    1468:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    146c:	89 75 f4             	mov    %esi,-0xc(%rbp)
  init_data(data, N, N, 0);
    146f:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    1473:	8b 75 f4             	mov    -0xc(%rbp),%esi
    1476:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1479:	31 c9                	xor    %ecx,%ecx
    147b:	e8 10 00 00 00       	call   1490 <init_data>
}
    1480:	48 83 c4 10          	add    $0x10,%rsp
    1484:	5d                   	pop    %rbp
    1485:	c3                   	ret    
    1486:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    148d:	00 00 00 

0000000000001490 <init_data>:
init_data(data_t* data, int N, int randomPrefix, int invertedSuffix) {
    1490:	55                   	push   %rbp
    1491:	48 89 e5             	mov    %rsp,%rbp
    1494:	48 83 ec 20          	sub    $0x20,%rsp
    1498:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    149c:	89 75 f4             	mov    %esi,-0xc(%rbp)
    149f:	89 55 f0             	mov    %edx,-0x10(%rbp)
    14a2:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  for (int i = 0; i < randomPrefix; i++) {
    14a5:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    14ac:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14af:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    14b2:	0f 8d 2e 00 00 00    	jge    14e6 <init_data+0x56>
    data[i] = rand_r(&randomSeed) % RANGE;
    14b8:	48 8d 3d f1 3b 00 00 	lea    0x3bf1(%rip),%rdi        # 50b0 <randomSeed>
    14bf:	e8 8c fb ff ff       	call   1050 <rand_r@plt>
    14c4:	b9 00 00 00 80       	mov    $0x80000000,%ecx
    14c9:	31 d2                	xor    %edx,%edx
    14cb:	f7 f1                	div    %ecx
    14cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14d1:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
    14d5:	89 14 88             	mov    %edx,(%rax,%rcx,4)
  for (int i = 0; i < randomPrefix; i++) {
    14d8:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14db:	83 c0 01             	add    $0x1,%eax
    14de:	89 45 e8             	mov    %eax,-0x18(%rbp)
    14e1:	e9 c6 ff ff ff       	jmp    14ac <init_data+0x1c>
  for (int i = randomPrefix; i < N; i++) {
    14e6:	8b 45 f0             	mov    -0x10(%rbp),%eax
    14e9:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    14ec:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    14ef:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    14f2:	0f 8d 53 00 00 00    	jge    154b <init_data+0xbb>
    if (invertedSuffix) {
    14f8:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    14fc:	0f 84 1f 00 00 00    	je     1521 <init_data+0x91>
      data[i] = (N - i) % RANGE;         // inverted
    1502:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1505:	2b 45 e4             	sub    -0x1c(%rbp),%eax
    1508:	b9 00 00 00 80       	mov    $0x80000000,%ecx
    150d:	31 d2                	xor    %edx,%edx
    150f:	f7 f1                	div    %ecx
    1511:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1515:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    1519:	89 14 88             	mov    %edx,(%rax,%rcx,4)
    } else {
    151c:	e9 17 00 00 00       	jmp    1538 <init_data+0xa8>
      data[i] = i % RANGE;             // sorted array
    1521:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1524:	b9 00 00 00 80       	mov    $0x80000000,%ecx
    1529:	31 d2                	xor    %edx,%edx
    152b:	f7 f1                	div    %ecx
    152d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1531:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    1535:	89 14 88             	mov    %edx,(%rax,%rcx,4)
  }
    1538:	e9 00 00 00 00       	jmp    153d <init_data+0xad>
  for (int i = randomPrefix; i < N; i++) {
    153d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1540:	83 c0 01             	add    $0x1,%eax
    1543:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1546:	e9 a1 ff ff ff       	jmp    14ec <init_data+0x5c>
}
    154b:	48 83 c4 20          	add    $0x20,%rsp
    154f:	5d                   	pop    %rbp
    1550:	c3                   	ret    
    1551:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1558:	00 00 00 
    155b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001560 <all_inverted>:

void all_inverted(data_t* data, int N) {
    1560:	55                   	push   %rbp
    1561:	48 89 e5             	mov    %rsp,%rbp
    1564:	48 83 ec 10          	sub    $0x10,%rsp
    1568:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    156c:	89 75 f4             	mov    %esi,-0xc(%rbp)
  init_data(data, N, 0, 1 /* inverted */);
    156f:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    1573:	8b 75 f4             	mov    -0xc(%rbp),%esi
    1576:	31 d2                	xor    %edx,%edx
    1578:	b9 01 00 00 00       	mov    $0x1,%ecx
    157d:	e8 0e ff ff ff       	call   1490 <init_data>
}
    1582:	48 83 c4 10          	add    $0x10,%rsp
    1586:	5d                   	pop    %rbp
    1587:	c3                   	ret    
    1588:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    158f:	00 

0000000000001590 <test_subarray>:
    TEST_FAIL("Sorting array with one element failed");
  }
}

void test_subarray(int printFlag, int N, int R,
                   struct testFunc_t* testFunc, int numFunc) {
    1590:	55                   	push   %rbp
    1591:	48 89 e5             	mov    %rsp,%rbp
    1594:	48 83 ec 50          	sub    $0x50,%rsp
    1598:	89 7d fc             	mov    %edi,-0x4(%rbp)
    159b:	89 75 f8             	mov    %esi,-0x8(%rbp)
    159e:	89 55 f4             	mov    %edx,-0xc(%rbp)
    15a1:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
    15a5:	44 89 45 e4          	mov    %r8d,-0x1c(%rbp)
  data_t* data, *data_bcup;
  int success = 1;
    15a9:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%rbp)

  // allocate memory
  data = (data_t*) malloc(N * sizeof(data_t));
    15b0:	48 63 7d f8          	movslq -0x8(%rbp),%rdi
    15b4:	48 c1 e7 02          	shl    $0x2,%rdi
    15b8:	e8 f3 fa ff ff       	call   10b0 <malloc@plt>
    15bd:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  data_bcup = (data_t*) malloc(N * sizeof(data_t));
    15c1:	48 63 7d f8          	movslq -0x8(%rbp),%rdi
    15c5:	48 c1 e7 02          	shl    $0x2,%rdi
    15c9:	e8 e2 fa ff ff       	call   10b0 <malloc@plt>
    15ce:	48 89 45 d0          	mov    %rax,-0x30(%rbp)

  if (data == NULL || data_bcup == NULL) {
    15d2:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    15d7:	0f 84 0b 00 00 00    	je     15e8 <test_subarray+0x58>
    15dd:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    15e2:	0f 85 2a 00 00 00    	jne    1612 <test_subarray+0x82>
    printf("Error: not enough memory\n");
    15e8:	48 8d 3d 09 1b 00 00 	lea    0x1b09(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    15ef:	b0 00                	mov    $0x0,%al
    15f1:	e8 6a fa ff ff       	call   1060 <printf@plt>
    free(data);
    15f6:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
    15fa:	e8 31 fa ff ff       	call   1030 <free@plt>
    free(data_bcup);
    15ff:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
    1603:	e8 28 fa ff ff       	call   1030 <free@plt>
    exit(-1);
    1608:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    160d:	e8 ce fa ff ff       	call   10e0 <exit@plt>
  }

  // initialize data with random numbers
  for (int i = 0; i < N; i++) {
    1612:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1619:	8b 45 c8             	mov    -0x38(%rbp),%eax
    161c:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    161f:	0f 8d 3d 00 00 00    	jge    1662 <test_subarray+0xd2>
    data[i] = rand_r(&randomSeed);
    1625:	48 8d 3d 84 3a 00 00 	lea    0x3a84(%rip),%rdi        # 50b0 <randomSeed>
    162c:	e8 1f fa ff ff       	call   1050 <rand_r@plt>
    1631:	89 c2                	mov    %eax,%edx
    1633:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1637:	48 63 4d c8          	movslq -0x38(%rbp),%rcx
    163b:	89 14 88             	mov    %edx,(%rax,%rcx,4)
    data_bcup[i] = data[i];
    163e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1642:	48 63 4d c8          	movslq -0x38(%rbp),%rcx
    1646:	8b 14 88             	mov    (%rax,%rcx,4),%edx
    1649:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    164d:	48 63 4d c8          	movslq -0x38(%rbp),%rcx
    1651:	89 14 88             	mov    %edx,(%rax,%rcx,4)
  for (int i = 0; i < N; i++) {
    1654:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1657:	83 c0 01             	add    $0x1,%eax
    165a:	89 45 c8             	mov    %eax,-0x38(%rbp)
    165d:	e9 b7 ff ff ff       	jmp    1619 <test_subarray+0x89>
  }
  if (printFlag) {
    1662:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1666:	0f 84 1a 00 00 00    	je     1686 <test_subarray+0xf6>
    printf("Data before sort\n");
    166c:	48 8d 3d 9f 1a 00 00 	lea    0x1a9f(%rip),%rdi        # 3112 <_IO_stdin_used+0x112>
    1673:	b0 00                	mov    $0x0,%al
    1675:	e8 e6 f9 ff ff       	call   1060 <printf@plt>
    display_array(data, N);
    167a:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
    167e:	8b 75 f8             	mov    -0x8(%rbp),%esi
    1681:	e8 8a 01 00 00       	call   1810 <display_array>
  }
  int begin = rand_r(&randomSeed) % N;
    1686:	48 8d 3d 23 3a 00 00 	lea    0x3a23(%rip),%rdi        # 50b0 <randomSeed>
    168d:	e8 be f9 ff ff       	call   1050 <rand_r@plt>
    1692:	99                   	cltd   
    1693:	f7 7d f8             	idivl  -0x8(%rbp)
    1696:	89 55 c4             	mov    %edx,-0x3c(%rbp)
  int end = N - 1 - begin;
    1699:	8b 45 f8             	mov    -0x8(%rbp),%eax
    169c:	83 e8 01             	sub    $0x1,%eax
    169f:	2b 45 c4             	sub    -0x3c(%rbp),%eax
    16a2:	89 45 c0             	mov    %eax,-0x40(%rbp)
  if (begin > end) {
    16a5:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    16a8:	3b 45 c0             	cmp    -0x40(%rbp),%eax
    16ab:	0f 8e 12 00 00 00    	jle    16c3 <test_subarray+0x133>
    int temp = begin;
    16b1:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    16b4:	89 45 bc             	mov    %eax,-0x44(%rbp)
    begin = end;
    16b7:	8b 45 c0             	mov    -0x40(%rbp),%eax
    16ba:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    end = temp;
    16bd:	8b 45 bc             	mov    -0x44(%rbp),%eax
    16c0:	89 45 c0             	mov    %eax,-0x40(%rbp)
  }

  printf("Sorting subarray A[%d..%d]\n", begin, end);
    16c3:	8b 75 c4             	mov    -0x3c(%rbp),%esi
    16c6:	8b 55 c0             	mov    -0x40(%rbp),%edx
    16c9:	48 8d 3d 54 1a 00 00 	lea    0x1a54(%rip),%rdi        # 3124 <_IO_stdin_used+0x124>
    16d0:	b0 00                	mov    $0x0,%al
    16d2:	e8 89 f9 ff ff       	call   1060 <printf@plt>
  for (int i = 0; i < numFunc; i++) {
    16d7:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    16de:	8b 45 b8             	mov    -0x48(%rbp),%eax
    16e1:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    16e4:	0f 8d 62 00 00 00    	jge    174c <test_subarray+0x1bc>
    testFunc[i].func(data, begin, end);
    16ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16ee:	48 63 4d b8          	movslq -0x48(%rbp),%rcx
    16f2:	48 c1 e1 04          	shl    $0x4,%rcx
    16f6:	48 01 c8             	add    %rcx,%rax
    16f9:	48 8b 00             	mov    (%rax),%rax
    16fc:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
    1700:	8b 75 c4             	mov    -0x3c(%rbp),%esi
    1703:	8b 55 c0             	mov    -0x40(%rbp),%edx
    1706:	ff d0                	call   *%rax
    success &= post_process(data, data_bcup, N, printFlag, testFunc[i].name, begin, end);
    1708:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
    170c:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    1710:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1713:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1716:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    171a:	4c 63 45 b8          	movslq -0x48(%rbp),%r8
    171e:	49 c1 e0 04          	shl    $0x4,%r8
    1722:	4c 01 c0             	add    %r8,%rax
    1725:	4c 8b 40 08          	mov    0x8(%rax),%r8
    1729:	44 8b 4d c4          	mov    -0x3c(%rbp),%r9d
    172d:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1730:	89 04 24             	mov    %eax,(%rsp)
    1733:	e8 38 01 00 00       	call   1870 <post_process>
    1738:	23 45 cc             	and    -0x34(%rbp),%eax
    173b:	89 45 cc             	mov    %eax,-0x34(%rbp)
  for (int i = 0; i < numFunc; i++) {
    173e:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1741:	83 c0 01             	add    $0x1,%eax
    1744:	89 45 b8             	mov    %eax,-0x48(%rbp)
    1747:	e9 92 ff ff ff       	jmp    16de <test_subarray+0x14e>
  }

  if (success) {
    174c:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
    1750:	0f 84 37 00 00 00    	je     178d <test_subarray+0x1fd>
    printf("Arrays are sorted: yes\n");
    1756:	48 8d 3d e3 19 00 00 	lea    0x19e3(%rip),%rdi        # 3140 <_IO_stdin_used+0x140>
    175d:	b0 00                	mov    $0x0,%al
    175f:	e8 fc f8 ff ff       	call   1060 <printf@plt>
    TEST_PASS();
    1764:	48 8b 05 8d 38 00 00 	mov    0x388d(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    176b:	48 8b 38             	mov    (%rax),%rdi
    176e:	48 8d 35 e3 19 00 00 	lea    0x19e3(%rip),%rsi        # 3158 <_IO_stdin_used+0x158>
    1775:	48 8d 15 f6 19 00 00 	lea    0x19f6(%rip),%rdx        # 3172 <_IO_stdin_used+0x172>
    177c:	b9 39 01 00 00       	mov    $0x139,%ecx
    1781:	b0 00                	mov    $0x0,%al
    1783:	e8 08 f9 ff ff       	call   1090 <fprintf@plt>
  } else {
    1788:	e9 5e 00 00 00       	jmp    17eb <test_subarray+0x25b>
    TEST_FAIL("Sorting subarray failed");
    178d:	e9 00 00 00 00       	jmp    1792 <test_subarray+0x202>
    1792:	48 8b 05 5f 38 00 00 	mov    0x385f(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    1799:	48 8b 38             	mov    (%rax),%rdi
    179c:	48 8d 35 dd 19 00 00 	lea    0x19dd(%rip),%rsi        # 3180 <_IO_stdin_used+0x180>
    17a3:	48 8d 15 c8 19 00 00 	lea    0x19c8(%rip),%rdx        # 3172 <_IO_stdin_used+0x172>
    17aa:	b9 3b 01 00 00       	mov    $0x13b,%ecx
    17af:	b0 00                	mov    $0x0,%al
    17b1:	e8 da f8 ff ff       	call   1090 <fprintf@plt>
    17b6:	48 8b 05 3b 38 00 00 	mov    0x383b(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    17bd:	48 8b 38             	mov    (%rax),%rdi
    17c0:	48 8d 35 de 19 00 00 	lea    0x19de(%rip),%rsi        # 31a5 <_IO_stdin_used+0x1a5>
    17c7:	b0 00                	mov    $0x0,%al
    17c9:	e8 c2 f8 ff ff       	call   1090 <fprintf@plt>
    17ce:	48 8b 05 23 38 00 00 	mov    0x3823(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    17d5:	48 8b 38             	mov    (%rax),%rdi
    17d8:	48 8d 35 41 1a 00 00 	lea    0x1a41(%rip),%rsi        # 3220 <_IO_stdin_used+0x220>
    17df:	b0 00                	mov    $0x0,%al
    17e1:	e8 aa f8 ff ff       	call   1090 <fprintf@plt>
    17e6:	e9 00 00 00 00       	jmp    17eb <test_subarray+0x25b>
  }

  free(data);
    17eb:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
    17ef:	e8 3c f8 ff ff       	call   1030 <free@plt>
  free(data_bcup);
    17f4:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
    17f8:	e8 33 f8 ff ff       	call   1030 <free@plt>
  return;
    17fd:	48 83 c4 50          	add    $0x50,%rsp
    1801:	5d                   	pop    %rbp
    1802:	c3                   	ret    
    1803:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    180a:	00 00 00 
    180d:	0f 1f 00             	nopl   (%rax)

0000000000001810 <display_array>:
static inline void display_array(data_t* data, int N) {
    1810:	55                   	push   %rbp
    1811:	48 89 e5             	mov    %rsp,%rbp
    1814:	48 83 ec 10          	sub    $0x10,%rsp
    1818:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    181c:	89 75 f4             	mov    %esi,-0xc(%rbp)
  for (int i = 0; i < N; i++) {
    181f:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1826:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1829:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    182c:	0f 8d 27 00 00 00    	jge    1859 <display_array+0x49>
    printf("%d ", data[i]);
    1832:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1836:	48 63 4d f0          	movslq -0x10(%rbp),%rcx
    183a:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    183d:	48 8d 3d 79 19 00 00 	lea    0x1979(%rip),%rdi        # 31bd <_IO_stdin_used+0x1bd>
    1844:	b0 00                	mov    $0x0,%al
    1846:	e8 15 f8 ff ff       	call   1060 <printf@plt>
  for (int i = 0; i < N; i++) {
    184b:	8b 45 f0             	mov    -0x10(%rbp),%eax
    184e:	83 c0 01             	add    $0x1,%eax
    1851:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1854:	e9 cd ff ff ff       	jmp    1826 <display_array+0x16>
  printf("\n");
    1859:	48 8d 3d c0 19 00 00 	lea    0x19c0(%rip),%rdi        # 3220 <_IO_stdin_used+0x220>
    1860:	b0 00                	mov    $0x0,%al
    1862:	e8 f9 f7 ff ff       	call   1060 <printf@plt>
}
    1867:	48 83 c4 10          	add    $0x10,%rsp
    186b:	5d                   	pop    %rbp
    186c:	c3                   	ret    
    186d:	0f 1f 00             	nopl   (%rax)

0000000000001870 <post_process>:
                               int printFlag, char* name, int begin, int end) {
    1870:	55                   	push   %rbp
    1871:	48 89 e5             	mov    %rsp,%rbp
    1874:	48 83 ec 40          	sub    $0x40,%rsp
    1878:	8b 45 10             	mov    0x10(%rbp),%eax
    187b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    187f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1883:	89 55 ec             	mov    %edx,-0x14(%rbp)
    1886:	89 4d e8             	mov    %ecx,-0x18(%rbp)
    1889:	4c 89 45 e0          	mov    %r8,-0x20(%rbp)
    188d:	44 89 4d dc          	mov    %r9d,-0x24(%rbp)
  int result = 1;
    1891:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%rbp)
  if (printFlag) {
    1898:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
    189c:	0f 84 2c 00 00 00    	je     18ce <post_process+0x5e>
    printf("%s: ", name);
    18a2:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    18a6:	48 8d 3d 14 19 00 00 	lea    0x1914(%rip),%rdi        # 31c1 <_IO_stdin_used+0x1c1>
    18ad:	b0 00                	mov    $0x0,%al
    18af:	e8 ac f7 ff ff       	call   1060 <printf@plt>
    printf("Data after sort\n");
    18b4:	48 8d 3d 0b 19 00 00 	lea    0x190b(%rip),%rdi        # 31c6 <_IO_stdin_used+0x1c6>
    18bb:	b0 00                	mov    $0x0,%al
    18bd:	e8 9e f7 ff ff       	call   1060 <printf@plt>
    display_array(data, N);
    18c2:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    18c6:	8b 75 ec             	mov    -0x14(%rbp),%esi
    18c9:	e8 42 ff ff ff       	call   1810 <display_array>
  for (int i = 0 ; i < begin ; i++) {
    18ce:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    18d5:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    18d8:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    18db:	0f 8d a1 00 00 00    	jge    1982 <post_process+0x112>
    if (data[i] != data_bcup[i]) {
    18e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18e5:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
    18e9:	8b 04 88             	mov    (%rax,%rcx,4),%eax
    18ec:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    18f0:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
    18f4:	3b 04 91             	cmp    (%rcx,%rdx,4),%eax
    18f7:	0f 84 72 00 00 00    	je     196f <post_process+0xff>
      printf("%s: ", name);
    18fd:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    1901:	48 8d 3d b9 18 00 00 	lea    0x18b9(%rip),%rdi        # 31c1 <_IO_stdin_used+0x1c1>
    1908:	b0 00                	mov    $0x0,%al
    190a:	e8 51 f7 ff ff       	call   1060 <printf@plt>
      TEST_FAIL("Array outside sort boundary changed!\n");
    190f:	48 8b 05 e2 36 00 00 	mov    0x36e2(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    1916:	48 8b 38             	mov    (%rax),%rdi
    1919:	48 8d 35 60 18 00 00 	lea    0x1860(%rip),%rsi        # 3180 <_IO_stdin_used+0x180>
    1920:	48 8d 15 b0 18 00 00 	lea    0x18b0(%rip),%rdx        # 31d7 <_IO_stdin_used+0x1d7>
    1927:	b9 58 00 00 00       	mov    $0x58,%ecx
    192c:	b0 00                	mov    $0x0,%al
    192e:	e8 5d f7 ff ff       	call   1090 <fprintf@plt>
    1933:	48 8b 05 be 36 00 00 	mov    0x36be(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    193a:	48 8b 38             	mov    (%rax),%rdi
    193d:	48 8d 35 a0 18 00 00 	lea    0x18a0(%rip),%rsi        # 31e4 <_IO_stdin_used+0x1e4>
    1944:	b0 00                	mov    $0x0,%al
    1946:	e8 45 f7 ff ff       	call   1090 <fprintf@plt>
    194b:	48 8b 05 a6 36 00 00 	mov    0x36a6(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    1952:	48 8b 38             	mov    (%rax),%rdi
    1955:	48 8d 35 c4 18 00 00 	lea    0x18c4(%rip),%rsi        # 3220 <_IO_stdin_used+0x220>
    195c:	b0 00                	mov    $0x0,%al
    195e:	e8 2d f7 ff ff       	call   1090 <fprintf@plt>
      result = 0;
    1963:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
      break;
    196a:	e9 13 00 00 00       	jmp    1982 <post_process+0x112>
  }
    196f:	e9 00 00 00 00       	jmp    1974 <post_process+0x104>
  for (int i = 0 ; i < begin ; i++) {
    1974:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1977:	83 c0 01             	add    $0x1,%eax
    197a:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    197d:	e9 53 ff ff ff       	jmp    18d5 <post_process+0x65>
  for (int i = begin + 1 ; i < end + 1 ; i++) {
    1982:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1985:	83 c0 01             	add    $0x1,%eax
    1988:	89 45 d0             	mov    %eax,-0x30(%rbp)
    198b:	8b 45 d0             	mov    -0x30(%rbp),%eax
    198e:	8b 4d 10             	mov    0x10(%rbp),%ecx
    1991:	83 c1 01             	add    $0x1,%ecx
    1994:	39 c8                	cmp    %ecx,%eax
    1996:	0f 8d a6 00 00 00    	jge    1a42 <post_process+0x1d2>
    if (data[i - 1] > data[i]) {
    199c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19a0:	8b 4d d0             	mov    -0x30(%rbp),%ecx
    19a3:	83 e9 01             	sub    $0x1,%ecx
    19a6:	48 63 c9             	movslq %ecx,%rcx
    19a9:	8b 04 88             	mov    (%rax,%rcx,4),%eax
    19ac:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    19b0:	48 63 55 d0          	movslq -0x30(%rbp),%rdx
    19b4:	3b 04 91             	cmp    (%rcx,%rdx,4),%eax
    19b7:	0f 86 72 00 00 00    	jbe    1a2f <post_process+0x1bf>
      printf("%s: ", name);
    19bd:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    19c1:	48 8d 3d f9 17 00 00 	lea    0x17f9(%rip),%rdi        # 31c1 <_IO_stdin_used+0x1c1>
    19c8:	b0 00                	mov    $0x0,%al
    19ca:	e8 91 f6 ff ff       	call   1060 <printf@plt>
      TEST_FAIL("Arrays are sorted: NO!\n");
    19cf:	48 8b 05 22 36 00 00 	mov    0x3622(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    19d6:	48 8b 38             	mov    (%rax),%rdi
    19d9:	48 8d 35 a0 17 00 00 	lea    0x17a0(%rip),%rsi        # 3180 <_IO_stdin_used+0x180>
    19e0:	48 8d 15 f0 17 00 00 	lea    0x17f0(%rip),%rdx        # 31d7 <_IO_stdin_used+0x1d7>
    19e7:	b9 62 00 00 00       	mov    $0x62,%ecx
    19ec:	b0 00                	mov    $0x0,%al
    19ee:	e8 9d f6 ff ff       	call   1090 <fprintf@plt>
    19f3:	48 8b 05 fe 35 00 00 	mov    0x35fe(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    19fa:	48 8b 38             	mov    (%rax),%rdi
    19fd:	48 8d 35 06 18 00 00 	lea    0x1806(%rip),%rsi        # 320a <_IO_stdin_used+0x20a>
    1a04:	b0 00                	mov    $0x0,%al
    1a06:	e8 85 f6 ff ff       	call   1090 <fprintf@plt>
    1a0b:	48 8b 05 e6 35 00 00 	mov    0x35e6(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    1a12:	48 8b 38             	mov    (%rax),%rdi
    1a15:	48 8d 35 04 18 00 00 	lea    0x1804(%rip),%rsi        # 3220 <_IO_stdin_used+0x220>
    1a1c:	b0 00                	mov    $0x0,%al
    1a1e:	e8 6d f6 ff ff       	call   1090 <fprintf@plt>
      result = 0;
    1a23:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
      break;
    1a2a:	e9 13 00 00 00       	jmp    1a42 <post_process+0x1d2>
  }
    1a2f:	e9 00 00 00 00       	jmp    1a34 <post_process+0x1c4>
  for (int i = begin + 1 ; i < end + 1 ; i++) {
    1a34:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1a37:	83 c0 01             	add    $0x1,%eax
    1a3a:	89 45 d0             	mov    %eax,-0x30(%rbp)
    1a3d:	e9 49 ff ff ff       	jmp    198b <post_process+0x11b>
  for (int i = end + 1 ; i < N ; i++) {
    1a42:	8b 45 10             	mov    0x10(%rbp),%eax
    1a45:	83 c0 01             	add    $0x1,%eax
    1a48:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1a4b:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1a4e:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1a51:	0f 8d a1 00 00 00    	jge    1af8 <post_process+0x288>
    if (data[i] != data_bcup[i]) {
    1a57:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a5b:	48 63 4d cc          	movslq -0x34(%rbp),%rcx
    1a5f:	8b 04 88             	mov    (%rax,%rcx,4),%eax
    1a62:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1a66:	48 63 55 cc          	movslq -0x34(%rbp),%rdx
    1a6a:	3b 04 91             	cmp    (%rcx,%rdx,4),%eax
    1a6d:	0f 84 72 00 00 00    	je     1ae5 <post_process+0x275>
      printf("%s: ", name);
    1a73:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    1a77:	48 8d 3d 43 17 00 00 	lea    0x1743(%rip),%rdi        # 31c1 <_IO_stdin_used+0x1c1>
    1a7e:	b0 00                	mov    $0x0,%al
    1a80:	e8 db f5 ff ff       	call   1060 <printf@plt>
      TEST_FAIL("Array outside sort boundary changed!\n");
    1a85:	48 8b 05 6c 35 00 00 	mov    0x356c(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    1a8c:	48 8b 38             	mov    (%rax),%rdi
    1a8f:	48 8d 35 ea 16 00 00 	lea    0x16ea(%rip),%rsi        # 3180 <_IO_stdin_used+0x180>
    1a96:	48 8d 15 3a 17 00 00 	lea    0x173a(%rip),%rdx        # 31d7 <_IO_stdin_used+0x1d7>
    1a9d:	b9 6c 00 00 00       	mov    $0x6c,%ecx
    1aa2:	b0 00                	mov    $0x0,%al
    1aa4:	e8 e7 f5 ff ff       	call   1090 <fprintf@plt>
    1aa9:	48 8b 05 48 35 00 00 	mov    0x3548(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    1ab0:	48 8b 38             	mov    (%rax),%rdi
    1ab3:	48 8d 35 2a 17 00 00 	lea    0x172a(%rip),%rsi        # 31e4 <_IO_stdin_used+0x1e4>
    1aba:	b0 00                	mov    $0x0,%al
    1abc:	e8 cf f5 ff ff       	call   1090 <fprintf@plt>
    1ac1:	48 8b 05 30 35 00 00 	mov    0x3530(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    1ac8:	48 8b 38             	mov    (%rax),%rdi
    1acb:	48 8d 35 4e 17 00 00 	lea    0x174e(%rip),%rsi        # 3220 <_IO_stdin_used+0x220>
    1ad2:	b0 00                	mov    $0x0,%al
    1ad4:	e8 b7 f5 ff ff       	call   1090 <fprintf@plt>
      result = 0;
    1ad9:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
      break;
    1ae0:	e9 13 00 00 00       	jmp    1af8 <post_process+0x288>
  }
    1ae5:	e9 00 00 00 00       	jmp    1aea <post_process+0x27a>
  for (int i = end + 1 ; i < N ; i++) {
    1aea:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1aed:	83 c0 01             	add    $0x1,%eax
    1af0:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1af3:	e9 53 ff ff ff       	jmp    1a4b <post_process+0x1db>
  copy_data(data, data_bcup, N);
    1af8:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    1afc:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    1b00:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1b03:	e8 d8 06 00 00       	call   21e0 <copy_data>
  return result;
    1b08:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1b0b:	48 83 c4 40          	add    $0x40,%rsp
    1b0f:	5d                   	pop    %rbp
    1b10:	c3                   	ret    
    1b11:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1b18:	00 00 00 
    1b1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001b20 <test_correctness>:
                             struct testFunc_t* testFunc, int numFunc) {
    1b20:	55                   	push   %rbp
    1b21:	48 89 e5             	mov    %rsp,%rbp
    1b24:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    1b2b:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1b2e:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1b31:	89 55 f4             	mov    %edx,-0xc(%rbp)
    1b34:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
    1b38:	44 89 45 e4          	mov    %r8d,-0x1c(%rbp)
  int success = 1;
    1b3c:	c7 45 ac 01 00 00 00 	movl   $0x1,-0x54(%rbp)
  float* sum_time = (float*) alloca(numFunc * sizeof(float));
    1b43:	48 63 45 e4          	movslq -0x1c(%rbp),%rax
    1b47:	48 8d 0c 85 0f 00 00 	lea    0xf(,%rax,4),%rcx
    1b4e:	00 
    1b4f:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    1b53:	48 89 e0             	mov    %rsp,%rax
    1b56:	48 29 c8             	sub    %rcx,%rax
    1b59:	48 89 c4             	mov    %rax,%rsp
    1b5c:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  for (int i = 0; i < numFunc; i++) {
    1b60:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    1b67:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1b6a:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1b6d:	0f 8d 1e 00 00 00    	jge    1b91 <test_correctness+0x71>
    sum_time[i] = 0;
    1b73:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1b77:	48 63 4d 9c          	movslq -0x64(%rbp),%rcx
    1b7b:	0f 57 c0             	xorps  %xmm0,%xmm0
    1b7e:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
  for (int i = 0; i < numFunc; i++) {
    1b83:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1b86:	83 c0 01             	add    $0x1,%eax
    1b89:	89 45 9c             	mov    %eax,-0x64(%rbp)
    1b8c:	e9 d6 ff ff ff       	jmp    1b67 <test_correctness+0x47>
  data = (data_t*) malloc(N * sizeof(data_t));
    1b91:	48 63 7d f8          	movslq -0x8(%rbp),%rdi
    1b95:	48 c1 e7 02          	shl    $0x2,%rdi
    1b99:	e8 12 f5 ff ff       	call   10b0 <malloc@plt>
    1b9e:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  data_bcup = (data_t*) malloc(N * sizeof(data_t));
    1ba2:	48 63 7d f8          	movslq -0x8(%rbp),%rdi
    1ba6:	48 c1 e7 02          	shl    $0x2,%rdi
    1baa:	e8 01 f5 ff ff       	call   10b0 <malloc@plt>
    1baf:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  if (data == NULL || data_bcup == NULL) {
    1bb3:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    1bb8:	0f 84 0b 00 00 00    	je     1bc9 <test_correctness+0xa9>
    1bbe:	48 83 7d b0 00       	cmpq   $0x0,-0x50(%rbp)
    1bc3:	0f 85 2a 00 00 00    	jne    1bf3 <test_correctness+0xd3>
    printf("Error: not enough memory\n");
    1bc9:	48 8d 3d 28 15 00 00 	lea    0x1528(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1bd0:	b0 00                	mov    $0x0,%al
    1bd2:	e8 89 f4 ff ff       	call   1060 <printf@plt>
    free(data);
    1bd7:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    1bdb:	e8 50 f4 ff ff       	call   1030 <free@plt>
    free(data_bcup);
    1be0:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    1be4:	e8 47 f4 ff ff       	call   1030 <free@plt>
    exit(-1);
    1be9:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    1bee:	e8 ed f4 ff ff       	call   10e0 <exit@plt>
  for (int k = 0; k < numFunc; k++) {
    1bf3:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    1bfa:	8b 45 98             	mov    -0x68(%rbp),%eax
    1bfd:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1c00:	0f 8d 1e 00 00 00    	jge    1c24 <test_correctness+0x104>
    sum_time[k] = 0;
    1c06:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1c0a:	48 63 4d 98          	movslq -0x68(%rbp),%rcx
    1c0e:	0f 57 c0             	xorps  %xmm0,%xmm0
    1c11:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
  for (int k = 0; k < numFunc; k++) {
    1c16:	8b 45 98             	mov    -0x68(%rbp),%eax
    1c19:	83 c0 01             	add    $0x1,%eax
    1c1c:	89 45 98             	mov    %eax,-0x68(%rbp)
    1c1f:	e9 d6 ff ff ff       	jmp    1bfa <test_correctness+0xda>
  for (int gen = 0;
    1c24:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%rbp)
       gen < sizeof(dataGen) / sizeof(dataGen[0]);
    1c2b:	48 63 45 94          	movslq -0x6c(%rbp),%rax
    1c2f:	48 83 f8 02          	cmp    $0x2,%rax
  for (int gen = 0;
    1c33:	0f 83 de 02 00 00    	jae    1f17 <test_correctness+0x3f7>
           dataGen[gen].name, N);
    1c39:	48 63 4d 94          	movslq -0x6c(%rbp),%rcx
    1c3d:	48 8d 05 4c 34 00 00 	lea    0x344c(%rip),%rax        # 5090 <dataGen>
    1c44:	48 c1 e1 04          	shl    $0x4,%rcx
    1c48:	48 01 c8             	add    %rcx,%rax
    1c4b:	48 8b 70 08          	mov    0x8(%rax),%rsi
    1c4f:	8b 55 f8             	mov    -0x8(%rbp),%edx
    printf("Generating %s array of %d elements\n",
    1c52:	48 8d 3d c9 15 00 00 	lea    0x15c9(%rip),%rdi        # 3222 <_IO_stdin_used+0x222>
    1c59:	b0 00                	mov    $0x0,%al
    1c5b:	e8 00 f4 ff ff       	call   1060 <printf@plt>
    for (int j = 0; j < R; j++) {
    1c60:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
    1c67:	8b 45 90             	mov    -0x70(%rbp),%eax
    1c6a:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    1c6d:	0f 8d a3 01 00 00    	jge    1e16 <test_correctness+0x2f6>
      dataGen[gen].generate(data, N);
    1c73:	48 63 4d 94          	movslq -0x6c(%rbp),%rcx
    1c77:	48 8d 05 12 34 00 00 	lea    0x3412(%rip),%rax        # 5090 <dataGen>
    1c7e:	48 c1 e1 04          	shl    $0x4,%rcx
    1c82:	48 01 c8             	add    %rcx,%rax
    1c85:	48 8b 00             	mov    (%rax),%rax
    1c88:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    1c8c:	8b 75 f8             	mov    -0x8(%rbp),%esi
    1c8f:	ff d0                	call   *%rax
      if (printFlag) {
    1c91:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1c95:	0f 84 1a 00 00 00    	je     1cb5 <test_correctness+0x195>
        printf("Data before sort\n");
    1c9b:	48 8d 3d 70 14 00 00 	lea    0x1470(%rip),%rdi        # 3112 <_IO_stdin_used+0x112>
    1ca2:	b0 00                	mov    $0x0,%al
    1ca4:	e8 b7 f3 ff ff       	call   1060 <printf@plt>
        display_array(data, N);
    1ca9:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    1cad:	8b 75 f8             	mov    -0x8(%rbp),%esi
    1cb0:	e8 5b fb ff ff       	call   1810 <display_array>
      for (int i = 0; i < N; i++) {
    1cb5:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
    1cbc:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1cbf:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    1cc2:	0f 8d 24 00 00 00    	jge    1cec <test_correctness+0x1cc>
        data_bcup[i] = data[i];
    1cc8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1ccc:	48 63 4d 8c          	movslq -0x74(%rbp),%rcx
    1cd0:	8b 14 88             	mov    (%rax,%rcx,4),%edx
    1cd3:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1cd7:	48 63 4d 8c          	movslq -0x74(%rbp),%rcx
    1cdb:	89 14 88             	mov    %edx,(%rax,%rcx,4)
      for (int i = 0; i < N; i++) {
    1cde:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1ce1:	83 c0 01             	add    $0x1,%eax
    1ce4:	89 45 8c             	mov    %eax,-0x74(%rbp)
    1ce7:	e9 d0 ff ff ff       	jmp    1cbc <test_correctness+0x19c>
      for (int k = 0; k < numFunc; k++) {
    1cec:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    1cf3:	8b 45 88             	mov    -0x78(%rbp),%eax
    1cf6:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1cf9:	0f 8d 04 01 00 00    	jge    1e03 <test_correctness+0x2e3>
        time1 = gettime();
    1cff:	e8 3c 05 00 00       	call   2240 <gettime>
    1d04:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    1d0b:	48 89 55 80          	mov    %rdx,-0x80(%rbp)
    1d0f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1d16:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1d1a:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    1d1e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        testFunc[k].func(data, 0, N - 1);
    1d22:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d26:	48 63 4d 88          	movslq -0x78(%rbp),%rcx
    1d2a:	48 c1 e1 04          	shl    $0x4,%rcx
    1d2e:	48 01 c8             	add    %rcx,%rax
    1d31:	48 8b 00             	mov    (%rax),%rax
    1d34:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    1d38:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1d3b:	83 ea 01             	sub    $0x1,%edx
    1d3e:	31 f6                	xor    %esi,%esi
    1d40:	ff d0                	call   *%rax
        time2 = gettime();
    1d42:	e8 f9 04 00 00       	call   2240 <gettime>
    1d47:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    1d4e:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
    1d55:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    1d5c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1d60:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    1d67:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        sum_time[k] += tdiff(time1, time2);
    1d6b:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
    1d6f:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
    1d73:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1d77:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    1d7b:	e8 f0 04 00 00       	call   2270 <tdiff>
    1d80:	0f 28 c8             	movaps %xmm0,%xmm1
    1d83:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1d87:	48 63 4d 88          	movslq -0x78(%rbp),%rcx
    1d8b:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    1d90:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1d94:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1d98:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1d9c:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
        success &= post_process(data, data_bcup, N, printFlag, testFunc[k].name, 0, N - 1);
    1da1:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    1da5:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
    1da9:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1dac:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1daf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1db3:	4c 63 45 88          	movslq -0x78(%rbp),%r8
    1db7:	49 c1 e0 04          	shl    $0x4,%r8
    1dbb:	4c 01 c0             	add    %r8,%rax
    1dbe:	4c 8b 40 08          	mov    0x8(%rax),%r8
    1dc2:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1dc5:	83 e8 01             	sub    $0x1,%eax
    1dc8:	45 31 c9             	xor    %r9d,%r9d
    1dcb:	48 83 ec 10          	sub    $0x10,%rsp
    1dcf:	89 04 24             	mov    %eax,(%rsp)
    1dd2:	e8 99 fa ff ff       	call   1870 <post_process>
    1dd7:	48 83 c4 10          	add    $0x10,%rsp
    1ddb:	23 45 ac             	and    -0x54(%rbp),%eax
    1dde:	89 45 ac             	mov    %eax,-0x54(%rbp)
        if (!success) {
    1de1:	83 7d ac 00          	cmpl   $0x0,-0x54(%rbp)
    1de5:	0f 85 05 00 00 00    	jne    1df0 <test_correctness+0x2d0>
          break;
    1deb:	e9 13 00 00 00       	jmp    1e03 <test_correctness+0x2e3>
      }
    1df0:	e9 00 00 00 00       	jmp    1df5 <test_correctness+0x2d5>
      for (int k = 0; k < numFunc; k++) {
    1df5:	8b 45 88             	mov    -0x78(%rbp),%eax
    1df8:	83 c0 01             	add    $0x1,%eax
    1dfb:	89 45 88             	mov    %eax,-0x78(%rbp)
    1dfe:	e9 f0 fe ff ff       	jmp    1cf3 <test_correctness+0x1d3>
    }
    1e03:	e9 00 00 00 00       	jmp    1e08 <test_correctness+0x2e8>
    for (int j = 0; j < R; j++) {
    1e08:	8b 45 90             	mov    -0x70(%rbp),%eax
    1e0b:	83 c0 01             	add    $0x1,%eax
    1e0e:	89 45 90             	mov    %eax,-0x70(%rbp)
    1e11:	e9 51 fe ff ff       	jmp    1c67 <test_correctness+0x147>
    if (success) {
    1e16:	83 7d ac 00          	cmpl   $0x0,-0x54(%rbp)
    1e1a:	0f 84 e4 00 00 00    	je     1f04 <test_correctness+0x3e4>
      printf("Arrays are sorted: yes\n");
    1e20:	48 8d 3d 19 13 00 00 	lea    0x1319(%rip),%rdi        # 3140 <_IO_stdin_used+0x140>
    1e27:	b0 00                	mov    $0x0,%al
    1e29:	e8 32 f2 ff ff       	call   1060 <printf@plt>
      TEST_PASS();
    1e2e:	48 8b 05 c3 31 00 00 	mov    0x31c3(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    1e35:	48 8b 38             	mov    (%rax),%rdi
    1e38:	48 8d 35 19 13 00 00 	lea    0x1319(%rip),%rsi        # 3158 <_IO_stdin_used+0x158>
    1e3f:	48 8d 15 00 14 00 00 	lea    0x1400(%rip),%rdx        # 3246 <_IO_stdin_used+0x246>
    1e46:	b9 d9 00 00 00       	mov    $0xd9,%ecx
    1e4b:	b0 00                	mov    $0x0,%al
    1e4d:	e8 3e f2 ff ff       	call   1090 <fprintf@plt>
      for (int k = 0; k < numFunc; k++) {
    1e52:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
    1e59:	00 00 00 
    1e5c:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    1e62:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1e65:	0f 8d 94 00 00 00    	jge    1eff <test_correctness+0x3df>
        float avgRuntime = R > 0 ? sum_time[k] / R : 0;
    1e6b:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    1e6f:	0f 8e 26 00 00 00    	jle    1e9b <test_correctness+0x37b>
    1e75:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1e79:	48 63 8d 64 ff ff ff 	movslq -0x9c(%rbp),%rcx
    1e80:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    1e85:	f3 0f 2a 4d f4       	cvtsi2ssl -0xc(%rbp),%xmm1
    1e8a:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1e8e:	f3 0f 11 85 5c ff ff 	movss  %xmm0,-0xa4(%rbp)
    1e95:	ff 
    1e96:	e9 10 00 00 00       	jmp    1eab <test_correctness+0x38b>
    1e9b:	0f 57 c0             	xorps  %xmm0,%xmm0
    1e9e:	f3 0f 11 85 5c ff ff 	movss  %xmm0,-0xa4(%rbp)
    1ea5:	ff 
    1ea6:	e9 00 00 00 00       	jmp    1eab <test_correctness+0x38b>
    1eab:	f3 0f 10 85 5c ff ff 	movss  -0xa4(%rbp),%xmm0
    1eb2:	ff 
    1eb3:	f3 0f 11 85 60 ff ff 	movss  %xmm0,-0xa0(%rbp)
    1eba:	ff 
        printf("%s: Elapsed execution time: %f sec\n", testFunc[k].name, avgRuntime);
    1ebb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ebf:	48 63 8d 64 ff ff ff 	movslq -0x9c(%rbp),%rcx
    1ec6:	48 c1 e1 04          	shl    $0x4,%rcx
    1eca:	48 01 c8             	add    %rcx,%rax
    1ecd:	48 8b 70 08          	mov    0x8(%rax),%rsi
    1ed1:	f3 0f 10 85 60 ff ff 	movss  -0xa0(%rbp),%xmm0
    1ed8:	ff 
    1ed9:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1edd:	48 8d 3d 73 13 00 00 	lea    0x1373(%rip),%rdi        # 3257 <_IO_stdin_used+0x257>
    1ee4:	b0 01                	mov    $0x1,%al
    1ee6:	e8 75 f1 ff ff       	call   1060 <printf@plt>
      for (int k = 0; k < numFunc; k++) {
    1eeb:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    1ef1:	83 c0 01             	add    $0x1,%eax
    1ef4:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
    1efa:	e9 5d ff ff ff       	jmp    1e5c <test_correctness+0x33c>
    }
    1eff:	e9 00 00 00 00       	jmp    1f04 <test_correctness+0x3e4>
  }
    1f04:	e9 00 00 00 00       	jmp    1f09 <test_correctness+0x3e9>
       gen++) {
    1f09:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1f0c:	83 c0 01             	add    $0x1,%eax
    1f0f:	89 45 94             	mov    %eax,-0x6c(%rbp)
  for (int gen = 0;
    1f12:	e9 14 fd ff ff       	jmp    1c2b <test_correctness+0x10b>
  free(data);
    1f17:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    1f1b:	e8 10 f1 ff ff       	call   1030 <free@plt>
  free(data_bcup);
    1f20:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    1f24:	e8 07 f1 ff ff       	call   1030 <free@plt>
  return;
    1f29:	48 89 ec             	mov    %rbp,%rsp
    1f2c:	5d                   	pop    %rbp
    1f2d:	c3                   	ret    
    1f2e:	66 90                	xchg   %ax,%ax

0000000000001f30 <test_zero_element>:
                              struct testFunc_t* testFunc, int numFunc) {
    1f30:	55                   	push   %rbp
    1f31:	48 89 e5             	mov    %rsp,%rbp
    1f34:	48 83 ec 30          	sub    $0x30,%rsp
    1f38:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1f3b:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1f3e:	89 55 f4             	mov    %edx,-0xc(%rbp)
    1f41:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
    1f45:	44 89 45 e4          	mov    %r8d,-0x1c(%rbp)
  int success = 1;
    1f49:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
  for (int i = 0; i < numFunc; i++) {
    1f50:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1f57:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1f5a:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1f5d:	0f 8d 89 00 00 00    	jge    1fec <test_zero_element+0xbc>
    data_t data[] = {0, 0, 0};
    1f63:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
    1f67:	31 f6                	xor    %esi,%esi
    1f69:	ba 0c 00 00 00       	mov    $0xc,%edx
    1f6e:	e8 fd f0 ff ff       	call   1070 <memset@plt>
    testFunc[i].func(&data[1], 0, 0);
    1f73:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f77:	48 63 4d dc          	movslq -0x24(%rbp),%rcx
    1f7b:	48 c1 e1 04          	shl    $0x4,%rcx
    1f7f:	48 01 c8             	add    %rcx,%rax
    1f82:	48 8b 00             	mov    (%rax),%rax
    1f85:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
    1f89:	48 83 c7 04          	add    $0x4,%rdi
    1f8d:	31 d2                	xor    %edx,%edx
    1f8f:	89 d6                	mov    %edx,%esi
    1f91:	ff d0                	call   *%rax
    if (data[0] != 0 && data[1] != 0 && data[2] != 0) {
    1f93:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)
    1f97:	0f 84 3c 00 00 00    	je     1fd9 <test_zero_element+0xa9>
    1f9d:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
    1fa1:	0f 84 32 00 00 00    	je     1fd9 <test_zero_element+0xa9>
    1fa7:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
    1fab:	0f 84 28 00 00 00    	je     1fd9 <test_zero_element+0xa9>
             testFunc[i].name);
    1fb1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1fb5:	48 63 4d dc          	movslq -0x24(%rbp),%rcx
    1fb9:	48 c1 e1 04          	shl    $0x4,%rcx
    1fbd:	48 01 c8             	add    %rcx,%rax
    1fc0:	48 8b 70 08          	mov    0x8(%rax),%rsi
      printf("Error: %s failed to sort array with zero element\n",
    1fc4:	48 8d 3d b0 12 00 00 	lea    0x12b0(%rip),%rdi        # 327b <_IO_stdin_used+0x27b>
    1fcb:	b0 00                	mov    $0x0,%al
    1fcd:	e8 8e f0 ff ff       	call   1060 <printf@plt>
      success = 0;
    1fd2:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  }
    1fd9:	e9 00 00 00 00       	jmp    1fde <test_zero_element+0xae>
  for (int i = 0; i < numFunc; i++) {
    1fde:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1fe1:	83 c0 01             	add    $0x1,%eax
    1fe4:	89 45 dc             	mov    %eax,-0x24(%rbp)
    1fe7:	e9 6b ff ff ff       	jmp    1f57 <test_zero_element+0x27>
  if (success) {
    1fec:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
    1ff0:	0f 84 29 00 00 00    	je     201f <test_zero_element+0xef>
    TEST_PASS();
    1ff6:	48 8b 05 fb 2f 00 00 	mov    0x2ffb(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    1ffd:	48 8b 38             	mov    (%rax),%rdi
    2000:	48 8d 35 51 11 00 00 	lea    0x1151(%rip),%rsi        # 3158 <_IO_stdin_used+0x158>
    2007:	48 8d 15 9f 12 00 00 	lea    0x129f(%rip),%rdx        # 32ad <_IO_stdin_used+0x2ad>
    200e:	b9 f5 00 00 00       	mov    $0xf5,%ecx
    2013:	b0 00                	mov    $0x0,%al
    2015:	e8 76 f0 ff ff       	call   1090 <fprintf@plt>
  } else {
    201a:	e9 5e 00 00 00       	jmp    207d <test_zero_element+0x14d>
    TEST_FAIL("Sorting array with zero element failed");
    201f:	e9 00 00 00 00       	jmp    2024 <test_zero_element+0xf4>
    2024:	48 8b 05 cd 2f 00 00 	mov    0x2fcd(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    202b:	48 8b 38             	mov    (%rax),%rdi
    202e:	48 8d 35 4b 11 00 00 	lea    0x114b(%rip),%rsi        # 3180 <_IO_stdin_used+0x180>
    2035:	48 8d 15 71 12 00 00 	lea    0x1271(%rip),%rdx        # 32ad <_IO_stdin_used+0x2ad>
    203c:	b9 f7 00 00 00       	mov    $0xf7,%ecx
    2041:	b0 00                	mov    $0x0,%al
    2043:	e8 48 f0 ff ff       	call   1090 <fprintf@plt>
    2048:	48 8b 05 a9 2f 00 00 	mov    0x2fa9(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    204f:	48 8b 38             	mov    (%rax),%rdi
    2052:	48 8d 35 66 12 00 00 	lea    0x1266(%rip),%rsi        # 32bf <_IO_stdin_used+0x2bf>
    2059:	b0 00                	mov    $0x0,%al
    205b:	e8 30 f0 ff ff       	call   1090 <fprintf@plt>
    2060:	48 8b 05 91 2f 00 00 	mov    0x2f91(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    2067:	48 8b 38             	mov    (%rax),%rdi
    206a:	48 8d 35 af 11 00 00 	lea    0x11af(%rip),%rsi        # 3220 <_IO_stdin_used+0x220>
    2071:	b0 00                	mov    $0x0,%al
    2073:	e8 18 f0 ff ff       	call   1090 <fprintf@plt>
    2078:	e9 00 00 00 00       	jmp    207d <test_zero_element+0x14d>
}
    207d:	48 83 c4 30          	add    $0x30,%rsp
    2081:	5d                   	pop    %rbp
    2082:	c3                   	ret    
    2083:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    208a:	00 00 00 
    208d:	0f 1f 00             	nopl   (%rax)

0000000000002090 <test_one_element>:
                             struct testFunc_t* testFunc, int numFunc) {
    2090:	55                   	push   %rbp
    2091:	48 89 e5             	mov    %rsp,%rbp
    2094:	48 83 ec 30          	sub    $0x30,%rsp
    2098:	89 7d fc             	mov    %edi,-0x4(%rbp)
    209b:	89 75 f8             	mov    %esi,-0x8(%rbp)
    209e:	89 55 f4             	mov    %edx,-0xc(%rbp)
    20a1:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
    20a5:	44 89 45 e4          	mov    %r8d,-0x1c(%rbp)
  int success = 1;
    20a9:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
  for (int i = 0; i < numFunc; i++) {
    20b0:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    20b7:	8b 45 dc             	mov    -0x24(%rbp),%eax
    20ba:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    20bd:	0f 8d 83 00 00 00    	jge    2146 <test_one_element+0xb6>
    data_t data[] = {0, 1, 0};
    20c3:	48 8b 05 86 12 00 00 	mov    0x1286(%rip),%rax        # 3350 <_IO_stdin_used+0x350>
    20ca:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    20ce:	8b 05 84 12 00 00    	mov    0x1284(%rip),%eax        # 3358 <_IO_stdin_used+0x358>
    20d4:	89 45 d8             	mov    %eax,-0x28(%rbp)
    testFunc[i].func(&data[1], 0, 0);
    20d7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20db:	48 63 4d dc          	movslq -0x24(%rbp),%rcx
    20df:	48 c1 e1 04          	shl    $0x4,%rcx
    20e3:	48 01 c8             	add    %rcx,%rax
    20e6:	48 8b 00             	mov    (%rax),%rax
    20e9:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
    20ed:	48 83 c7 04          	add    $0x4,%rdi
    20f1:	31 d2                	xor    %edx,%edx
    20f3:	89 d6                	mov    %edx,%esi
    20f5:	ff d0                	call   *%rax
    if (data[0] != 0 && data[2] != 0) {
    20f7:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)
    20fb:	0f 84 32 00 00 00    	je     2133 <test_one_element+0xa3>
    2101:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
    2105:	0f 84 28 00 00 00    	je     2133 <test_one_element+0xa3>
             testFunc[i].name);
    210b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    210f:	48 63 4d dc          	movslq -0x24(%rbp),%rcx
    2113:	48 c1 e1 04          	shl    $0x4,%rcx
    2117:	48 01 c8             	add    %rcx,%rax
    211a:	48 8b 70 08          	mov    0x8(%rax),%rsi
      printf("Error: %s failed to sort array with one element\n",
    211e:	48 8d 3d c1 11 00 00 	lea    0x11c1(%rip),%rdi        # 32e6 <_IO_stdin_used+0x2e6>
    2125:	b0 00                	mov    $0x0,%al
    2127:	e8 34 ef ff ff       	call   1060 <printf@plt>
      success = 0;
    212c:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  }
    2133:	e9 00 00 00 00       	jmp    2138 <test_one_element+0xa8>
  for (int i = 0; i < numFunc; i++) {
    2138:	8b 45 dc             	mov    -0x24(%rbp),%eax
    213b:	83 c0 01             	add    $0x1,%eax
    213e:	89 45 dc             	mov    %eax,-0x24(%rbp)
    2141:	e9 71 ff ff ff       	jmp    20b7 <test_one_element+0x27>
  if (success) {
    2146:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
    214a:	0f 84 29 00 00 00    	je     2179 <test_one_element+0xe9>
    TEST_PASS();
    2150:	48 8b 05 a1 2e 00 00 	mov    0x2ea1(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    2157:	48 8b 38             	mov    (%rax),%rdi
    215a:	48 8d 35 f7 0f 00 00 	lea    0xff7(%rip),%rsi        # 3158 <_IO_stdin_used+0x158>
    2161:	48 8d 15 af 11 00 00 	lea    0x11af(%rip),%rdx        # 3317 <_IO_stdin_used+0x317>
    2168:	b9 0a 01 00 00       	mov    $0x10a,%ecx
    216d:	b0 00                	mov    $0x0,%al
    216f:	e8 1c ef ff ff       	call   1090 <fprintf@plt>
  } else {
    2174:	e9 5e 00 00 00       	jmp    21d7 <test_one_element+0x147>
    TEST_FAIL("Sorting array with one element failed");
    2179:	e9 00 00 00 00       	jmp    217e <test_one_element+0xee>
    217e:	48 8b 05 73 2e 00 00 	mov    0x2e73(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    2185:	48 8b 38             	mov    (%rax),%rdi
    2188:	48 8d 35 f1 0f 00 00 	lea    0xff1(%rip),%rsi        # 3180 <_IO_stdin_used+0x180>
    218f:	48 8d 15 81 11 00 00 	lea    0x1181(%rip),%rdx        # 3317 <_IO_stdin_used+0x317>
    2196:	b9 0c 01 00 00       	mov    $0x10c,%ecx
    219b:	b0 00                	mov    $0x0,%al
    219d:	e8 ee ee ff ff       	call   1090 <fprintf@plt>
    21a2:	48 8b 05 4f 2e 00 00 	mov    0x2e4f(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    21a9:	48 8b 38             	mov    (%rax),%rdi
    21ac:	48 8d 35 75 11 00 00 	lea    0x1175(%rip),%rsi        # 3328 <_IO_stdin_used+0x328>
    21b3:	b0 00                	mov    $0x0,%al
    21b5:	e8 d6 ee ff ff       	call   1090 <fprintf@plt>
    21ba:	48 8b 05 37 2e 00 00 	mov    0x2e37(%rip),%rax        # 4ff8 <stderr@GLIBC_2.2.5>
    21c1:	48 8b 38             	mov    (%rax),%rdi
    21c4:	48 8d 35 55 10 00 00 	lea    0x1055(%rip),%rsi        # 3220 <_IO_stdin_used+0x220>
    21cb:	b0 00                	mov    $0x0,%al
    21cd:	e8 be ee ff ff       	call   1090 <fprintf@plt>
    21d2:	e9 00 00 00 00       	jmp    21d7 <test_one_element+0x147>
}
    21d7:	48 83 c4 30          	add    $0x30,%rsp
    21db:	5d                   	pop    %rbp
    21dc:	c3                   	ret    
    21dd:	0f 1f 00             	nopl   (%rax)

00000000000021e0 <copy_data>:
static inline void copy_data(data_t* data, data_t* data_bcup, int N) {
    21e0:	55                   	push   %rbp
    21e1:	48 89 e5             	mov    %rsp,%rbp
    21e4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    21e8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    21ec:	89 55 ec             	mov    %edx,-0x14(%rbp)
  for (int i = 0 ; i < N ; i++) {
    21ef:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    21f6:	8b 45 e8             	mov    -0x18(%rbp),%eax
    21f9:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    21fc:	0f 8d 30 00 00 00    	jge    2232 <copy_data+0x52>
    *data++ = *data_bcup++;
    2202:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2206:	48 89 c1             	mov    %rax,%rcx
    2209:	48 83 c1 04          	add    $0x4,%rcx
    220d:	48 89 4d f0          	mov    %rcx,-0x10(%rbp)
    2211:	8b 08                	mov    (%rax),%ecx
    2213:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2217:	48 89 c2             	mov    %rax,%rdx
    221a:	48 83 c2 04          	add    $0x4,%rdx
    221e:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
    2222:	89 08                	mov    %ecx,(%rax)
  for (int i = 0 ; i < N ; i++) {
    2224:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2227:	83 c0 01             	add    $0x1,%eax
    222a:	89 45 e8             	mov    %eax,-0x18(%rbp)
    222d:	e9 c4 ff ff ff       	jmp    21f6 <copy_data+0x16>
}
    2232:	5d                   	pop    %rbp
    2233:	c3                   	ret    
    2234:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    223b:	00 00 00 
    223e:	66 90                	xchg   %ax,%ax

0000000000002240 <gettime>:
#include <time.h>

typedef struct timespec fasttime_t;

// Return the current time.
static inline fasttime_t gettime(void) {
    2240:	55                   	push   %rbp
    2241:	48 89 e5             	mov    %rsp,%rbp
    2244:	48 83 ec 10          	sub    $0x10,%rsp
    2248:	bf 01 00 00 00       	mov    $0x1,%edi
    224d:	48 8d 75 f0          	lea    -0x10(%rbp),%rsi
  struct timespec s;
#ifdef NDEBUG
  clock_gettime(CLOCK_MONOTONIC, &s);
    2251:	e8 ea ed ff ff       	call   1040 <clock_gettime@plt>
#else
  int r = clock_gettime(CLOCK_MONOTONIC, &s);
  assert(r == 0);
#endif
  return s;
    2256:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    225a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    225e:	48 83 c4 10          	add    $0x10,%rsp
    2262:	5d                   	pop    %rbp
    2263:	c3                   	ret    
    2264:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    226b:	00 00 00 
    226e:	66 90                	xchg   %ax,%ax

0000000000002270 <tdiff>:
}

// Return the time different between the start and the end, as a float
// in units of seconds.  This function does not need to be fast.
static inline double tdiff(fasttime_t start, fasttime_t end) {
    2270:	55                   	push   %rbp
    2271:	48 89 e5             	mov    %rsp,%rbp
    2274:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    2278:	48 89 75 f8          	mov    %rsi,-0x8(%rbp)
    227c:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    2280:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  return end.tv_sec - start.tv_sec + 1e-9 * (end.tv_nsec - start.tv_nsec);
    2284:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2288:	48 2b 45 f0          	sub    -0x10(%rbp),%rax
    228c:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    2291:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2295:	48 2b 45 f8          	sub    -0x8(%rbp),%rax
    2299:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    229e:	f2 0f 10 15 3a 0e 00 	movsd  0xe3a(%rip),%xmm2        # 30e0 <_IO_stdin_used+0xe0>
    22a5:	00 
    22a6:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    22aa:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    22ae:	5d                   	pop    %rbp
    22af:	c3                   	ret    

00000000000022b0 <mem_alloc>:


#include "./util.h"


void mem_alloc(data_t** space, int size) {
    22b0:	55                   	push   %rbp
    22b1:	48 89 e5             	mov    %rsp,%rbp
    22b4:	48 83 ec 10          	sub    $0x10,%rsp
    22b8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    22bc:	89 75 f4             	mov    %esi,-0xc(%rbp)
  *space = (data_t*) malloc(sizeof(data_t) * size);
    22bf:	48 63 7d f4          	movslq -0xc(%rbp),%rdi
    22c3:	48 c1 e7 02          	shl    $0x2,%rdi
    22c7:	e8 e4 ed ff ff       	call   10b0 <malloc@plt>
    22cc:	48 89 c1             	mov    %rax,%rcx
    22cf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22d3:	48 89 08             	mov    %rcx,(%rax)
  if (*space == NULL) {
    22d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22da:	48 83 38 00          	cmpq   $0x0,(%rax)
    22de:	0f 85 0e 00 00 00    	jne    22f2 <mem_alloc+0x42>
    printf("out of memory...\n");
    22e4:	48 8d 3d 71 10 00 00 	lea    0x1071(%rip),%rdi        # 335c <_IO_stdin_used+0x35c>
    22eb:	b0 00                	mov    $0x0,%al
    22ed:	e8 6e ed ff ff       	call   1060 <printf@plt>
  }
}
    22f2:	48 83 c4 10          	add    $0x10,%rsp
    22f6:	5d                   	pop    %rbp
    22f7:	c3                   	ret    
    22f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    22ff:	00 

0000000000002300 <mem_free>:

void mem_free(data_t** space) {
    2300:	55                   	push   %rbp
    2301:	48 89 e5             	mov    %rsp,%rbp
    2304:	48 83 ec 10          	sub    $0x10,%rsp
    2308:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  free(*space);
    230c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2310:	48 8b 38             	mov    (%rax),%rdi
    2313:	e8 18 ed ff ff       	call   1030 <free@plt>
  *space = 0;
    2318:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    231c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
}
    2323:	48 83 c4 10          	add    $0x10,%rsp
    2327:	5d                   	pop    %rbp
    2328:	c3                   	ret    
    2329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002330 <isort>:

// Typedefs
typedef uint32_t data_t;

// Insertion sort, sorting the array between begin and end, inclusive
void isort(data_t* begin, data_t* end) {
    2330:	55                   	push   %rbp
    2331:	48 89 e5             	mov    %rsp,%rbp
    2334:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2338:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  data_t* cur = begin + 1;
    233c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2340:	48 83 c0 04          	add    $0x4,%rax
    2344:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  while (cur <= end) {
    2348:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    234c:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
    2350:	0f 87 80 00 00 00    	ja     23d6 <isort+0xa6>
    data_t val = *cur;
    2356:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    235a:	8b 00                	mov    (%rax),%eax
    235c:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    data_t* index = cur - 1;
    235f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2363:	48 83 c0 fc          	add    $0xfffffffffffffffc,%rax
    2367:	48 89 45 d8          	mov    %rax,-0x28(%rbp)

    while (index >= begin && *index > val) {
    236b:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    236f:	31 c0                	xor    %eax,%eax
    2371:	48 3b 4d f8          	cmp    -0x8(%rbp),%rcx
    2375:	88 45 d7             	mov    %al,-0x29(%rbp)
    2378:	0f 82 0f 00 00 00    	jb     238d <isort+0x5d>
    237e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2382:	8b 00                	mov    (%rax),%eax
    2384:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    2387:	0f 97 c0             	seta   %al
    238a:	88 45 d7             	mov    %al,-0x29(%rbp)
    238d:	8a 45 d7             	mov    -0x29(%rbp),%al
    2390:	a8 01                	test   $0x1,%al
    2392:	0f 85 05 00 00 00    	jne    239d <isort+0x6d>
    2398:	e9 1e 00 00 00       	jmp    23bb <isort+0x8b>
      *(index + 1) = *index;
    239d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    23a1:	8b 08                	mov    (%rax),%ecx
    23a3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    23a7:	89 48 04             	mov    %ecx,0x4(%rax)
      index--;
    23aa:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    23ae:	48 83 c0 fc          	add    $0xfffffffffffffffc,%rax
    23b2:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    while (index >= begin && *index > val) {
    23b6:	e9 b0 ff ff ff       	jmp    236b <isort+0x3b>
    }

    *(index + 1) = val;
    23bb:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    23be:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    23c2:	89 48 04             	mov    %ecx,0x4(%rax)
    cur++;
    23c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23c9:	48 83 c0 04          	add    $0x4,%rax
    23cd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  while (cur <= end) {
    23d1:	e9 72 ff ff ff       	jmp    2348 <isort+0x18>
  }
}
    23d6:	5d                   	pop    %rbp
    23d7:	c3                   	ret    
    23d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    23df:	00 

00000000000023e0 <sort_a>:
// Function prototypes
static void merge_a(data_t* A, int p, int q, int r);
static void copy_a(data_t* source, data_t* dest, int n);

// A basic merge sort routine that sorts the subarray A[p..r]
void sort_a(data_t* A, int p, int r) {
    23e0:	55                   	push   %rbp
    23e1:	48 89 e5             	mov    %rsp,%rbp
    23e4:	48 83 ec 20          	sub    $0x20,%rsp
    23e8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    23ec:	89 75 f4             	mov    %esi,-0xc(%rbp)
    23ef:	89 55 f0             	mov    %edx,-0x10(%rbp)
  assert(A);
  if (p < r) {
    23f2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    23f5:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    23f8:	0f 8d 44 00 00 00    	jge    2442 <sort_a+0x62>
    int q = (p + r) / 2;
    23fe:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2401:	03 45 f0             	add    -0x10(%rbp),%eax
    2404:	b9 02 00 00 00       	mov    $0x2,%ecx
    2409:	99                   	cltd   
    240a:	f7 f9                	idiv   %ecx
    240c:	89 45 ec             	mov    %eax,-0x14(%rbp)
    sort_a(A, p, q);
    240f:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    2413:	8b 75 f4             	mov    -0xc(%rbp),%esi
    2416:	8b 55 ec             	mov    -0x14(%rbp),%edx
    2419:	e8 c2 ff ff ff       	call   23e0 <sort_a>
    sort_a(A, q + 1, r);
    241e:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    2422:	8b 75 ec             	mov    -0x14(%rbp),%esi
    2425:	83 c6 01             	add    $0x1,%esi
    2428:	8b 55 f0             	mov    -0x10(%rbp),%edx
    242b:	e8 b0 ff ff ff       	call   23e0 <sort_a>
    merge_a(A, p, q, r);
    2430:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    2434:	8b 75 f4             	mov    -0xc(%rbp),%esi
    2437:	8b 55 ec             	mov    -0x14(%rbp),%edx
    243a:	8b 4d f0             	mov    -0x10(%rbp),%ecx
    243d:	e8 0e 00 00 00       	call   2450 <merge_a>
  }
}
    2442:	48 83 c4 20          	add    $0x20,%rsp
    2446:	5d                   	pop    %rbp
    2447:	c3                   	ret    
    2448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    244f:	00 

0000000000002450 <merge_a>:

// A merge routine. Merges the sub-arrays A [p..q] and A [q + 1..r].
// Uses two arrays 'left' and 'right' in the merge operation.
static void merge_a(data_t* A, int p, int q, int r) {
    2450:	55                   	push   %rbp
    2451:	48 89 e5             	mov    %rsp,%rbp
    2454:	48 83 ec 40          	sub    $0x40,%rsp
    2458:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    245c:	89 75 f4             	mov    %esi,-0xc(%rbp)
    245f:	89 55 f0             	mov    %edx,-0x10(%rbp)
    2462:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  assert(A);
  assert(p <= q);
  assert((q + 1) <= r);
  int n1 = q - p + 1;
    2465:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2468:	2b 45 f4             	sub    -0xc(%rbp),%eax
    246b:	83 c0 01             	add    $0x1,%eax
    246e:	89 45 e8             	mov    %eax,-0x18(%rbp)
  int n2 = r - q;
    2471:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2474:	2b 45 f0             	sub    -0x10(%rbp),%eax
    2477:	89 45 e4             	mov    %eax,-0x1c(%rbp)

  data_t* left = 0, * right = 0;
    247a:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    2481:	00 
    2482:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    2489:	00 
  mem_alloc(&left, n1 + 1);
    248a:	8b 75 e8             	mov    -0x18(%rbp),%esi
    248d:	83 c6 01             	add    $0x1,%esi
    2490:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
    2494:	e8 17 fe ff ff       	call   22b0 <mem_alloc>
  mem_alloc(&right, n2 + 1);
    2499:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    249c:	83 c6 01             	add    $0x1,%esi
    249f:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
    24a3:	e8 08 fe ff ff       	call   22b0 <mem_alloc>
  if (left == NULL || right == NULL) {
    24a8:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    24ad:	0f 84 0b 00 00 00    	je     24be <merge_a+0x6e>
    24b3:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    24b8:	0f 85 17 00 00 00    	jne    24d5 <merge_a+0x85>
    mem_free(&left);
    24be:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
    24c2:	e8 39 fe ff ff       	call   2300 <mem_free>
    mem_free(&right);
    24c7:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
    24cb:	e8 30 fe ff ff       	call   2300 <mem_free>
    return;
    24d0:	e9 fc 00 00 00       	jmp    25d1 <merge_a+0x181>
  }

  copy_a(&(A[p]), left, n1);
    24d5:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    24d9:	48 63 45 f4          	movslq -0xc(%rbp),%rax
    24dd:	48 c1 e0 02          	shl    $0x2,%rax
    24e1:	48 01 c7             	add    %rax,%rdi
    24e4:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
    24e8:	8b 55 e8             	mov    -0x18(%rbp),%edx
    24eb:	e8 f0 00 00 00       	call   25e0 <copy_a>
  copy_a(&(A[q + 1]), right, n2);
    24f0:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    24f4:	8b 45 f0             	mov    -0x10(%rbp),%eax
    24f7:	83 c0 01             	add    $0x1,%eax
    24fa:	48 98                	cltq   
    24fc:	48 c1 e0 02          	shl    $0x2,%rax
    2500:	48 01 c7             	add    %rax,%rdi
    2503:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    2507:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    250a:	e8 d1 00 00 00       	call   25e0 <copy_a>
  left[n1] = UINT_MAX;
    250f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2513:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
    2517:	c7 04 88 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,4)
  right[n2] = UINT_MAX;
    251e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2522:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    2526:	c7 04 88 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,4)

  int i = 0;
    252d:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  int j = 0;
    2534:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)

  for (int k = p; k <= r; k++) {
    253b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    253e:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    2541:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    2544:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    2547:	0f 8f 72 00 00 00    	jg     25bf <merge_a+0x16f>
    if (left[i] <= right[j]) {
    254d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2551:	48 63 4d cc          	movslq -0x34(%rbp),%rcx
    2555:	8b 04 88             	mov    (%rax,%rcx,4),%eax
    2558:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    255c:	48 63 55 c8          	movslq -0x38(%rbp),%rdx
    2560:	3b 04 91             	cmp    (%rcx,%rdx,4),%eax
    2563:	0f 87 24 00 00 00    	ja     258d <merge_a+0x13d>
      A[k] = left[i];
    2569:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    256d:	48 63 4d cc          	movslq -0x34(%rbp),%rcx
    2571:	8b 14 88             	mov    (%rax,%rcx,4),%edx
    2574:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2578:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
    257c:	89 14 88             	mov    %edx,(%rax,%rcx,4)
      i++;
    257f:	8b 45 cc             	mov    -0x34(%rbp),%eax
    2582:	83 c0 01             	add    $0x1,%eax
    2585:	89 45 cc             	mov    %eax,-0x34(%rbp)
    } else {
    2588:	e9 1f 00 00 00       	jmp    25ac <merge_a+0x15c>
      A[k] = right[j];
    258d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2591:	48 63 4d c8          	movslq -0x38(%rbp),%rcx
    2595:	8b 14 88             	mov    (%rax,%rcx,4),%edx
    2598:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    259c:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
    25a0:	89 14 88             	mov    %edx,(%rax,%rcx,4)
      j++;
    25a3:	8b 45 c8             	mov    -0x38(%rbp),%eax
    25a6:	83 c0 01             	add    $0x1,%eax
    25a9:	89 45 c8             	mov    %eax,-0x38(%rbp)
    }
  }
    25ac:	e9 00 00 00 00       	jmp    25b1 <merge_a+0x161>
  for (int k = p; k <= r; k++) {
    25b1:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    25b4:	83 c0 01             	add    $0x1,%eax
    25b7:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    25ba:	e9 82 ff ff ff       	jmp    2541 <merge_a+0xf1>
  mem_free(&left);
    25bf:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
    25c3:	e8 38 fd ff ff       	call   2300 <mem_free>
  mem_free(&right);
    25c8:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
    25cc:	e8 2f fd ff ff       	call   2300 <mem_free>
}
    25d1:	48 83 c4 40          	add    $0x40,%rsp
    25d5:	5d                   	pop    %rbp
    25d6:	c3                   	ret    
    25d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25de:	00 00 

00000000000025e0 <copy_a>:

static void copy_a(data_t* source, data_t* dest, int n) {
    25e0:	55                   	push   %rbp
    25e1:	48 89 e5             	mov    %rsp,%rbp
    25e4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    25e8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    25ec:	89 55 ec             	mov    %edx,-0x14(%rbp)
  assert(dest);
  assert(source);

  for (int i = 0 ; i < n ; i++) {
    25ef:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    25f6:	8b 45 e8             	mov    -0x18(%rbp),%eax
    25f9:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    25fc:	0f 8d 24 00 00 00    	jge    2626 <copy_a+0x46>
    dest[i] = source[i];
    2602:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2606:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
    260a:	8b 14 88             	mov    (%rax,%rcx,4),%edx
    260d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2611:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
    2615:	89 14 88             	mov    %edx,(%rax,%rcx,4)
  for (int i = 0 ; i < n ; i++) {
    2618:	8b 45 e8             	mov    -0x18(%rbp),%eax
    261b:	83 c0 01             	add    $0x1,%eax
    261e:	89 45 e8             	mov    %eax,-0x18(%rbp)
    2621:	e9 d0 ff ff ff       	jmp    25f6 <copy_a+0x16>
  }
}
    2626:	5d                   	pop    %rbp
    2627:	c3                   	ret    
    2628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    262f:	00 

0000000000002630 <sort_c>:
 **/


#include "./util.h"

void sort_c(data_t* A, int p, int r) {
    2630:	55                   	push   %rbp
    2631:	48 89 e5             	mov    %rsp,%rbp
    2634:	48 83 ec 10          	sub    $0x10,%rsp
    2638:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    263c:	89 75 f4             	mov    %esi,-0xc(%rbp)
    263f:	89 55 f0             	mov    %edx,-0x10(%rbp)
  printf("Unimplemented!\n");
    2642:	48 8d 3d 25 0d 00 00 	lea    0xd25(%rip),%rdi        # 336e <_IO_stdin_used+0x36e>
    2649:	b0 00                	mov    $0x0,%al
    264b:	e8 10 ea ff ff       	call   1060 <printf@plt>
}
    2650:	48 83 c4 10          	add    $0x10,%rsp
    2654:	5d                   	pop    %rbp
    2655:	c3                   	ret    
    2656:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    265d:	00 00 00 

0000000000002660 <sort_i>:
// Function prototypes
static void merge_i(data_t* A, int p, int q, int r);
static void copy_i(data_t* source, data_t* dest, int n);

// A basic merge sort routine that sorts the subarray A[p..r]
void sort_i(data_t* A, int p, int r) {
    2660:	55                   	push   %rbp
    2661:	48 89 e5             	mov    %rsp,%rbp
    2664:	48 83 ec 20          	sub    $0x20,%rsp
    2668:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    266c:	89 75 f4             	mov    %esi,-0xc(%rbp)
    266f:	89 55 f0             	mov    %edx,-0x10(%rbp)
  assert(A);
  if (p < r) {
    2672:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2675:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    2678:	0f 8d 44 00 00 00    	jge    26c2 <sort_i+0x62>
    int q = (p + r) / 2;
    267e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2681:	03 45 f0             	add    -0x10(%rbp),%eax
    2684:	b9 02 00 00 00       	mov    $0x2,%ecx
    2689:	99                   	cltd   
    268a:	f7 f9                	idiv   %ecx
    268c:	89 45 ec             	mov    %eax,-0x14(%rbp)
    sort_i(A, p, q);
    268f:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    2693:	8b 75 f4             	mov    -0xc(%rbp),%esi
    2696:	8b 55 ec             	mov    -0x14(%rbp),%edx
    2699:	e8 c2 ff ff ff       	call   2660 <sort_i>
    sort_i(A, q + 1, r);
    269e:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    26a2:	8b 75 ec             	mov    -0x14(%rbp),%esi
    26a5:	83 c6 01             	add    $0x1,%esi
    26a8:	8b 55 f0             	mov    -0x10(%rbp),%edx
    26ab:	e8 b0 ff ff ff       	call   2660 <sort_i>
    merge_i(A, p, q, r);
    26b0:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    26b4:	8b 75 f4             	mov    -0xc(%rbp),%esi
    26b7:	8b 55 ec             	mov    -0x14(%rbp),%edx
    26ba:	8b 4d f0             	mov    -0x10(%rbp),%ecx
    26bd:	e8 0e 00 00 00       	call   26d0 <merge_i>
  }
}
    26c2:	48 83 c4 20          	add    $0x20,%rsp
    26c6:	5d                   	pop    %rbp
    26c7:	c3                   	ret    
    26c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26cf:	00 

00000000000026d0 <merge_i>:

// A merge routine. Merges the sub-arrays A [p..q] and A [q + 1..r].
// Uses two arrays 'left' and 'right' in the merge operation.
static void merge_i(data_t* A, int p, int q, int r) {
    26d0:	55                   	push   %rbp
    26d1:	48 89 e5             	mov    %rsp,%rbp
    26d4:	48 83 ec 40          	sub    $0x40,%rsp
    26d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    26dc:	89 75 f4             	mov    %esi,-0xc(%rbp)
    26df:	89 55 f0             	mov    %edx,-0x10(%rbp)
    26e2:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  assert(A);
  assert(p <= q);
  assert((q + 1) <= r);
  int n1 = q - p + 1;
    26e5:	8b 45 f0             	mov    -0x10(%rbp),%eax
    26e8:	2b 45 f4             	sub    -0xc(%rbp),%eax
    26eb:	83 c0 01             	add    $0x1,%eax
    26ee:	89 45 e8             	mov    %eax,-0x18(%rbp)
  int n2 = r - q;
    26f1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    26f4:	2b 45 f0             	sub    -0x10(%rbp),%eax
    26f7:	89 45 e4             	mov    %eax,-0x1c(%rbp)

  data_t* left = 0, * right = 0;
    26fa:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    2701:	00 
    2702:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    2709:	00 
  mem_alloc(&left, n1 + 1);
    270a:	8b 75 e8             	mov    -0x18(%rbp),%esi
    270d:	83 c6 01             	add    $0x1,%esi
    2710:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
    2714:	e8 97 fb ff ff       	call   22b0 <mem_alloc>
  mem_alloc(&right, n2 + 1);
    2719:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    271c:	83 c6 01             	add    $0x1,%esi
    271f:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
    2723:	e8 88 fb ff ff       	call   22b0 <mem_alloc>
  if (left == NULL || right == NULL) {
    2728:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    272d:	0f 84 0b 00 00 00    	je     273e <merge_i+0x6e>
    2733:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    2738:	0f 85 17 00 00 00    	jne    2755 <merge_i+0x85>
    mem_free(&left);
    273e:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
    2742:	e8 b9 fb ff ff       	call   2300 <mem_free>
    mem_free(&right);
    2747:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
    274b:	e8 b0 fb ff ff       	call   2300 <mem_free>
    return;
    2750:	e9 fc 00 00 00       	jmp    2851 <merge_i+0x181>
  }

  copy_i(&(A[p]), left, n1);
    2755:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    2759:	48 63 45 f4          	movslq -0xc(%rbp),%rax
    275d:	48 c1 e0 02          	shl    $0x2,%rax
    2761:	48 01 c7             	add    %rax,%rdi
    2764:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
    2768:	8b 55 e8             	mov    -0x18(%rbp),%edx
    276b:	e8 f0 00 00 00       	call   2860 <copy_i>
  copy_i(&(A[q + 1]), right, n2);
    2770:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    2774:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2777:	83 c0 01             	add    $0x1,%eax
    277a:	48 98                	cltq   
    277c:	48 c1 e0 02          	shl    $0x2,%rax
    2780:	48 01 c7             	add    %rax,%rdi
    2783:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    2787:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    278a:	e8 d1 00 00 00       	call   2860 <copy_i>
  left[n1] = UINT_MAX;
    278f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2793:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
    2797:	c7 04 88 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,4)
  right[n2] = UINT_MAX;
    279e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    27a2:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    27a6:	c7 04 88 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,4)

  int i = 0;
    27ad:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  int j = 0;
    27b4:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)

  for (int k = p; k <= r; k++) {
    27bb:	8b 45 f4             	mov    -0xc(%rbp),%eax
    27be:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    27c1:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    27c4:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    27c7:	0f 8f 72 00 00 00    	jg     283f <merge_i+0x16f>
    if (left[i] <= right[j]) {
    27cd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    27d1:	48 63 4d cc          	movslq -0x34(%rbp),%rcx
    27d5:	8b 04 88             	mov    (%rax,%rcx,4),%eax
    27d8:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    27dc:	48 63 55 c8          	movslq -0x38(%rbp),%rdx
    27e0:	3b 04 91             	cmp    (%rcx,%rdx,4),%eax
    27e3:	0f 87 24 00 00 00    	ja     280d <merge_i+0x13d>
      A[k] = left[i];
    27e9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    27ed:	48 63 4d cc          	movslq -0x34(%rbp),%rcx
    27f1:	8b 14 88             	mov    (%rax,%rcx,4),%edx
    27f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    27f8:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
    27fc:	89 14 88             	mov    %edx,(%rax,%rcx,4)
      i++;
    27ff:	8b 45 cc             	mov    -0x34(%rbp),%eax
    2802:	83 c0 01             	add    $0x1,%eax
    2805:	89 45 cc             	mov    %eax,-0x34(%rbp)
    } else {
    2808:	e9 1f 00 00 00       	jmp    282c <merge_i+0x15c>
      A[k] = right[j];
    280d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2811:	48 63 4d c8          	movslq -0x38(%rbp),%rcx
    2815:	8b 14 88             	mov    (%rax,%rcx,4),%edx
    2818:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    281c:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
    2820:	89 14 88             	mov    %edx,(%rax,%rcx,4)
      j++;
    2823:	8b 45 c8             	mov    -0x38(%rbp),%eax
    2826:	83 c0 01             	add    $0x1,%eax
    2829:	89 45 c8             	mov    %eax,-0x38(%rbp)
    }
  }
    282c:	e9 00 00 00 00       	jmp    2831 <merge_i+0x161>
  for (int k = p; k <= r; k++) {
    2831:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    2834:	83 c0 01             	add    $0x1,%eax
    2837:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    283a:	e9 82 ff ff ff       	jmp    27c1 <merge_i+0xf1>
  mem_free(&left);
    283f:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
    2843:	e8 b8 fa ff ff       	call   2300 <mem_free>
  mem_free(&right);
    2848:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
    284c:	e8 af fa ff ff       	call   2300 <mem_free>
}
    2851:	48 83 c4 40          	add    $0x40,%rsp
    2855:	5d                   	pop    %rbp
    2856:	c3                   	ret    
    2857:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    285e:	00 00 

0000000000002860 <copy_i>:

inline static void copy_i(data_t* source, data_t* dest, int n) {
    2860:	55                   	push   %rbp
    2861:	48 89 e5             	mov    %rsp,%rbp
    2864:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2868:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    286c:	89 55 ec             	mov    %edx,-0x14(%rbp)
  assert(dest);
  assert(source);

  for (int i = 0 ; i < n ; i++) {
    286f:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    2876:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2879:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    287c:	0f 8d 24 00 00 00    	jge    28a6 <copy_i+0x46>
    dest[i] = source[i];
    2882:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2886:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
    288a:	8b 14 88             	mov    (%rax,%rcx,4),%edx
    288d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2891:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
    2895:	89 14 88             	mov    %edx,(%rax,%rcx,4)
  for (int i = 0 ; i < n ; i++) {
    2898:	8b 45 e8             	mov    -0x18(%rbp),%eax
    289b:	83 c0 01             	add    $0x1,%eax
    289e:	89 45 e8             	mov    %eax,-0x18(%rbp)
    28a1:	e9 d0 ff ff ff       	jmp    2876 <copy_i+0x16>
  }
}
    28a6:	5d                   	pop    %rbp
    28a7:	c3                   	ret    
    28a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28af:	00 

00000000000028b0 <sort_p>:
// Function prototypes
static void merge_p(data_t* A, int p, int q, int r);
static void copy_p(data_t* source, data_t* dest, int n);

// A basic merge sort routine that sorts the subarray A[p..r]
void sort_p(data_t* A, int p, int r) {
    28b0:	55                   	push   %rbp
    28b1:	48 89 e5             	mov    %rsp,%rbp
    28b4:	48 83 ec 20          	sub    $0x20,%rsp
    28b8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    28bc:	89 75 f4             	mov    %esi,-0xc(%rbp)
    28bf:	89 55 f0             	mov    %edx,-0x10(%rbp)
  assert(A);
  if (p < r) {
    28c2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    28c5:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    28c8:	0f 8d 44 00 00 00    	jge    2912 <sort_p+0x62>
    int q = (p + r) / 2;
    28ce:	8b 45 f4             	mov    -0xc(%rbp),%eax
    28d1:	03 45 f0             	add    -0x10(%rbp),%eax
    28d4:	b9 02 00 00 00       	mov    $0x2,%ecx
    28d9:	99                   	cltd   
    28da:	f7 f9                	idiv   %ecx
    28dc:	89 45 ec             	mov    %eax,-0x14(%rbp)
    sort_p(A, p, q);
    28df:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    28e3:	8b 75 f4             	mov    -0xc(%rbp),%esi
    28e6:	8b 55 ec             	mov    -0x14(%rbp),%edx
    28e9:	e8 c2 ff ff ff       	call   28b0 <sort_p>
    sort_p(A, q + 1, r);
    28ee:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    28f2:	8b 75 ec             	mov    -0x14(%rbp),%esi
    28f5:	83 c6 01             	add    $0x1,%esi
    28f8:	8b 55 f0             	mov    -0x10(%rbp),%edx
    28fb:	e8 b0 ff ff ff       	call   28b0 <sort_p>
    merge_p(A, p, q, r);
    2900:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    2904:	8b 75 f4             	mov    -0xc(%rbp),%esi
    2907:	8b 55 ec             	mov    -0x14(%rbp),%edx
    290a:	8b 4d f0             	mov    -0x10(%rbp),%ecx
    290d:	e8 0e 00 00 00       	call   2920 <merge_p>
  }
}
    2912:	48 83 c4 20          	add    $0x20,%rsp
    2916:	5d                   	pop    %rbp
    2917:	c3                   	ret    
    2918:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    291f:	00 

0000000000002920 <merge_p>:

// A merge routine. Merges the sub-arrays A [p..q] and A [q + 1..r].
// Uses two arrays 'left' and 'right' in the merge operation.
static void merge_p(data_t* A, int p, int q, int r) {
    2920:	55                   	push   %rbp
    2921:	48 89 e5             	mov    %rsp,%rbp
    2924:	48 83 ec 40          	sub    $0x40,%rsp
    2928:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    292c:	89 75 f4             	mov    %esi,-0xc(%rbp)
    292f:	89 55 f0             	mov    %edx,-0x10(%rbp)
    2932:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  assert(A);
  assert(p <= q);
  assert((q + 1) <= r);
  int n1 = q - p + 1;
    2935:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2938:	2b 45 f4             	sub    -0xc(%rbp),%eax
    293b:	83 c0 01             	add    $0x1,%eax
    293e:	89 45 e8             	mov    %eax,-0x18(%rbp)
  int n2 = r - q;
    2941:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2944:	2b 45 f0             	sub    -0x10(%rbp),%eax
    2947:	89 45 e4             	mov    %eax,-0x1c(%rbp)

  data_t* left = 0, * right = 0;
    294a:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    2951:	00 
    2952:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    2959:	00 
  mem_alloc(&left, n1 + 1);
    295a:	8b 75 e8             	mov    -0x18(%rbp),%esi
    295d:	83 c6 01             	add    $0x1,%esi
    2960:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
    2964:	e8 47 f9 ff ff       	call   22b0 <mem_alloc>
  mem_alloc(&right, n2 + 1);
    2969:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    296c:	83 c6 01             	add    $0x1,%esi
    296f:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
    2973:	e8 38 f9 ff ff       	call   22b0 <mem_alloc>
  if (left == NULL || right == NULL) {
    2978:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    297d:	0f 84 0b 00 00 00    	je     298e <merge_p+0x6e>
    2983:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    2988:	0f 85 17 00 00 00    	jne    29a5 <merge_p+0x85>
    mem_free(&left);
    298e:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
    2992:	e8 69 f9 ff ff       	call   2300 <mem_free>
    mem_free(&right);
    2997:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
    299b:	e8 60 f9 ff ff       	call   2300 <mem_free>
    return;
    29a0:	e9 fc 00 00 00       	jmp    2aa1 <merge_p+0x181>
  }
  
  //copy_p(&(A[p]), left, n1);
  //copy_p(&(A[q + 1]), right, n2);
  
  copy_p(A + p, left, n1);
    29a5:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    29a9:	48 63 45 f4          	movslq -0xc(%rbp),%rax
    29ad:	48 c1 e0 02          	shl    $0x2,%rax
    29b1:	48 01 c7             	add    %rax,%rdi
    29b4:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
    29b8:	8b 55 e8             	mov    -0x18(%rbp),%edx
    29bb:	e8 f0 00 00 00       	call   2ab0 <copy_p>
  copy_p(A + q + 1, right, n2);
    29c0:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    29c4:	48 63 45 f0          	movslq -0x10(%rbp),%rax
    29c8:	48 c1 e0 02          	shl    $0x2,%rax
    29cc:	48 01 c7             	add    %rax,%rdi
    29cf:	48 83 c7 04          	add    $0x4,%rdi
    29d3:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    29d7:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    29da:	e8 d1 00 00 00       	call   2ab0 <copy_p>
  left[n1] = UINT_MAX;
    29df:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    29e3:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
    29e7:	c7 04 88 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,4)
  right[n2] = UINT_MAX;
    29ee:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    29f2:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    29f6:	c7 04 88 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,4)

  int i = 0;
    29fd:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  int j = 0;
    2a04:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)

  for (int k = p; k <= r; k++) {
    2a0b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2a0e:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    2a11:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    2a14:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    2a17:	0f 8f 72 00 00 00    	jg     2a8f <merge_p+0x16f>
    if (left[i] <= right[j]) {
    2a1d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2a21:	48 63 4d cc          	movslq -0x34(%rbp),%rcx
    2a25:	8b 04 88             	mov    (%rax,%rcx,4),%eax
    2a28:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    2a2c:	48 63 55 c8          	movslq -0x38(%rbp),%rdx
    2a30:	3b 04 91             	cmp    (%rcx,%rdx,4),%eax
    2a33:	0f 87 24 00 00 00    	ja     2a5d <merge_p+0x13d>
      A[k] = left[i];
    2a39:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2a3d:	48 63 4d cc          	movslq -0x34(%rbp),%rcx
    2a41:	8b 14 88             	mov    (%rax,%rcx,4),%edx
    2a44:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2a48:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
    2a4c:	89 14 88             	mov    %edx,(%rax,%rcx,4)
      i++;
    2a4f:	8b 45 cc             	mov    -0x34(%rbp),%eax
    2a52:	83 c0 01             	add    $0x1,%eax
    2a55:	89 45 cc             	mov    %eax,-0x34(%rbp)
    } else {
    2a58:	e9 1f 00 00 00       	jmp    2a7c <merge_p+0x15c>
      A[k] = right[j];
    2a5d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2a61:	48 63 4d c8          	movslq -0x38(%rbp),%rcx
    2a65:	8b 14 88             	mov    (%rax,%rcx,4),%edx
    2a68:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2a6c:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
    2a70:	89 14 88             	mov    %edx,(%rax,%rcx,4)
      j++;
    2a73:	8b 45 c8             	mov    -0x38(%rbp),%eax
    2a76:	83 c0 01             	add    $0x1,%eax
    2a79:	89 45 c8             	mov    %eax,-0x38(%rbp)
    }
  }
    2a7c:	e9 00 00 00 00       	jmp    2a81 <merge_p+0x161>
  for (int k = p; k <= r; k++) {
    2a81:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    2a84:	83 c0 01             	add    $0x1,%eax
    2a87:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    2a8a:	e9 82 ff ff ff       	jmp    2a11 <merge_p+0xf1>
  mem_free(&left);
    2a8f:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
    2a93:	e8 68 f8 ff ff       	call   2300 <mem_free>
  mem_free(&right);
    2a98:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
    2a9c:	e8 5f f8 ff ff       	call   2300 <mem_free>
}
    2aa1:	48 83 c4 40          	add    $0x40,%rsp
    2aa5:	5d                   	pop    %rbp
    2aa6:	c3                   	ret    
    2aa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2aae:	00 00 

0000000000002ab0 <copy_p>:

static void copy_p(data_t* source, data_t* dest, int n) {
    2ab0:	55                   	push   %rbp
    2ab1:	48 89 e5             	mov    %rsp,%rbp
    2ab4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2ab8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2abc:	89 55 ec             	mov    %edx,-0x14(%rbp)
  assert(dest);
  assert(source);

  for (int i = 0 ; i < n ; i++) {
    2abf:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    2ac6:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2ac9:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    2acc:	0f 8d 24 00 00 00    	jge    2af6 <copy_p+0x46>
    dest[i] = source[i];
    2ad2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ad6:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
    2ada:	8b 14 88             	mov    (%rax,%rcx,4),%edx
    2add:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2ae1:	48 63 4d e8          	movslq -0x18(%rbp),%rcx
    2ae5:	89 14 88             	mov    %edx,(%rax,%rcx,4)
  for (int i = 0 ; i < n ; i++) {
    2ae8:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2aeb:	83 c0 01             	add    $0x1,%eax
    2aee:	89 45 e8             	mov    %eax,-0x18(%rbp)
    2af1:	e9 d0 ff ff ff       	jmp    2ac6 <copy_p+0x16>
  }
}
    2af6:	5d                   	pop    %rbp
    2af7:	c3                   	ret    
    2af8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2aff:	00 

0000000000002b00 <sort_m>:
 **/


#include "./util.h"

void sort_m(data_t* A, int p, int r) {
    2b00:	55                   	push   %rbp
    2b01:	48 89 e5             	mov    %rsp,%rbp
    2b04:	48 83 ec 10          	sub    $0x10,%rsp
    2b08:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2b0c:	89 75 f4             	mov    %esi,-0xc(%rbp)
    2b0f:	89 55 f0             	mov    %edx,-0x10(%rbp)
  printf("Unimplemented!\n");
    2b12:	48 8d 3d 55 08 00 00 	lea    0x855(%rip),%rdi        # 336e <_IO_stdin_used+0x36e>
    2b19:	b0 00                	mov    $0x0,%al
    2b1b:	e8 40 e5 ff ff       	call   1060 <printf@plt>
}
    2b20:	48 83 c4 10          	add    $0x10,%rsp
    2b24:	5d                   	pop    %rbp
    2b25:	c3                   	ret    
    2b26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b2d:	00 00 00 

0000000000002b30 <sort_f>:
 **/


#include "./util.h"

void sort_f(data_t* A, int p, int r) {
    2b30:	55                   	push   %rbp
    2b31:	48 89 e5             	mov    %rsp,%rbp
    2b34:	48 83 ec 10          	sub    $0x10,%rsp
    2b38:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2b3c:	89 75 f4             	mov    %esi,-0xc(%rbp)
    2b3f:	89 55 f0             	mov    %edx,-0x10(%rbp)
  printf("Unimplemented!\n");
    2b42:	48 8d 3d 25 08 00 00 	lea    0x825(%rip),%rdi        # 336e <_IO_stdin_used+0x36e>
    2b49:	b0 00                	mov    $0x0,%al
    2b4b:	e8 10 e5 ff ff       	call   1060 <printf@plt>
}
    2b50:	48 83 c4 10          	add    $0x10,%rsp
    2b54:	5d                   	pop    %rbp
    2b55:	c3                   	ret    

Disassembly of section .fini:

0000000000002b58 <_fini>:
    2b58:	f3 0f 1e fa          	endbr64 
    2b5c:	48 83 ec 08          	sub    $0x8,%rsp
    2b60:	48 83 c4 08          	add    $0x8,%rsp
    2b64:	c3                   	ret    
