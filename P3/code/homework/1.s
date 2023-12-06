
sort：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d1 4f 00 00 	mov    0x4fd1(%rip),%rax        # 5fe0 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	ff 35 e2 4f 00 00    	push   0x4fe2(%rip)        # 6008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 4f 00 00    	jmp    *0x4fe4(%rip)        # 6010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <free@plt>:
    1030:	ff 25 e2 4f 00 00    	jmp    *0x4fe2(%rip)        # 6018 <free@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <putchar@plt>:
    1040:	ff 25 da 4f 00 00    	jmp    *0x4fda(%rip)        # 6020 <putchar@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <puts@plt>:
    1050:	ff 25 d2 4f 00 00    	jmp    *0x4fd2(%rip)        # 6028 <puts@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <clock_gettime@plt>:
    1060:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 6030 <clock_gettime@GLIBC_2.17>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <rand_r@plt>:
    1070:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 6038 <rand_r@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <printf@plt>:
    1080:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 6040 <printf@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <memset@plt>:
    1090:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 6048 <memset@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <fputc@plt>:
    10a0:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 6050 <fputc@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <srand@plt>:
    10b0:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 6058 <srand@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <fprintf@plt>:
    10c0:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 6060 <fprintf@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <strtol@plt>:
    10d0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 6068 <strtol@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <memcpy@plt>:
    10e0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 6070 <memcpy@GLIBC_2.14>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <malloc@plt>:
    10f0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 6078 <malloc@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <getopt@plt>:
    1100:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 6080 <getopt@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <exit@plt>:
    1110:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 6088 <exit@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <fwrite@plt>:
    1120:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 6090 <fwrite@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001130 <__cxa_finalize@plt>:
    1130:	ff 25 ba 4e 00 00    	jmp    *0x4eba(%rip)        # 5ff0 <__cxa_finalize@GLIBC_2.2.5>
    1136:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	45 31 c0             	xor    %r8d,%r8d
    1156:	31 c9                	xor    %ecx,%ecx
    1158:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 1230 <main>
    115f:	ff 15 5b 4e 00 00    	call   *0x4e5b(%rip)        # 5fc0 <__libc_start_main@GLIBC_2.34>
    1165:	f4                   	hlt    
    1166:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    116d:	00 00 00 

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 89 4f 00 00 	lea    0x4f89(%rip),%rdi        # 6100 <__TMC_END__>
    1177:	48 8d 05 82 4f 00 00 	lea    0x4f82(%rip),%rax        # 6100 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 3e 4e 00 00 	mov    0x4e3e(%rip),%rax        # 5fc8 <_ITM_deregisterTMCloneTable@Base>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmp    *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	ret    
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 59 4f 00 00 	lea    0x4f59(%rip),%rdi        # 6100 <__TMC_END__>
    11a7:	48 8d 35 52 4f 00 00 	lea    0x4f52(%rip),%rsi        # 6100 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 1d 4e 00 00 	mov    0x4e1d(%rip),%rax        # 5fe8 <_ITM_registerTMCloneTable@Base>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmp    *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	ret    
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 15 4f 00 00 00 	cmpb   $0x0,0x4f15(%rip)        # 6100 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d fa 4d 00 00 	cmpq   $0x0,0x4dfa(%rip)        # 5ff0 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d a6 4e 00 00 	mov    0x4ea6(%rip),%rdi        # 60a8 <__dso_handle>
    1202:	e8 29 ff ff ff       	call   1130 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	call   1170 <deregister_tm_clones>
    120c:	c6 05 ed 4e 00 00 01 	movb   $0x1,0x4eed(%rip)        # 6100 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	ret    
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	ret    
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmp    11a0 <register_tm_clones>
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <main>:
extern void sort_p(data_t*, int, int);
extern void sort_c(data_t*, int, int);
extern void sort_m(data_t*, int, int);
extern void sort_f(data_t*, int, int);

int main(int argc, char** argv) {
    1230:	55                   	push   %rbp
    1231:	41 57                	push   %r15
    1233:	41 56                	push   %r14
    1235:	41 55                	push   %r13
    1237:	41 54                	push   %r12
    1239:	53                   	push   %rbx
    123a:	48 83 ec 58          	sub    $0x58,%rsp
    123e:	48 89 f3             	mov    %rsi,%rbx
    1241:	41 89 ff             	mov    %edi,%r15d
  unsigned int seed = 0;

  // an array of struct testFunc_t indicating the sort functions to test
  // the struct contains two fields --- the function pointer to the sort function
  // and its name (for printing)
  struct testFunc_t testFunc[] = {
    1244:	0f 28 05 75 4b 00 00 	movaps 0x4b75(%rip),%xmm0        # 5dc0 <__do_global_dtors_aux_fini_array_entry+0x48>
    124b:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1250:	0f 28 05 59 4b 00 00 	movaps 0x4b59(%rip),%xmm0        # 5db0 <__do_global_dtors_aux_fini_array_entry+0x38>
    1257:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    125c:	0f 28 05 3d 4b 00 00 	movaps 0x4b3d(%rip),%xmm0        # 5da0 <__do_global_dtors_aux_fini_array_entry+0x28>
    1263:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1268:	0f 28 05 21 4b 00 00 	movaps 0x4b21(%rip),%xmm0        # 5d90 <__do_global_dtors_aux_fini_array_entry+0x18>
    126f:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1274:	0f 28 05 05 4b 00 00 	movaps 0x4b05(%rip),%xmm0        # 5d80 <__do_global_dtors_aux_fini_array_entry+0x8>
    127b:	0f 29 04 24          	movaps %xmm0,(%rsp)
    127f:	48 8d 2d b3 2d 00 00 	lea    0x2db3(%rip),%rbp        # 4039 <_IO_stdin_used+0x39>
    1286:	4c 8d 2d ce 2d 00 00 	lea    0x2dce(%rip),%r13        # 405b <_IO_stdin_used+0x5b>
    128d:	45 31 e4             	xor    %r12d,%r12d
    1290:	eb 3e                	jmp    12d0 <main+0xa0>

  // process command line options
  while ((optchar = getopt(argc, argv, "s:p")) != -1) {
    switch (optchar) {
    case 's':
      seed = (unsigned int) atoi(optarg);
    1292:	48 8b 05 3f 4d 00 00 	mov    0x4d3f(%rip),%rax        # 5fd8 <optarg@GLIBC_2.2.5>
    1299:	48 8b 38             	mov    (%rax),%rdi

#ifdef __USE_EXTERN_INLINES
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
    129c:	31 f6                	xor    %esi,%esi
    129e:	ba 0a 00 00 00       	mov    $0xa,%edx
    12a3:	e8 28 fe ff ff       	call   10d0 <strtol@plt>
    12a8:	49 89 c6             	mov    %rax,%r14
      printf("Using user-provided seed: %u\n", seed);
    12ab:	48 8d 3d 8b 2d 00 00 	lea    0x2d8b(%rip),%rdi        # 403d <_IO_stdin_used+0x3d>
    12b2:	44 89 f6             	mov    %r14d,%esi
    12b5:	31 c0                	xor    %eax,%eax
    12b7:	e8 c4 fd ff ff       	call   1080 <printf@plt>
      srand(seed);
    12bc:	44 89 f7             	mov    %r14d,%edi
    12bf:	e8 ec fd ff ff       	call   10b0 <srand@plt>
    12c4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    12cb:	00 00 00 
    12ce:	66 90                	xchg   %ax,%ax
  while ((optchar = getopt(argc, argv, "s:p")) != -1) {
    12d0:	44 89 ff             	mov    %r15d,%edi
    12d3:	48 89 de             	mov    %rbx,%rsi
    12d6:	48 89 ea             	mov    %rbp,%rdx
    12d9:	e8 22 fe ff ff       	call   1100 <getopt@plt>
    12de:	83 f8 70             	cmp    $0x70,%eax
    12e1:	74 18                	je     12fb <main+0xcb>
    12e3:	83 f8 73             	cmp    $0x73,%eax
    12e6:	74 aa                	je     1292 <main+0x62>
    12e8:	83 f8 ff             	cmp    $0xffffffff,%eax
    12eb:	74 16                	je     1303 <main+0xd3>
      break;
    case 'p':
      printFlag = 1;
      break;
    default:
      printf("Ignoring unrecognized option: %c\n", optchar);
    12ed:	4c 89 ef             	mov    %r13,%rdi
    12f0:	89 c6                	mov    %eax,%esi
    12f2:	31 c0                	xor    %eax,%eax
    12f4:	e8 87 fd ff ff       	call   1080 <printf@plt>
    12f9:	eb d5                	jmp    12d0 <main+0xa0>
    12fb:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1301:	eb cd                	jmp    12d0 <main+0xa0>
      continue;
    }
  }

  // shift remaining arguments over
  int remaining_args = argc - optind;
    1303:	48 8b 05 c6 4c 00 00 	mov    0x4cc6(%rip),%rax        # 5fd0 <optind@GLIBC_2.2.5>
    130a:	44 8b 10             	mov    (%rax),%r10d
  for (int i = 1; i <= remaining_args; ++i) {
    130d:	45 29 d7             	sub    %r10d,%r15d
    1310:	0f 8e 43 02 00 00    	jle    1559 <main+0x329>
    1316:	41 8d 4a ff          	lea    -0x1(%r10),%ecx
    131a:	45 8d 5f 01          	lea    0x1(%r15),%r11d
    131e:	4d 8d 4b ff          	lea    -0x1(%r11),%r9
    1322:	be 01 00 00 00       	mov    $0x1,%esi
    1327:	49 83 f9 04          	cmp    $0x4,%r9
    132b:	0f 83 3b 01 00 00    	jae    146c <main+0x23c>
    1331:	44 89 da             	mov    %r11d,%edx
    1334:	29 f2                	sub    %esi,%edx
    1336:	48 89 f7             	mov    %rsi,%rdi
    1339:	48 f7 d7             	not    %rdi
    133c:	4c 01 df             	add    %r11,%rdi
    133f:	48 83 e2 03          	and    $0x3,%rdx
    1343:	74 22                	je     1367 <main+0x137>
    1345:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    134c:	00 00 00 
    134f:	90                   	nop
    argv[i] = argv[i + optind - 1];
    1350:	8d 04 31             	lea    (%rcx,%rsi,1),%eax
    1353:	48 98                	cltq   
    1355:	48 8b 04 c3          	mov    (%rbx,%rax,8),%rax
    1359:	48 89 04 f3          	mov    %rax,(%rbx,%rsi,8)
  for (int i = 1; i <= remaining_args; ++i) {
    135d:	48 83 c6 01          	add    $0x1,%rsi
    1361:	48 83 c2 ff          	add    $0xffffffffffffffff,%rdx
    1365:	75 e9                	jne    1350 <main+0x120>
    1367:	48 83 ff 03          	cmp    $0x3,%rdi
    136b:	72 45                	jb     13b2 <main+0x182>
    136d:	0f 1f 00             	nopl   (%rax)
    argv[i] = argv[i + optind - 1];
    1370:	8d 04 31             	lea    (%rcx,%rsi,1),%eax
    1373:	48 98                	cltq   
    1375:	48 8b 04 c3          	mov    (%rbx,%rax,8),%rax
    1379:	48 89 04 f3          	mov    %rax,(%rbx,%rsi,8)
    137d:	49 8d 04 32          	lea    (%r10,%rsi,1),%rax
    1381:	48 98                	cltq   
    1383:	48 8b 14 c3          	mov    (%rbx,%rax,8),%rdx
    1387:	48 89 54 f3 08       	mov    %rdx,0x8(%rbx,%rsi,8)
    138c:	8d 50 01             	lea    0x1(%rax),%edx
    138f:	48 63 d2             	movslq %edx,%rdx
    1392:	48 8b 14 d3          	mov    (%rbx,%rdx,8),%rdx
    1396:	48 89 54 f3 10       	mov    %rdx,0x10(%rbx,%rsi,8)
    139b:	83 c0 02             	add    $0x2,%eax
    139e:	48 98                	cltq   
    13a0:	48 8b 04 c3          	mov    (%rbx,%rax,8),%rax
    13a4:	48 89 44 f3 18       	mov    %rax,0x18(%rbx,%rsi,8)
  for (int i = 1; i <= remaining_args; ++i) {
    13a9:	48 83 c6 04          	add    $0x4,%rsi
    13ad:	49 39 f3             	cmp    %rsi,%r11
    13b0:	75 be                	jne    1370 <main+0x140>
  }

  // check to make sure number of arguments is correct
  if (remaining_args != 2) {
    13b2:	41 83 ff 02          	cmp    $0x2,%r15d
    13b6:	0f 85 9d 01 00 00    	jne    1559 <main+0x329>
    printf("Usage: %s [-p] <num_elements> <num_repeats>\n", argv[0]);
    printf("-p : print before/after arrays\n");
    exit(-1);
  }

  N = atoi(argv[1]);
    13bc:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    13c0:	31 f6                	xor    %esi,%esi
    13c2:	ba 0a 00 00 00       	mov    $0xa,%edx
    13c7:	e8 04 fd ff ff       	call   10d0 <strtol@plt>
    13cc:	49 89 c5             	mov    %rax,%r13
  R = atoi(argv[2]);
    13cf:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    13d3:	31 f6                	xor    %esi,%esi
    13d5:	ba 0a 00 00 00       	mov    $0xa,%edx
    13da:	e8 f1 fc ff ff       	call   10d0 <strtol@plt>
  for (int i = 0; test_cases[i] != NULL; i++) {
    13df:	48 8d 1d fa 4c 00 00 	lea    0x4cfa(%rip),%rbx        # 60e0 <test_cases>
    13e6:	48 83 3b 00          	cmpq   $0x0,(%rbx)
    13ea:	74 4f                	je     143b <main+0x20b>
    13ec:	45 89 e7             	mov    %r12d,%r15d
    13ef:	49 89 c6             	mov    %rax,%r14
    13f2:	49 89 e4             	mov    %rsp,%r12
    13f5:	31 ed                	xor    %ebp,%ebp
    13f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13fe:	00 00 
    fprintf(stderr, "\nRunning test #%d...\n", i);
    1400:	48 8b 05 f1 4b 00 00 	mov    0x4bf1(%rip),%rax        # 5ff8 <stderr@GLIBC_2.2.5>
    1407:	48 8b 38             	mov    (%rax),%rdi
    140a:	48 8d 35 99 2c 00 00 	lea    0x2c99(%rip),%rsi        # 40aa <_IO_stdin_used+0xaa>
    1411:	89 ea                	mov    %ebp,%edx
    1413:	31 c0                	xor    %eax,%eax
    1415:	e8 a6 fc ff ff       	call   10c0 <fprintf@plt>
    (*test_cases[i])(printFlag, N, R, testFunc, numFunc);
    141a:	44 89 ff             	mov    %r15d,%edi
    141d:	44 89 ee             	mov    %r13d,%esi
    1420:	44 89 f2             	mov    %r14d,%edx
    1423:	4c 89 e1             	mov    %r12,%rcx
    1426:	41 b8 05 00 00 00    	mov    $0x5,%r8d
    142c:	ff 14 eb             	call   *(%rbx,%rbp,8)
  for (int i = 0; test_cases[i] != NULL; i++) {
    142f:	48 83 7c eb 08 00    	cmpq   $0x0,0x8(%rbx,%rbp,8)
    1435:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    1439:	75 c5                	jne    1400 <main+0x1d0>
  fprintf(stderr, "Done testing.\n");
    143b:	48 8b 05 b6 4b 00 00 	mov    0x4bb6(%rip),%rax        # 5ff8 <stderr@GLIBC_2.2.5>
    1442:	48 8b 08             	mov    (%rax),%rcx
    1445:	48 8d 3d 74 2c 00 00 	lea    0x2c74(%rip),%rdi        # 40c0 <_IO_stdin_used+0xc0>
    144c:	be 0e 00 00 00       	mov    $0xe,%esi
    1451:	ba 01 00 00 00       	mov    $0x1,%edx
    1456:	e8 c5 fc ff ff       	call   1120 <fwrite@plt>

  run_test_suite(0, printFlag, N, R, testFunc, kNumOfFunc);

  return 0;
    145b:	31 c0                	xor    %eax,%eax
    145d:	48 83 c4 58          	add    $0x58,%rsp
    1461:	5b                   	pop    %rbx
    1462:	41 5c                	pop    %r12
    1464:	41 5d                	pop    %r13
    1466:	41 5e                	pop    %r14
    1468:	41 5f                	pop    %r15
    146a:	5d                   	pop    %rbp
    146b:	c3                   	ret    
  for (int i = 1; i <= remaining_args; ++i) {
    146c:	49 8d 53 fe          	lea    -0x2(%r11),%rdx
    1470:	41 8d 3c 12          	lea    (%r10,%rdx,1),%edi
    1474:	44 39 d7             	cmp    %r10d,%edi
    1477:	0f 8c b4 fe ff ff    	jl     1331 <main+0x101>
    147d:	48 c1 ea 20          	shr    $0x20,%rdx
    1481:	0f 85 aa fe ff ff    	jne    1331 <main+0x101>
    1487:	49 63 d2             	movslq %r10d,%rdx
    148a:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    148e:	4a 8d 2c 1a          	lea    (%rdx,%r11,1),%rbp
    1492:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
    1496:	48 83 c5 f8          	add    $0xfffffffffffffff8,%rbp
    149a:	48 39 ef             	cmp    %rbp,%rdi
    149d:	73 11                	jae    14b0 <main+0x280>
    149f:	4a 8d 3c db          	lea    (%rbx,%r11,8),%rdi
    14a3:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
    14a7:	48 39 fa             	cmp    %rdi,%rdx
    14aa:	0f 82 81 fe ff ff    	jb     1331 <main+0x101>
    14b0:	4c 89 ce             	mov    %r9,%rsi
    14b3:	48 83 e6 fc          	and    $0xfffffffffffffffc,%rsi
    14b7:	48 8d 56 fc          	lea    -0x4(%rsi),%rdx
    14bb:	49 89 d0             	mov    %rdx,%r8
    14be:	49 c1 e8 02          	shr    $0x2,%r8
    14c2:	49 83 c0 01          	add    $0x1,%r8
    14c6:	48 85 d2             	test   %rdx,%rdx
    14c9:	75 04                	jne    14cf <main+0x29f>
    14cb:	31 ed                	xor    %ebp,%ebp
    14cd:	eb 4c                	jmp    151b <main+0x2eb>
    14cf:	4c 89 c7             	mov    %r8,%rdi
    14d2:	48 83 e7 fe          	and    $0xfffffffffffffffe,%rdi
    14d6:	31 ed                	xor    %ebp,%ebp
    14d8:	44 89 d2             	mov    %r10d,%edx
    14db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    argv[i] = argv[i + optind - 1];
    14e0:	48 63 d2             	movslq %edx,%rdx
    14e3:	0f 10 04 d3          	movups (%rbx,%rdx,8),%xmm0
    14e7:	0f 10 4c d3 10       	movups 0x10(%rbx,%rdx,8),%xmm1
    14ec:	0f 11 44 eb 08       	movups %xmm0,0x8(%rbx,%rbp,8)
    14f1:	0f 11 4c eb 18       	movups %xmm1,0x18(%rbx,%rbp,8)
    14f6:	8d 42 04             	lea    0x4(%rdx),%eax
    14f9:	48 98                	cltq   
    14fb:	0f 10 04 c3          	movups (%rbx,%rax,8),%xmm0
    14ff:	0f 10 4c c3 10       	movups 0x10(%rbx,%rax,8),%xmm1
    1504:	0f 11 44 eb 28       	movups %xmm0,0x28(%rbx,%rbp,8)
    1509:	0f 11 4c eb 38       	movups %xmm1,0x38(%rbx,%rbp,8)
    150e:	48 83 c5 08          	add    $0x8,%rbp
    1512:	83 c2 08             	add    $0x8,%edx
    1515:	48 83 c7 fe          	add    $0xfffffffffffffffe,%rdi
    1519:	75 c5                	jne    14e0 <main+0x2b0>
    151b:	41 f6 c0 01          	test   $0x1,%r8b
    151f:	74 26                	je     1547 <main+0x317>
    1521:	48 8d 04 ed 00 00 00 	lea    0x0(,%rbp,8),%rax
    1528:	00 
    1529:	83 cd 01             	or     $0x1,%ebp
    152c:	01 cd                	add    %ecx,%ebp
    152e:	48 63 d5             	movslq %ebp,%rdx
    1531:	0f 10 04 d3          	movups (%rbx,%rdx,8),%xmm0
    1535:	0f 10 4c d3 10       	movups 0x10(%rbx,%rdx,8),%xmm1
    153a:	48 83 c8 08          	or     $0x8,%rax
    153e:	0f 11 04 03          	movups %xmm0,(%rbx,%rax,1)
    1542:	0f 11 4c 03 10       	movups %xmm1,0x10(%rbx,%rax,1)
  for (int i = 1; i <= remaining_args; ++i) {
    1547:	49 39 f1             	cmp    %rsi,%r9
    154a:	0f 84 62 fe ff ff    	je     13b2 <main+0x182>
    1550:	48 83 ce 01          	or     $0x1,%rsi
    1554:	e9 d8 fd ff ff       	jmp    1331 <main+0x101>
    printf("Usage: %s [-p] <num_elements> <num_repeats>\n", argv[0]);
    1559:	48 8b 33             	mov    (%rbx),%rsi
    155c:	48 8d 3d 1a 2b 00 00 	lea    0x2b1a(%rip),%rdi        # 407d <_IO_stdin_used+0x7d>
    1563:	31 c0                	xor    %eax,%eax
    1565:	e8 16 fb ff ff       	call   1080 <printf@plt>
    printf("-p : print before/after arrays\n");
    156a:	48 8d 3d 5e 2b 00 00 	lea    0x2b5e(%rip),%rdi        # 40cf <_IO_stdin_used+0xcf>
    1571:	e8 da fa ff ff       	call   1050 <puts@plt>
    exit(-1);
    1576:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    157b:	e8 90 fb ff ff       	call   1110 <exit@plt>

0000000000001580 <all_random>:
struct dataGenerator_t {
  void (*generate)(data_t*, int);
  char* name;
};

void all_random(data_t* data, int N) {
    1580:	41 57                	push   %r15
    1582:	41 56                	push   %r14
    1584:	41 54                	push   %r12
    1586:	53                   	push   %rbx
    1587:	50                   	push   %rax
  for (int i = 0; i < randomPrefix; i++) {
    1588:	85 f6                	test   %esi,%esi
    158a:	7e 2e                	jle    15ba <all_random+0x3a>
    158c:	49 89 ff             	mov    %rdi,%r15
    158f:	41 89 f4             	mov    %esi,%r12d
    1592:	31 db                	xor    %ebx,%ebx
    1594:	4c 8d 35 35 4b 00 00 	lea    0x4b35(%rip),%r14        # 60d0 <randomSeed>
    159b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    data[i] = rand_r(&randomSeed) % RANGE;
    15a0:	4c 89 f7             	mov    %r14,%rdi
    15a3:	e8 c8 fa ff ff       	call   1070 <rand_r@plt>
    15a8:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
    15ad:	41 89 04 9f          	mov    %eax,(%r15,%rbx,4)
  for (int i = 0; i < randomPrefix; i++) {
    15b1:	48 83 c3 01          	add    $0x1,%rbx
    15b5:	49 39 dc             	cmp    %rbx,%r12
    15b8:	75 e6                	jne    15a0 <all_random+0x20>
  init_data(data, N, N, 0);
}
    15ba:	48 83 c4 08          	add    $0x8,%rsp
    15be:	5b                   	pop    %rbx
    15bf:	41 5c                	pop    %r12
    15c1:	41 5e                	pop    %r14
    15c3:	41 5f                	pop    %r15
    15c5:	c3                   	ret    
    15c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    15cd:	00 00 00 

00000000000015d0 <all_inverted>:
  for (int i = randomPrefix; i < N; i++) {
    15d0:	85 f6                	test   %esi,%esi
    15d2:	0f 8e 2f 01 00 00    	jle    1707 <all_inverted+0x137>
    15d8:	89 f0                	mov    %esi,%eax
    15da:	83 fe 08             	cmp    $0x8,%esi
    15dd:	73 08                	jae    15e7 <all_inverted+0x17>
    15df:	45 31 c9             	xor    %r9d,%r9d
    15e2:	e9 f6 00 00 00       	jmp    16dd <all_inverted+0x10d>
    15e7:	41 89 c1             	mov    %eax,%r9d
    15ea:	41 83 e1 f8          	and    $0xfffffff8,%r9d
    15ee:	66 0f 6e c6          	movd   %esi,%xmm0
    15f2:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
    15f7:	49 8d 49 f8          	lea    -0x8(%r9),%rcx
    15fb:	49 89 c8             	mov    %rcx,%r8
    15fe:	49 c1 e8 03          	shr    $0x3,%r8
    1602:	49 83 c0 01          	add    $0x1,%r8
    1606:	48 85 c9             	test   %rcx,%rcx
    1609:	0f 84 f9 00 00 00    	je     1708 <all_inverted+0x138>
    160f:	4c 89 c1             	mov    %r8,%rcx
    1612:	48 83 e1 fe          	and    $0xfffffffffffffffe,%rcx
    1616:	66 0f 6f 0d d2 2a 00 	movdqa 0x2ad2(%rip),%xmm1        # 40f0 <_IO_stdin_used+0xf0>
    161d:	00 
    161e:	31 d2                	xor    %edx,%edx
    1620:	66 44 0f 6f 05 d7 2a 	movdqa 0x2ad7(%rip),%xmm8        # 4100 <_IO_stdin_used+0x100>
    1627:	00 00 
    1629:	66 0f 6f 1d df 2a 00 	movdqa 0x2adf(%rip),%xmm3        # 4110 <_IO_stdin_used+0x110>
    1630:	00 
    1631:	66 44 0f 6f 0d e6 2a 	movdqa 0x2ae6(%rip),%xmm9        # 4120 <_IO_stdin_used+0x120>
    1638:	00 00 
    163a:	66 0f 6f 2d ee 2a 00 	movdqa 0x2aee(%rip),%xmm5        # 4130 <_IO_stdin_used+0x130>
    1641:	00 
    1642:	66 0f 6f 35 f6 2a 00 	movdqa 0x2af6(%rip),%xmm6        # 4140 <_IO_stdin_used+0x140>
    1649:	00 
    164a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      data[i] = (N - i) % RANGE;         // inverted
    1650:	66 0f 6f f8          	movdqa %xmm0,%xmm7
    1654:	66 0f fa f9          	psubd  %xmm1,%xmm7
    1658:	66 0f 6f d7          	movdqa %xmm7,%xmm2
    165c:	66 41 0f fa d0       	psubd  %xmm8,%xmm2
    1661:	66 0f 6f e7          	movdqa %xmm7,%xmm4
    1665:	66 0f db e3          	pand   %xmm3,%xmm4
    1669:	66 0f db d3          	pand   %xmm3,%xmm2
    166d:	f3 0f 7f 24 97       	movdqu %xmm4,(%rdi,%rdx,4)
    1672:	f3 0f 7f 54 97 10    	movdqu %xmm2,0x10(%rdi,%rdx,4)
    1678:	66 0f 6f d7          	movdqa %xmm7,%xmm2
    167c:	66 41 0f fa d1       	psubd  %xmm9,%xmm2
    1681:	66 0f fa fd          	psubd  %xmm5,%xmm7
    1685:	66 0f db d3          	pand   %xmm3,%xmm2
    1689:	66 0f db fb          	pand   %xmm3,%xmm7
    168d:	f3 0f 7f 54 97 20    	movdqu %xmm2,0x20(%rdi,%rdx,4)
    1693:	f3 0f 7f 7c 97 30    	movdqu %xmm7,0x30(%rdi,%rdx,4)
  for (int i = randomPrefix; i < N; i++) {
    1699:	48 83 c2 10          	add    $0x10,%rdx
      data[i] = (N - i) % RANGE;         // inverted
    169d:	66 0f fe ce          	paddd  %xmm6,%xmm1
  for (int i = randomPrefix; i < N; i++) {
    16a1:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
    16a5:	75 a9                	jne    1650 <all_inverted+0x80>
    16a7:	41 f6 c0 01          	test   $0x1,%r8b
    16ab:	74 2b                	je     16d8 <all_inverted+0x108>
      data[i] = (N - i) % RANGE;         // inverted
    16ad:	66 0f fa c1          	psubd  %xmm1,%xmm0
    16b1:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    16b5:	66 0f fa 0d 43 2a 00 	psubd  0x2a43(%rip),%xmm1        # 4100 <_IO_stdin_used+0x100>
    16bc:	00 
    16bd:	66 0f 6f 15 4b 2a 00 	movdqa 0x2a4b(%rip),%xmm2        # 4110 <_IO_stdin_used+0x110>
    16c4:	00 
    16c5:	66 0f db c2          	pand   %xmm2,%xmm0
    16c9:	66 0f db ca          	pand   %xmm2,%xmm1
    16cd:	f3 0f 7f 04 97       	movdqu %xmm0,(%rdi,%rdx,4)
    16d2:	f3 0f 7f 4c 97 10    	movdqu %xmm1,0x10(%rdi,%rdx,4)
  for (int i = randomPrefix; i < N; i++) {
    16d8:	49 39 c1             	cmp    %rax,%r9
    16db:	74 2a                	je     1707 <all_inverted+0x137>
    16dd:	4c 29 c8             	sub    %r9,%rax
    16e0:	4a 8d 0c 8f          	lea    (%rdi,%r9,4),%rcx
    16e4:	44 29 ce             	sub    %r9d,%esi
    16e7:	31 d2                	xor    %edx,%edx
    16e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      data[i] = (N - i) % RANGE;         // inverted
    16f0:	89 f7                	mov    %esi,%edi
    16f2:	81 e7 ff ff ff 7f    	and    $0x7fffffff,%edi
    16f8:	89 3c 91             	mov    %edi,(%rcx,%rdx,4)
  for (int i = randomPrefix; i < N; i++) {
    16fb:	48 83 c2 01          	add    $0x1,%rdx
    16ff:	83 c6 ff             	add    $0xffffffff,%esi
    1702:	48 39 d0             	cmp    %rdx,%rax
    1705:	75 e9                	jne    16f0 <all_inverted+0x120>

void all_inverted(data_t* data, int N) {
  init_data(data, N, 0, 1 /* inverted */);
}
    1707:	c3                   	ret    
    1708:	66 0f 6f 0d e0 29 00 	movdqa 0x29e0(%rip),%xmm1        # 40f0 <_IO_stdin_used+0xf0>
    170f:	00 
    1710:	31 d2                	xor    %edx,%edx
  for (int i = randomPrefix; i < N; i++) {
    1712:	41 f6 c0 01          	test   $0x1,%r8b
    1716:	75 95                	jne    16ad <all_inverted+0xdd>
    1718:	eb be                	jmp    16d8 <all_inverted+0x108>
    171a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001720 <test_subarray>:
    TEST_FAIL("Sorting array with one element failed");
  }
}

void test_subarray(int printFlag, int N, int R,
                   struct testFunc_t* testFunc, int numFunc) {
    1720:	55                   	push   %rbp
    1721:	41 57                	push   %r15
    1723:	41 56                	push   %r14
    1725:	41 55                	push   %r13
    1727:	41 54                	push   %r12
    1729:	53                   	push   %rbx
    172a:	48 83 ec 38          	sub    $0x38,%rsp
    172e:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
    1733:	49 89 cc             	mov    %rcx,%r12
    1736:	41 89 f5             	mov    %esi,%r13d
    1739:	89 fb                	mov    %edi,%ebx
  data_t* data, *data_bcup;
  int success = 1;

  // allocate memory
  data = (data_t*) malloc(N * sizeof(data_t));
    173b:	48 63 ee             	movslq %esi,%rbp
    173e:	48 c1 e5 02          	shl    $0x2,%rbp
    1742:	48 89 ef             	mov    %rbp,%rdi
    1745:	e8 a6 f9 ff ff       	call   10f0 <malloc@plt>
    174a:	49 89 c7             	mov    %rax,%r15
  data_bcup = (data_t*) malloc(N * sizeof(data_t));
    174d:	48 89 ef             	mov    %rbp,%rdi
    1750:	e8 9b f9 ff ff       	call   10f0 <malloc@plt>
    1755:	49 89 c6             	mov    %rax,%r14

  if (data == NULL || data_bcup == NULL) {
    1758:	4d 85 ff             	test   %r15,%r15
    175b:	0f 84 02 02 00 00    	je     1963 <test_subarray+0x243>
    1761:	4d 85 f6             	test   %r14,%r14
    1764:	0f 84 f9 01 00 00    	je     1963 <test_subarray+0x243>
    free(data_bcup);
    exit(-1);
  }

  // initialize data with random numbers
  for (int i = 0; i < N; i++) {
    176a:	45 85 ed             	test   %r13d,%r13d
    176d:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
    1772:	89 5c 24 14          	mov    %ebx,0x14(%rsp)
    1776:	7e 71                	jle    17e9 <test_subarray+0xc9>
    1778:	44 89 ed             	mov    %r13d,%ebp
    177b:	31 db                	xor    %ebx,%ebx
    177d:	4c 8d 25 4c 49 00 00 	lea    0x494c(%rip),%r12        # 60d0 <randomSeed>
    1784:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    178b:	00 00 00 
    178e:	66 90                	xchg   %ax,%ax
    data[i] = rand_r(&randomSeed);
    1790:	4c 89 e7             	mov    %r12,%rdi
    1793:	e8 d8 f8 ff ff       	call   1070 <rand_r@plt>
    1798:	41 89 04 9f          	mov    %eax,(%r15,%rbx,4)
    data_bcup[i] = data[i];
    179c:	41 89 04 9e          	mov    %eax,(%r14,%rbx,4)
  for (int i = 0; i < N; i++) {
    17a0:	48 83 c3 01          	add    $0x1,%rbx
    17a4:	48 39 dd             	cmp    %rbx,%rbp
    17a7:	75 e7                	jne    1790 <test_subarray+0x70>
  }
  if (printFlag) {
    17a9:	83 7c 24 14 00       	cmpl   $0x0,0x14(%rsp)
    17ae:	74 53                	je     1803 <test_subarray+0xe3>
    printf("Data before sort\n");
    17b0:	48 8d 3d d9 2b 00 00 	lea    0x2bd9(%rip),%rdi        # 4390 <_IO_stdin_used+0x390>
    17b7:	e8 94 f8 ff ff       	call   1050 <puts@plt>
  for (int i = 0; i < N; i++) {
    17bc:	45 85 ed             	test   %r13d,%r13d
  for (int i = 0; i < N; i++) {
    17bf:	7e 38                	jle    17f9 <test_subarray+0xd9>
    17c1:	4c 8d 25 21 2a 00 00 	lea    0x2a21(%rip),%r12        # 41e9 <_IO_stdin_used+0x1e9>
    17c8:	31 db                	xor    %ebx,%ebx
    17ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    printf("%d ", data[i]);
    17d0:	41 8b 34 9f          	mov    (%r15,%rbx,4),%esi
    17d4:	4c 89 e7             	mov    %r12,%rdi
    17d7:	31 c0                	xor    %eax,%eax
    17d9:	e8 a2 f8 ff ff       	call   1080 <printf@plt>
  for (int i = 0; i < N; i++) {
    17de:	48 83 c3 01          	add    $0x1,%rbx
    17e2:	48 39 dd             	cmp    %rbx,%rbp
    17e5:	75 e9                	jne    17d0 <test_subarray+0xb0>
    17e7:	eb 10                	jmp    17f9 <test_subarray+0xd9>
  if (printFlag) {
    17e9:	85 db                	test   %ebx,%ebx
    17eb:	74 16                	je     1803 <test_subarray+0xe3>
    printf("Data before sort\n");
    17ed:	48 8d 3d 9c 2b 00 00 	lea    0x2b9c(%rip),%rdi        # 4390 <_IO_stdin_used+0x390>
    17f4:	e8 57 f8 ff ff       	call   1050 <puts@plt>
  printf("\n");
    17f9:	bf 0a 00 00 00       	mov    $0xa,%edi
    17fe:	e8 3d f8 ff ff       	call   1040 <putchar@plt>
    display_array(data, N);
  }
  int begin = rand_r(&randomSeed) % N;
    1803:	48 8d 3d c6 48 00 00 	lea    0x48c6(%rip),%rdi        # 60d0 <randomSeed>
    180a:	e8 61 f8 ff ff       	call   1070 <rand_r@plt>
    180f:	99                   	cltd   
    1810:	41 f7 fd             	idiv   %r13d
    1813:	44 89 e8             	mov    %r13d,%eax
  int end = N - 1 - begin;
    1816:	41 89 d5             	mov    %edx,%r13d
    1819:	41 f7 d5             	not    %r13d
    181c:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1820:	41 01 c5             	add    %eax,%r13d
  if (begin > end) {
    1823:	44 39 ea             	cmp    %r13d,%edx
    1826:	41 89 d4             	mov    %edx,%r12d
    1829:	45 0f 4f e5          	cmovg  %r13d,%r12d
    182d:	44 0f 4f ea          	cmovg  %edx,%r13d
    int temp = begin;
    begin = end;
    end = temp;
  }

  printf("Sorting subarray A[%d..%d]\n", begin, end);
    1831:	48 8d 3d 30 29 00 00 	lea    0x2930(%rip),%rdi        # 4168 <_IO_stdin_used+0x168>
    1838:	44 89 e6             	mov    %r12d,%esi
    183b:	44 89 ea             	mov    %r13d,%edx
    183e:	31 c0                	xor    %eax,%eax
    1840:	e8 3b f8 ff ff       	call   1080 <printf@plt>
    1845:	8b 44 24 18          	mov    0x18(%rsp),%eax
  for (int i = 0; i < numFunc; i++) {
    1849:	85 c0                	test   %eax,%eax
    184b:	0f 8e c4 00 00 00    	jle    1915 <test_subarray+0x1f5>
    1851:	89 c0                	mov    %eax,%eax
    1853:	48 c1 e0 04          	shl    $0x4,%rax
    1857:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    185c:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    1861:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1867:	4c 89 fd             	mov    %r15,%rbp
    186a:	45 31 ff             	xor    %r15d,%r15d
    186d:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    1872:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1879:	00 00 00 
    187c:	0f 1f 40 00          	nopl   0x0(%rax)
    testFunc[i].func(data, begin, end);
    1880:	48 89 ef             	mov    %rbp,%rdi
    1883:	44 89 e6             	mov    %r12d,%esi
    1886:	44 89 ea             	mov    %r13d,%edx
    1889:	42 ff 14 3b          	call   *(%rbx,%r15,1)
    success &= post_process(data, data_bcup, N, printFlag, testFunc[i].name, begin, end);
    188d:	4e 8b 44 3b 08       	mov    0x8(%rbx,%r15,1),%r8
    1892:	44 89 2c 24          	mov    %r13d,(%rsp)
    1896:	48 89 ef             	mov    %rbp,%rdi
    1899:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    189e:	8b 54 24 24          	mov    0x24(%rsp),%edx
    18a2:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    18a6:	45 89 e1             	mov    %r12d,%r9d
    18a9:	e8 e2 00 00 00       	call   1990 <post_process>
    18ae:	41 21 c6             	and    %eax,%r14d
  for (int i = 0; i < numFunc; i++) {
    18b1:	49 83 c7 10          	add    $0x10,%r15
    18b5:	4c 39 7c 24 30       	cmp    %r15,0x30(%rsp)
    18ba:	75 c4                	jne    1880 <test_subarray+0x160>
  }

  if (success) {
    18bc:	45 85 f6             	test   %r14d,%r14d
    18bf:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
    18c4:	49 89 ef             	mov    %rbp,%r15
    18c7:	75 4c                	jne    1915 <test_subarray+0x1f5>
    printf("Arrays are sorted: yes\n");
    TEST_PASS();
  } else {
    TEST_FAIL("Sorting subarray failed");
    18c9:	48 8b 1d 28 47 00 00 	mov    0x4728(%rip),%rbx        # 5ff8 <stderr@GLIBC_2.2.5>
    18d0:	48 8b 3b             	mov    (%rbx),%rdi
    18d3:	48 8d 35 d2 28 00 00 	lea    0x28d2(%rip),%rsi        # 41ac <_IO_stdin_used+0x1ac>
    18da:	48 8d 15 bd 28 00 00 	lea    0x28bd(%rip),%rdx        # 419e <_IO_stdin_used+0x19e>
    18e1:	b9 3b 01 00 00       	mov    $0x13b,%ecx
    18e6:	31 c0                	xor    %eax,%eax
    18e8:	e8 d3 f7 ff ff       	call   10c0 <fprintf@plt>
    18ed:	48 8b 0b             	mov    (%rbx),%rcx
    18f0:	48 8d 3d da 28 00 00 	lea    0x28da(%rip),%rdi        # 41d1 <_IO_stdin_used+0x1d1>
    18f7:	be 17 00 00 00       	mov    $0x17,%esi
    18fc:	ba 01 00 00 00       	mov    $0x1,%edx
    1901:	e8 1a f8 ff ff       	call   1120 <fwrite@plt>
    1906:	48 8b 33             	mov    (%rbx),%rsi
    1909:	bf 0a 00 00 00       	mov    $0xa,%edi
    190e:	e8 8d f7 ff ff       	call   10a0 <fputc@plt>
    1913:	eb 30                	jmp    1945 <test_subarray+0x225>
    printf("Arrays are sorted: yes\n");
    1915:	48 8d 3d 5d 2a 00 00 	lea    0x2a5d(%rip),%rdi        # 4379 <_IO_stdin_used+0x379>
    191c:	e8 2f f7 ff ff       	call   1050 <puts@plt>
    TEST_PASS();
    1921:	48 8b 05 d0 46 00 00 	mov    0x46d0(%rip),%rax        # 5ff8 <stderr@GLIBC_2.2.5>
    1928:	48 8b 38             	mov    (%rax),%rdi
    192b:	48 8d 35 52 28 00 00 	lea    0x2852(%rip),%rsi        # 4184 <_IO_stdin_used+0x184>
    1932:	48 8d 15 65 28 00 00 	lea    0x2865(%rip),%rdx        # 419e <_IO_stdin_used+0x19e>
    1939:	b9 39 01 00 00       	mov    $0x139,%ecx
    193e:	31 c0                	xor    %eax,%eax
    1940:	e8 7b f7 ff ff       	call   10c0 <fprintf@plt>
  }

  free(data);
    1945:	4c 89 ff             	mov    %r15,%rdi
    1948:	e8 e3 f6 ff ff       	call   1030 <free@plt>
  free(data_bcup);
    194d:	4c 89 f7             	mov    %r14,%rdi
    1950:	48 83 c4 38          	add    $0x38,%rsp
    1954:	5b                   	pop    %rbx
    1955:	41 5c                	pop    %r12
    1957:	41 5d                	pop    %r13
    1959:	41 5e                	pop    %r14
    195b:	41 5f                	pop    %r15
    195d:	5d                   	pop    %rbp
    195e:	e9 cd f6 ff ff       	jmp    1030 <free@plt>
    printf("Error: not enough memory\n");
    1963:	48 8d 3d 37 2a 00 00 	lea    0x2a37(%rip),%rdi        # 43a1 <_IO_stdin_used+0x3a1>
    196a:	e8 e1 f6 ff ff       	call   1050 <puts@plt>
    free(data);
    196f:	4c 89 ff             	mov    %r15,%rdi
    1972:	e8 b9 f6 ff ff       	call   1030 <free@plt>
    free(data_bcup);
    1977:	4c 89 f7             	mov    %r14,%rdi
    197a:	e8 b1 f6 ff ff       	call   1030 <free@plt>
    exit(-1);
    197f:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    1984:	e8 87 f7 ff ff       	call   1110 <exit@plt>
    1989:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001990 <post_process>:
                               int printFlag, char* name, int begin, int end) {
    1990:	55                   	push   %rbp
    1991:	41 57                	push   %r15
    1993:	41 56                	push   %r14
    1995:	41 55                	push   %r13
    1997:	41 54                	push   %r12
    1999:	53                   	push   %rbx
    199a:	48 83 ec 18          	sub    $0x18,%rsp
    199e:	45 89 cc             	mov    %r9d,%r12d
    19a1:	41 89 d5             	mov    %edx,%r13d
    19a4:	49 89 f7             	mov    %rsi,%r15
    19a7:	48 89 fb             	mov    %rdi,%rbx
  if (printFlag) {
    19aa:	85 c9                	test   %ecx,%ecx
    19ac:	74 6d                	je     1a1b <post_process+0x8b>
    printf("%s: ", name);
    19ae:	48 8d 3d 38 28 00 00 	lea    0x2838(%rip),%rdi        # 41ed <_IO_stdin_used+0x1ed>
    19b5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    19ba:	4c 89 c6             	mov    %r8,%rsi
    19bd:	31 c0                	xor    %eax,%eax
    19bf:	e8 bc f6 ff ff       	call   1080 <printf@plt>
    printf("Data after sort\n");
    19c4:	48 8d 3d 9e 29 00 00 	lea    0x299e(%rip),%rdi        # 4369 <_IO_stdin_used+0x369>
    19cb:	e8 80 f6 ff ff       	call   1050 <puts@plt>
    19d0:	4c 89 6c 24 10       	mov    %r13,0x10(%rsp)
  for (int i = 0; i < N; i++) {
    19d5:	45 85 ed             	test   %r13d,%r13d
    19d8:	7e 2d                	jle    1a07 <post_process+0x77>
    19da:	44 8b 6c 24 10       	mov    0x10(%rsp),%r13d
    19df:	48 8d 2d 03 28 00 00 	lea    0x2803(%rip),%rbp        # 41e9 <_IO_stdin_used+0x1e9>
    19e6:	45 31 f6             	xor    %r14d,%r14d
    19e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    printf("%d ", data[i]);
    19f0:	42 8b 34 b3          	mov    (%rbx,%r14,4),%esi
    19f4:	48 89 ef             	mov    %rbp,%rdi
    19f7:	31 c0                	xor    %eax,%eax
    19f9:	e8 82 f6 ff ff       	call   1080 <printf@plt>
  for (int i = 0; i < N; i++) {
    19fe:	49 83 c6 01          	add    $0x1,%r14
    1a02:	4d 39 f5             	cmp    %r14,%r13
    1a05:	75 e9                	jne    19f0 <post_process+0x60>
  printf("\n");
    1a07:	bf 0a 00 00 00       	mov    $0xa,%edi
    1a0c:	e8 2f f6 ff ff       	call   1040 <putchar@plt>
    1a11:	4c 8b 6c 24 10       	mov    0x10(%rsp),%r13
    1a16:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    1a1b:	8b 6c 24 50          	mov    0x50(%rsp),%ebp
    1a1f:	41 be 01 00 00 00    	mov    $0x1,%r14d
  for (int i = 0 ; i < begin ; i++) {
    1a25:	45 85 e4             	test   %r12d,%r12d
    1a28:	7e 1c                	jle    1a46 <post_process+0xb6>
    1a2a:	44 89 e0             	mov    %r12d,%eax
    1a2d:	31 c9                	xor    %ecx,%ecx
    1a2f:	90                   	nop
    if (data[i] != data_bcup[i]) {
    1a30:	8b 14 8b             	mov    (%rbx,%rcx,4),%edx
    1a33:	41 3b 14 8f          	cmp    (%r15,%rcx,4),%edx
    1a37:	0f 85 e4 02 00 00    	jne    1d21 <post_process+0x391>
    1a3d:	48 83 c1 01          	add    $0x1,%rcx
  for (int i = 0 ; i < begin ; i++) {
    1a41:	48 39 c8             	cmp    %rcx,%rax
    1a44:	75 ea                	jne    1a30 <post_process+0xa0>
  for (int i = begin + 1 ; i < end + 1 ; i++) {
    1a46:	49 63 c4             	movslq %r12d,%rax
    1a49:	44 39 e5             	cmp    %r12d,%ebp
    1a4c:	44 0f 4f e5          	cmovg  %ebp,%r12d
    1a50:	49 63 cc             	movslq %r12d,%rcx
    1a53:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1a5a:	00 00 00 
    1a5d:	0f 1f 00             	nopl   (%rax)
    1a60:	48 39 c1             	cmp    %rax,%rcx
    1a63:	74 74                	je     1ad9 <post_process+0x149>
    if (data[i - 1] > data[i]) {
    1a65:	8b 14 83             	mov    (%rbx,%rax,4),%edx
    1a68:	48 8d 70 01          	lea    0x1(%rax),%rsi
    1a6c:	3b 54 83 04          	cmp    0x4(%rbx,%rax,4),%edx
    1a70:	48 89 f0             	mov    %rsi,%rax
    1a73:	76 eb                	jbe    1a60 <post_process+0xd0>
      printf("%s: ", name);
    1a75:	48 8d 3d 71 27 00 00 	lea    0x2771(%rip),%rdi        # 41ed <_IO_stdin_used+0x1ed>
    1a7c:	4c 89 c6             	mov    %r8,%rsi
    1a7f:	31 c0                	xor    %eax,%eax
    1a81:	4d 89 c4             	mov    %r8,%r12
    1a84:	e8 f7 f5 ff ff       	call   1080 <printf@plt>
      TEST_FAIL("Arrays are sorted: NO!\n");
    1a89:	4c 8b 35 68 45 00 00 	mov    0x4568(%rip),%r14        # 5ff8 <stderr@GLIBC_2.2.5>
    1a90:	49 8b 3e             	mov    (%r14),%rdi
    1a93:	48 8d 35 12 27 00 00 	lea    0x2712(%rip),%rsi        # 41ac <_IO_stdin_used+0x1ac>
    1a9a:	48 8d 15 51 27 00 00 	lea    0x2751(%rip),%rdx        # 41f2 <_IO_stdin_used+0x1f2>
    1aa1:	b9 62 00 00 00       	mov    $0x62,%ecx
    1aa6:	31 c0                	xor    %eax,%eax
    1aa8:	e8 13 f6 ff ff       	call   10c0 <fprintf@plt>
    1aad:	49 8b 0e             	mov    (%r14),%rcx
    1ab0:	48 8d 3d 6e 27 00 00 	lea    0x276e(%rip),%rdi        # 4225 <_IO_stdin_used+0x225>
    1ab7:	be 17 00 00 00       	mov    $0x17,%esi
    1abc:	ba 01 00 00 00       	mov    $0x1,%edx
    1ac1:	e8 5a f6 ff ff       	call   1120 <fwrite@plt>
    1ac6:	49 8b 36             	mov    (%r14),%rsi
    1ac9:	45 31 f6             	xor    %r14d,%r14d
    1acc:	bf 0a 00 00 00       	mov    $0xa,%edi
    1ad1:	e8 ca f5 ff ff       	call   10a0 <fputc@plt>
    1ad6:	4d 89 e0             	mov    %r12,%r8
  for (int i = end + 1 ; i < N ; i++) {
    1ad9:	48 63 cd             	movslq %ebp,%rcx
    1adc:	49 63 c5             	movslq %r13d,%rax
    1adf:	48 83 c1 01          	add    $0x1,%rcx
    1ae3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1aea:	00 00 00 
    1aed:	0f 1f 00             	nopl   (%rax)
    1af0:	48 39 c1             	cmp    %rax,%rcx
    1af3:	7d 71                	jge    1b66 <post_process+0x1d6>
    if (data[i] != data_bcup[i]) {
    1af5:	8b 14 8b             	mov    (%rbx,%rcx,4),%edx
    1af8:	48 8d 71 01          	lea    0x1(%rcx),%rsi
    1afc:	41 3b 14 8f          	cmp    (%r15,%rcx,4),%edx
    1b00:	48 89 f1             	mov    %rsi,%rcx
    1b03:	74 eb                	je     1af0 <post_process+0x160>
      printf("%s: ", name);
    1b05:	48 8d 3d e1 26 00 00 	lea    0x26e1(%rip),%rdi        # 41ed <_IO_stdin_used+0x1ed>
    1b0c:	45 31 f6             	xor    %r14d,%r14d
    1b0f:	4c 89 c6             	mov    %r8,%rsi
    1b12:	31 c0                	xor    %eax,%eax
    1b14:	e8 67 f5 ff ff       	call   1080 <printf@plt>
      TEST_FAIL("Array outside sort boundary changed!\n");
    1b19:	48 8b 2d d8 44 00 00 	mov    0x44d8(%rip),%rbp        # 5ff8 <stderr@GLIBC_2.2.5>
    1b20:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    1b24:	48 8d 35 81 26 00 00 	lea    0x2681(%rip),%rsi        # 41ac <_IO_stdin_used+0x1ac>
    1b2b:	48 8d 15 c0 26 00 00 	lea    0x26c0(%rip),%rdx        # 41f2 <_IO_stdin_used+0x1f2>
    1b32:	b9 6c 00 00 00       	mov    $0x6c,%ecx
    1b37:	31 c0                	xor    %eax,%eax
    1b39:	e8 82 f5 ff ff       	call   10c0 <fprintf@plt>
    1b3e:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
    1b42:	48 8d 3d b6 26 00 00 	lea    0x26b6(%rip),%rdi        # 41ff <_IO_stdin_used+0x1ff>
    1b49:	be 25 00 00 00       	mov    $0x25,%esi
    1b4e:	ba 01 00 00 00       	mov    $0x1,%edx
    1b53:	e8 c8 f5 ff ff       	call   1120 <fwrite@plt>
    1b58:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1b5c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1b61:	e8 3a f5 ff ff       	call   10a0 <fputc@plt>
  for (int i = 0 ; i < N ; i++) {
    1b66:	45 85 ed             	test   %r13d,%r13d
    1b69:	0f 8e a0 01 00 00    	jle    1d0f <post_process+0x37f>
    1b6f:	41 8d 4d ff          	lea    -0x1(%r13),%ecx
    1b73:	31 c0                	xor    %eax,%eax
    1b75:	83 f9 07             	cmp    $0x7,%ecx
    1b78:	0f 82 fe 00 00 00    	jb     1c7c <post_process+0x2ec>
    1b7e:	49 8d 14 8f          	lea    (%r15,%rcx,4),%rdx
    1b82:	48 83 c2 04          	add    $0x4,%rdx
    1b86:	48 39 da             	cmp    %rbx,%rdx
    1b89:	76 11                	jbe    1b9c <post_process+0x20c>
    1b8b:	48 8d 14 8b          	lea    (%rbx,%rcx,4),%rdx
    1b8f:	48 83 c2 04          	add    $0x4,%rdx
    1b93:	4c 39 fa             	cmp    %r15,%rdx
    1b96:	0f 87 e0 00 00 00    	ja     1c7c <post_process+0x2ec>
    1b9c:	48 83 c1 01          	add    $0x1,%rcx
    1ba0:	48 89 c8             	mov    %rcx,%rax
    1ba3:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
    1ba7:	48 8d 78 f8          	lea    -0x8(%rax),%rdi
    1bab:	48 89 fe             	mov    %rdi,%rsi
    1bae:	48 c1 ee 03          	shr    $0x3,%rsi
    1bb2:	48 83 c6 01          	add    $0x1,%rsi
    1bb6:	89 f2                	mov    %esi,%edx
    1bb8:	83 e2 03             	and    $0x3,%edx
    1bbb:	48 83 ff 18          	cmp    $0x18,%rdi
    1bbf:	73 04                	jae    1bc5 <post_process+0x235>
    1bc1:	31 ff                	xor    %edi,%edi
    1bc3:	eb 6b                	jmp    1c30 <post_process+0x2a0>
    1bc5:	48 83 e6 fc          	and    $0xfffffffffffffffc,%rsi
    1bc9:	31 ff                	xor    %edi,%edi
    1bcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    *data++ = *data_bcup++;
    1bd0:	41 0f 10 04 bf       	movups (%r15,%rdi,4),%xmm0
    1bd5:	41 0f 10 4c bf 10    	movups 0x10(%r15,%rdi,4),%xmm1
    1bdb:	0f 11 04 bb          	movups %xmm0,(%rbx,%rdi,4)
    1bdf:	0f 11 4c bb 10       	movups %xmm1,0x10(%rbx,%rdi,4)
    1be4:	41 0f 10 44 bf 20    	movups 0x20(%r15,%rdi,4),%xmm0
    1bea:	41 0f 10 4c bf 30    	movups 0x30(%r15,%rdi,4),%xmm1
    1bf0:	0f 11 44 bb 20       	movups %xmm0,0x20(%rbx,%rdi,4)
    1bf5:	0f 11 4c bb 30       	movups %xmm1,0x30(%rbx,%rdi,4)
    1bfa:	41 0f 10 44 bf 40    	movups 0x40(%r15,%rdi,4),%xmm0
    1c00:	41 0f 10 4c bf 50    	movups 0x50(%r15,%rdi,4),%xmm1
    1c06:	0f 11 44 bb 40       	movups %xmm0,0x40(%rbx,%rdi,4)
    1c0b:	0f 11 4c bb 50       	movups %xmm1,0x50(%rbx,%rdi,4)
    1c10:	41 0f 10 44 bf 60    	movups 0x60(%r15,%rdi,4),%xmm0
    1c16:	41 0f 10 4c bf 70    	movups 0x70(%r15,%rdi,4),%xmm1
    1c1c:	0f 11 44 bb 60       	movups %xmm0,0x60(%rbx,%rdi,4)
    1c21:	0f 11 4c bb 70       	movups %xmm1,0x70(%rbx,%rdi,4)
    1c26:	48 83 c7 20          	add    $0x20,%rdi
    1c2a:	48 83 c6 fc          	add    $0xfffffffffffffffc,%rsi
    1c2e:	75 a0                	jne    1bd0 <post_process+0x240>
    1c30:	48 85 d2             	test   %rdx,%rdx
    1c33:	74 36                	je     1c6b <post_process+0x2db>
    1c35:	49 8d 34 bf          	lea    (%r15,%rdi,4),%rsi
    1c39:	48 83 c6 10          	add    $0x10,%rsi
    1c3d:	48 8d 3c bb          	lea    (%rbx,%rdi,4),%rdi
    1c41:	48 83 c7 10          	add    $0x10,%rdi
    1c45:	48 c1 e2 05          	shl    $0x5,%rdx
    1c49:	31 ed                	xor    %ebp,%ebp
    1c4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1c50:	0f 10 44 2e f0       	movups -0x10(%rsi,%rbp,1),%xmm0
    1c55:	0f 10 0c 2e          	movups (%rsi,%rbp,1),%xmm1
    1c59:	0f 11 44 2f f0       	movups %xmm0,-0x10(%rdi,%rbp,1)
    1c5e:	0f 11 0c 2f          	movups %xmm1,(%rdi,%rbp,1)
    1c62:	48 83 c5 20          	add    $0x20,%rbp
    1c66:	48 39 ea             	cmp    %rbp,%rdx
    1c69:	75 e5                	jne    1c50 <post_process+0x2c0>
  for (int i = 0 ; i < N ; i++) {
    1c6b:	48 39 c1             	cmp    %rax,%rcx
    1c6e:	0f 84 9b 00 00 00    	je     1d0f <post_process+0x37f>
    1c74:	48 8d 1c 83          	lea    (%rbx,%rax,4),%rbx
    1c78:	4d 8d 3c 87          	lea    (%r15,%rax,4),%r15
    1c7c:	44 89 ea             	mov    %r13d,%edx
    1c7f:	29 c2                	sub    %eax,%edx
    1c81:	89 c1                	mov    %eax,%ecx
    1c83:	f7 d1                	not    %ecx
    1c85:	44 01 e9             	add    %r13d,%ecx
    1c88:	83 e2 07             	and    $0x7,%edx
    1c8b:	74 29                	je     1cb6 <post_process+0x326>
    1c8d:	f7 da                	neg    %edx
    1c8f:	31 f6                	xor    %esi,%esi
    1c91:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1c98:	00 00 00 
    1c9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    *data++ = *data_bcup++;
    1ca0:	41 8b 3f             	mov    (%r15),%edi
    1ca3:	49 83 c7 04          	add    $0x4,%r15
    1ca7:	89 3b                	mov    %edi,(%rbx)
    1ca9:	48 83 c3 04          	add    $0x4,%rbx
  for (int i = 0 ; i < N ; i++) {
    1cad:	83 c6 ff             	add    $0xffffffff,%esi
    1cb0:	39 f2                	cmp    %esi,%edx
    1cb2:	75 ec                	jne    1ca0 <post_process+0x310>
    1cb4:	29 f0                	sub    %esi,%eax
    1cb6:	83 f9 07             	cmp    $0x7,%ecx
    1cb9:	72 54                	jb     1d0f <post_process+0x37f>
    1cbb:	41 29 c5             	sub    %eax,%r13d
    1cbe:	31 c0                	xor    %eax,%eax
    *data++ = *data_bcup++;
    1cc0:	41 8b 0c 87          	mov    (%r15,%rax,4),%ecx
    1cc4:	89 0c 83             	mov    %ecx,(%rbx,%rax,4)
    1cc7:	41 8b 4c 87 04       	mov    0x4(%r15,%rax,4),%ecx
    1ccc:	89 4c 83 04          	mov    %ecx,0x4(%rbx,%rax,4)
    1cd0:	41 8b 4c 87 08       	mov    0x8(%r15,%rax,4),%ecx
    1cd5:	89 4c 83 08          	mov    %ecx,0x8(%rbx,%rax,4)
    1cd9:	41 8b 4c 87 0c       	mov    0xc(%r15,%rax,4),%ecx
    1cde:	89 4c 83 0c          	mov    %ecx,0xc(%rbx,%rax,4)
    1ce2:	41 8b 4c 87 10       	mov    0x10(%r15,%rax,4),%ecx
    1ce7:	89 4c 83 10          	mov    %ecx,0x10(%rbx,%rax,4)
    1ceb:	41 8b 4c 87 14       	mov    0x14(%r15,%rax,4),%ecx
    1cf0:	89 4c 83 14          	mov    %ecx,0x14(%rbx,%rax,4)
    1cf4:	41 8b 4c 87 18       	mov    0x18(%r15,%rax,4),%ecx
    1cf9:	89 4c 83 18          	mov    %ecx,0x18(%rbx,%rax,4)
    1cfd:	41 8b 4c 87 1c       	mov    0x1c(%r15,%rax,4),%ecx
    1d02:	89 4c 83 1c          	mov    %ecx,0x1c(%rbx,%rax,4)
  for (int i = 0 ; i < N ; i++) {
    1d06:	48 83 c0 08          	add    $0x8,%rax
    1d0a:	41 39 c5             	cmp    %eax,%r13d
    1d0d:	75 b1                	jne    1cc0 <post_process+0x330>
  return result;
    1d0f:	44 89 f0             	mov    %r14d,%eax
    1d12:	48 83 c4 18          	add    $0x18,%rsp
    1d16:	5b                   	pop    %rbx
    1d17:	41 5c                	pop    %r12
    1d19:	41 5d                	pop    %r13
    1d1b:	41 5e                	pop    %r14
    1d1d:	41 5f                	pop    %r15
    1d1f:	5d                   	pop    %rbp
    1d20:	c3                   	ret    
      printf("%s: ", name);
    1d21:	48 8d 3d c5 24 00 00 	lea    0x24c5(%rip),%rdi        # 41ed <_IO_stdin_used+0x1ed>
    1d28:	4c 89 c6             	mov    %r8,%rsi
    1d2b:	31 c0                	xor    %eax,%eax
    1d2d:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    1d32:	e8 49 f3 ff ff       	call   1080 <printf@plt>
      TEST_FAIL("Array outside sort boundary changed!\n");
    1d37:	4c 8b 35 ba 42 00 00 	mov    0x42ba(%rip),%r14        # 5ff8 <stderr@GLIBC_2.2.5>
    1d3e:	49 8b 3e             	mov    (%r14),%rdi
    1d41:	48 8d 35 64 24 00 00 	lea    0x2464(%rip),%rsi        # 41ac <_IO_stdin_used+0x1ac>
    1d48:	48 8d 15 a3 24 00 00 	lea    0x24a3(%rip),%rdx        # 41f2 <_IO_stdin_used+0x1f2>
    1d4f:	b9 58 00 00 00       	mov    $0x58,%ecx
    1d54:	31 c0                	xor    %eax,%eax
    1d56:	e8 65 f3 ff ff       	call   10c0 <fprintf@plt>
    1d5b:	49 8b 0e             	mov    (%r14),%rcx
    1d5e:	48 8d 3d 9a 24 00 00 	lea    0x249a(%rip),%rdi        # 41ff <_IO_stdin_used+0x1ff>
    1d65:	be 25 00 00 00       	mov    $0x25,%esi
    1d6a:	ba 01 00 00 00       	mov    $0x1,%edx
    1d6f:	e8 ac f3 ff ff       	call   1120 <fwrite@plt>
    1d74:	49 8b 36             	mov    (%r14),%rsi
    1d77:	45 31 f6             	xor    %r14d,%r14d
    1d7a:	bf 0a 00 00 00       	mov    $0xa,%edi
    1d7f:	e8 1c f3 ff ff       	call   10a0 <fputc@plt>
    1d84:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    1d89:	e9 b8 fc ff ff       	jmp    1a46 <post_process+0xb6>
    1d8e:	66 90                	xchg   %ax,%ax

0000000000001d90 <test_correctness>:
                             struct testFunc_t* testFunc, int numFunc) {
    1d90:	55                   	push   %rbp
    1d91:	48 89 e5             	mov    %rsp,%rbp
    1d94:	41 57                	push   %r15
    1d96:	41 56                	push   %r14
    1d98:	41 55                	push   %r13
    1d9a:	41 54                	push   %r12
    1d9c:	53                   	push   %rbx
    1d9d:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1da4:	49 89 cd             	mov    %rcx,%r13
    1da7:	89 55 d0             	mov    %edx,-0x30(%rbp)
    1daa:	41 89 f4             	mov    %esi,%r12d
    1dad:	89 7d c4             	mov    %edi,-0x3c(%rbp)
  float* sum_time = (float*) alloca(numFunc * sizeof(float));
    1db0:	49 63 c0             	movslq %r8d,%rax
    1db3:	48 89 e3             	mov    %rsp,%rbx
    1db6:	48 8d 0c 85 0f 00 00 	lea    0xf(,%rax,4),%rcx
    1dbd:	00 
    1dbe:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    1dc2:	48 29 cb             	sub    %rcx,%rbx
    1dc5:	48 89 dc             	mov    %rbx,%rsp
    1dc8:	44 89 45 c8          	mov    %r8d,-0x38(%rbp)
    1dcc:	45 89 c6             	mov    %r8d,%r14d
  for (int i = 0; i < numFunc; i++) {
    1dcf:	85 c0                	test   %eax,%eax
    1dd1:	7e 12                	jle    1de5 <test_correctness+0x55>
    1dd3:	4a 8d 14 b5 00 00 00 	lea    0x0(,%r14,4),%rdx
    1dda:	00 
    sum_time[i] = 0;
    1ddb:	48 89 df             	mov    %rbx,%rdi
    1dde:	31 f6                	xor    %esi,%esi
    1de0:	e8 ab f2 ff ff       	call   1090 <memset@plt>
    1de5:	48 89 5d 90          	mov    %rbx,-0x70(%rbp)
    1de9:	4c 89 75 b0          	mov    %r14,-0x50(%rbp)
  data = (data_t*) malloc(N * sizeof(data_t));
    1ded:	4d 63 f4             	movslq %r12d,%r14
    1df0:	49 c1 e6 02          	shl    $0x2,%r14
    1df4:	4c 89 f7             	mov    %r14,%rdi
    1df7:	e8 f4 f2 ff ff       	call   10f0 <malloc@plt>
    1dfc:	49 89 c7             	mov    %rax,%r15
  data_bcup = (data_t*) malloc(N * sizeof(data_t));
    1dff:	4c 89 f7             	mov    %r14,%rdi
    1e02:	e8 e9 f2 ff ff       	call   10f0 <malloc@plt>
    1e07:	49 89 c6             	mov    %rax,%r14
  if (data == NULL || data_bcup == NULL) {
    1e0a:	4d 85 ff             	test   %r15,%r15
    1e0d:	0f 84 2e 07 00 00    	je     2541 <test_correctness+0x7b1>
    1e13:	4d 85 f6             	test   %r14,%r14
    1e16:	0f 84 25 07 00 00    	je     2541 <test_correctness+0x7b1>
    1e1c:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
  for (int i = 0; i < numFunc; i++) {
    1e20:	83 7d c8 00          	cmpl   $0x0,-0x38(%rbp)
    1e24:	4c 89 75 88          	mov    %r14,-0x78(%rbp)
    1e28:	4c 89 7d b8          	mov    %r15,-0x48(%rbp)
  for (int k = 0; k < numFunc; k++) {
    1e2c:	0f 8e 0e 01 00 00    	jle    1f40 <test_correctness+0x1b0>
    1e32:	4c 8b 65 b0          	mov    -0x50(%rbp),%r12
    1e36:	4a 8d 14 a5 00 00 00 	lea    0x0(,%r12,4),%rdx
    1e3d:	00 
    1e3e:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
    sum_time[k] = 0;
    1e42:	31 f6                	xor    %esi,%esi
    1e44:	e8 47 f2 ff ff       	call   1090 <memset@plt>
    1e49:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1e4c:	85 c0                	test   %eax,%eax
    for (int j = 0; j < R; j++) {
    1e4e:	0f 8f fb 00 00 00    	jg     1f4f <test_correctness+0x1bf>
           dataGen[gen].name, N);
    1e54:	48 8b 35 5d 42 00 00 	mov    0x425d(%rip),%rsi        # 60b8 <dataGen+0x8>
    printf("Generating %s array of %d elements\n",
    1e5b:	48 8d 3d db 23 00 00 	lea    0x23db(%rip),%rdi        # 423d <_IO_stdin_used+0x23d>
    1e62:	31 db                	xor    %ebx,%ebx
    1e64:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    1e68:	31 c0                	xor    %eax,%eax
    1e6a:	e8 11 f2 ff ff       	call   1080 <printf@plt>
      printf("Arrays are sorted: yes\n");
    1e6f:	48 8d 3d 03 25 00 00 	lea    0x2503(%rip),%rdi        # 4379 <_IO_stdin_used+0x379>
    1e76:	e8 d5 f1 ff ff       	call   1050 <puts@plt>
      TEST_PASS();
    1e7b:	4c 8b 35 76 41 00 00 	mov    0x4176(%rip),%r14        # 5ff8 <stderr@GLIBC_2.2.5>
    1e82:	49 8b 3e             	mov    (%r14),%rdi
    1e85:	48 8d 35 f8 22 00 00 	lea    0x22f8(%rip),%rsi        # 4184 <_IO_stdin_used+0x184>
    1e8c:	48 8d 15 ce 23 00 00 	lea    0x23ce(%rip),%rdx        # 4261 <_IO_stdin_used+0x261>
    1e93:	b9 d9 00 00 00       	mov    $0xd9,%ecx
    1e98:	31 c0                	xor    %eax,%eax
    1e9a:	e8 21 f2 ff ff       	call   10c0 <fprintf@plt>
      for (int k = 0; k < numFunc; k++) {
    1e9f:	49 c1 e4 04          	shl    $0x4,%r12
    1ea3:	4c 8d 3d c8 23 00 00 	lea    0x23c8(%rip),%r15        # 4272 <_IO_stdin_used+0x272>
    1eaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
        printf("%s: Elapsed execution time: %f sec\n", testFunc[k].name, avgRuntime);
    1eb0:	49 8b 74 1d 08       	mov    0x8(%r13,%rbx,1),%rsi
    1eb5:	0f 57 c0             	xorps  %xmm0,%xmm0
    1eb8:	4c 89 ff             	mov    %r15,%rdi
    1ebb:	b0 01                	mov    $0x1,%al
    1ebd:	e8 be f1 ff ff       	call   1080 <printf@plt>
      for (int k = 0; k < numFunc; k++) {
    1ec2:	48 83 c3 10          	add    $0x10,%rbx
    1ec6:	49 39 dc             	cmp    %rbx,%r12
    1ec9:	75 e5                	jne    1eb0 <test_correctness+0x120>
           dataGen[gen].name, N);
    1ecb:	48 8b 35 f6 41 00 00 	mov    0x41f6(%rip),%rsi        # 60c8 <dataGen+0x18>
    printf("Generating %s array of %d elements\n",
    1ed2:	48 8d 3d 64 23 00 00 	lea    0x2364(%rip),%rdi        # 423d <_IO_stdin_used+0x23d>
    1ed9:	31 db                	xor    %ebx,%ebx
    1edb:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    1edf:	31 c0                	xor    %eax,%eax
    1ee1:	e8 9a f1 ff ff       	call   1080 <printf@plt>
      printf("Arrays are sorted: yes\n");
    1ee6:	48 8d 3d 8c 24 00 00 	lea    0x248c(%rip),%rdi        # 4379 <_IO_stdin_used+0x379>
    1eed:	e8 5e f1 ff ff       	call   1050 <puts@plt>
      TEST_PASS();
    1ef2:	49 8b 3e             	mov    (%r14),%rdi
    1ef5:	48 8d 35 88 22 00 00 	lea    0x2288(%rip),%rsi        # 4184 <_IO_stdin_used+0x184>
    1efc:	48 8d 15 5e 23 00 00 	lea    0x235e(%rip),%rdx        # 4261 <_IO_stdin_used+0x261>
    1f03:	b9 d9 00 00 00       	mov    $0xd9,%ecx
    1f08:	31 c0                	xor    %eax,%eax
    1f0a:	e8 b1 f1 ff ff       	call   10c0 <fprintf@plt>
    1f0f:	4c 8d 35 5c 23 00 00 	lea    0x235c(%rip),%r14        # 4272 <_IO_stdin_used+0x272>
    1f16:	4c 8b 7d b8          	mov    -0x48(%rbp),%r15
    1f1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
        printf("%s: Elapsed execution time: %f sec\n", testFunc[k].name, avgRuntime);
    1f20:	49 8b 74 1d 08       	mov    0x8(%r13,%rbx,1),%rsi
    1f25:	0f 57 c0             	xorps  %xmm0,%xmm0
    1f28:	4c 89 f7             	mov    %r14,%rdi
    1f2b:	b0 01                	mov    $0x1,%al
    1f2d:	e8 4e f1 ff ff       	call   1080 <printf@plt>
      for (int k = 0; k < numFunc; k++) {
    1f32:	48 83 c3 10          	add    $0x10,%rbx
    1f36:	49 39 dc             	cmp    %rbx,%r12
    1f39:	75 e5                	jne    1f20 <test_correctness+0x190>
    1f3b:	e9 3a 04 00 00       	jmp    237a <test_correctness+0x5ea>
    1f40:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1f43:	85 c0                	test   %eax,%eax
    1f45:	4c 8b 65 b0          	mov    -0x50(%rbp),%r12
    for (int j = 0; j < R; j++) {
    1f49:	0f 8e 5d 05 00 00    	jle    24ac <test_correctness+0x71c>
    1f4f:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1f53:	f3 0f 11 85 74 ff ff 	movss  %xmm0,-0x8c(%rbp)
    1f5a:	ff 
    1f5b:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
    1f5f:	89 d8                	mov    %ebx,%eax
    1f61:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    1f64:	48 89 8d 48 ff ff ff 	mov    %rcx,-0xb8(%rbp)
    1f6b:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  for (int gen = 0;
    1f72:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
    1f79:	00 
    1f7a:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
           dataGen[gen].name, N);
    1f81:	48 8b 35 30 41 00 00 	mov    0x4130(%rip),%rsi        # 60b8 <dataGen+0x8>
    printf("Generating %s array of %d elements\n",
    1f88:	48 8d 3d ae 22 00 00 	lea    0x22ae(%rip),%rdi        # 423d <_IO_stdin_used+0x23d>
    1f8f:	89 da                	mov    %ebx,%edx
    1f91:	31 c0                	xor    %eax,%eax
    1f93:	e8 e8 f0 ff ff       	call   1080 <printf@plt>
    for (int j = 0; j < R; j++) {
    1f98:	4a 8d 04 a5 00 00 00 	lea    0x0(,%r12,4),%rax
    1f9f:	00 
    1fa0:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    1fa7:	49 89 dc             	mov    %rbx,%r12
    1faa:	4c 89 f3             	mov    %r14,%rbx
    1fad:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1fb3:	31 c0                	xor    %eax,%eax
    1fb5:	4c 89 6d a0          	mov    %r13,-0x60(%rbp)
    1fb9:	eb 20                	jmp    1fdb <test_correctness+0x24b>
    1fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1fc0:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1fc3:	83 c0 01             	add    $0x1,%eax
    1fc6:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    1fc9:	4c 8b 7d b8          	mov    -0x48(%rbp),%r15
    1fcd:	4c 8b 6d a0          	mov    -0x60(%rbp),%r13
    1fd1:	44 8b 75 d4          	mov    -0x2c(%rbp),%r14d
    1fd5:	0f 84 a7 01 00 00    	je     2182 <test_correctness+0x3f2>
    1fdb:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1fde:	44 89 75 d4          	mov    %r14d,-0x2c(%rbp)
      dataGen[gen].generate(data, N);
    1fe2:	4c 89 ff             	mov    %r15,%rdi
    1fe5:	44 89 e6             	mov    %r12d,%esi
    1fe8:	ff 15 c2 40 00 00    	call   *0x40c2(%rip)        # 60b0 <dataGen>
    1fee:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
      if (printFlag) {
    1ff2:	74 51                	je     2045 <test_correctness+0x2b5>
        printf("Data before sort\n");
    1ff4:	48 8d 3d 95 23 00 00 	lea    0x2395(%rip),%rdi        # 4390 <_IO_stdin_used+0x390>
    1ffb:	e8 50 f0 ff ff       	call   1050 <puts@plt>
    2000:	45 85 e4             	test   %r12d,%r12d
    2003:	4c 8b ad 50 ff ff ff 	mov    -0xb0(%rbp),%r13
    200a:	4c 8d 35 d8 21 00 00 	lea    0x21d8(%rip),%r14        # 41e9 <_IO_stdin_used+0x1e9>
  for (int i = 0; i < N; i++) {
    2011:	7e 24                	jle    2037 <test_correctness+0x2a7>
    2013:	31 db                	xor    %ebx,%ebx
    2015:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    201c:	00 00 00 
    201f:	90                   	nop
    printf("%d ", data[i]);
    2020:	41 8b 34 9f          	mov    (%r15,%rbx,4),%esi
    2024:	4c 89 f7             	mov    %r14,%rdi
    2027:	31 c0                	xor    %eax,%eax
    2029:	e8 52 f0 ff ff       	call   1080 <printf@plt>
  for (int i = 0; i < N; i++) {
    202e:	48 83 c3 01          	add    $0x1,%rbx
    2032:	49 39 dd             	cmp    %rbx,%r13
    2035:	75 e9                	jne    2020 <test_correctness+0x290>
  printf("\n");
    2037:	bf 0a 00 00 00       	mov    $0xa,%edi
    203c:	e8 ff ef ff ff       	call   1040 <putchar@plt>
    2041:	48 8b 5d 88          	mov    -0x78(%rbp),%rbx
    2045:	45 85 e4             	test   %r12d,%r12d
      for (int i = 0; i < N; i++) {
    2048:	7e 12                	jle    205c <test_correctness+0x2cc>
        data_bcup[i] = data[i];
    204a:	48 89 df             	mov    %rbx,%rdi
    204d:	4c 89 fe             	mov    %r15,%rsi
    2050:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
    2057:	e8 84 f0 ff ff       	call   10e0 <memcpy@plt>
  for (int i = 0; i < numFunc; i++) {
    205c:	83 7d c8 00          	cmpl   $0x0,-0x38(%rbp)
      for (int k = 0; k < numFunc; k++) {
    2060:	0f 8e 5a ff ff ff    	jle    1fc0 <test_correctness+0x230>
    2066:	45 31 f6             	xor    %r14d,%r14d
    2069:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    206c:	0f 1f 40 00          	nopl   0x0(%rax)
    2070:	89 45 98             	mov    %eax,-0x68(%rbp)

// Return the current time.
static inline fasttime_t gettime(void) {
  struct timespec s;
#ifdef NDEBUG
  clock_gettime(CLOCK_MONOTONIC, &s);
    2073:	bf 01 00 00 00       	mov    $0x1,%edi
    2078:	48 8d b5 78 ff ff ff 	lea    -0x88(%rbp),%rsi
    207f:	e8 dc ef ff ff       	call   1060 <clock_gettime@plt>
#else
  int r = clock_gettime(CLOCK_MONOTONIC, &s);
  assert(r == 0);
#endif
  return s;
    2084:	48 8b 9d 78 ff ff ff 	mov    -0x88(%rbp),%rbx
    208b:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    208f:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    2096:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    209d:	4c 8b 6d b8          	mov    -0x48(%rbp),%r13
        testFunc[k].func(data, 0, N - 1);
    20a1:	4c 89 ef             	mov    %r13,%rdi
    20a4:	31 f6                	xor    %esi,%esi
    20a6:	4c 8b bd 48 ff ff ff 	mov    -0xb8(%rbp),%r15
    20ad:	44 89 fa             	mov    %r15d,%edx
    20b0:	4c 8b 65 a0          	mov    -0x60(%rbp),%r12
    20b4:	43 ff 14 b4          	call   *(%r12,%r14,4)
  clock_gettime(CLOCK_MONOTONIC, &s);
    20b8:	bf 01 00 00 00       	mov    $0x1,%edi
    20bd:	48 8d b5 78 ff ff ff 	lea    -0x88(%rbp),%rsi
    20c4:	e8 97 ef ff ff       	call   1060 <clock_gettime@plt>
  return s;
    20c9:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
}

// Return the time different between the start and the end, as a float
// in units of seconds.  This function does not need to be fast.
static inline double tdiff(fasttime_t start, fasttime_t end) {
  return end.tv_sec - start.tv_sec + 1e-9 * (end.tv_nsec - start.tv_nsec);
    20d0:	48 29 d8             	sub    %rbx,%rax
  return s;
    20d3:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  return end.tv_sec - start.tv_sec + 1e-9 * (end.tv_nsec - start.tv_nsec);
    20d7:	0f 57 c0             	xorps  %xmm0,%xmm0
    20da:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    20df:	48 2b 8d 60 ff ff ff 	sub    -0xa0(%rbp),%rcx
    20e6:	48 8b 5d 88          	mov    -0x78(%rbp),%rbx
    20ea:	0f 57 c9             	xorps  %xmm1,%xmm1
    20ed:	f2 48 0f 2a c9       	cvtsi2sd %rcx,%xmm1
    20f2:	f2 0f 59 0d 56 20 00 	mulsd  0x2056(%rip),%xmm1        # 4150 <_IO_stdin_used+0x150>
    20f9:	00 
    20fa:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    20fe:	48 8b 45 90          	mov    -0x70(%rbp),%rax
        sum_time[k] += tdiff(time1, time2);
    2102:	f3 42 0f 10 04 30    	movss  (%rax,%r14,1),%xmm0
    2108:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    210c:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    2110:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    2114:	f3 42 0f 11 04 30    	movss  %xmm0,(%rax,%r14,1)
        success &= post_process(data, data_bcup, N, printFlag, testFunc[k].name, 0, N - 1);
    211a:	4f 8b 44 b4 08       	mov    0x8(%r12,%r14,4),%r8
    211f:	4c 8b 65 a8          	mov    -0x58(%rbp),%r12
    2123:	48 83 ec 08          	sub    $0x8,%rsp
    2127:	4c 89 ef             	mov    %r13,%rdi
    212a:	48 89 de             	mov    %rbx,%rsi
    212d:	44 89 e2             	mov    %r12d,%edx
    2130:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    2133:	45 31 c9             	xor    %r9d,%r9d
    2136:	41 57                	push   %r15
    2138:	e8 53 f8 ff ff       	call   1990 <post_process>
    213d:	48 83 c4 10          	add    $0x10,%rsp
        if (!success) {
    2141:	85 45 98             	test   %eax,-0x68(%rbp)
    2144:	0f 84 76 fe ff ff    	je     1fc0 <test_correctness+0x230>
      for (int k = 0; k < numFunc; k++) {
    214a:	49 83 c6 04          	add    $0x4,%r14
    214e:	b8 01 00 00 00       	mov    $0x1,%eax
    2153:	4c 39 b5 68 ff ff ff 	cmp    %r14,-0x98(%rbp)
    215a:	0f 85 10 ff ff ff    	jne    2070 <test_correctness+0x2e0>
    2160:	8b 45 cc             	mov    -0x34(%rbp),%eax
    for (int j = 0; j < R; j++) {
    2163:	83 c0 01             	add    $0x1,%eax
    2166:	41 be 01 00 00 00    	mov    $0x1,%r14d
    216c:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    216f:	4c 8b 7d b8          	mov    -0x48(%rbp),%r15
    2173:	4c 8b 6d a0          	mov    -0x60(%rbp),%r13
    2177:	0f 85 5e fe ff ff    	jne    1fdb <test_correctness+0x24b>
    217d:	e9 18 02 00 00       	jmp    239a <test_correctness+0x60a>
    2182:	31 c0                	xor    %eax,%eax
    if (success) {
    2184:	45 85 f6             	test   %r14d,%r14d
    2187:	0f 85 0d 02 00 00    	jne    239a <test_correctness+0x60a>
    218d:	89 45 d4             	mov    %eax,-0x2c(%rbp)
           dataGen[gen].name, N);
    2190:	48 8b 35 31 3f 00 00 	mov    0x3f31(%rip),%rsi        # 60c8 <dataGen+0x18>
    printf("Generating %s array of %d elements\n",
    2197:	48 8d 3d 9f 20 00 00 	lea    0x209f(%rip),%rdi        # 423d <_IO_stdin_used+0x23d>
    219e:	44 89 e2             	mov    %r12d,%edx
    21a1:	31 c0                	xor    %eax,%eax
    21a3:	e8 d8 ee ff ff       	call   1080 <printf@plt>
    21a8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    for (int j = 0; j < R; j++) {
    21ac:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
    21b3:	00 
    21b4:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    21bb:	31 c0                	xor    %eax,%eax
    21bd:	eb 18                	jmp    21d7 <test_correctness+0x447>
    21bf:	90                   	nop
    21c0:	8b 45 cc             	mov    -0x34(%rbp),%eax
    21c3:	83 c0 01             	add    $0x1,%eax
    21c6:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    21c9:	4c 8b 7d b8          	mov    -0x48(%rbp),%r15
    21cd:	48 8b 5d a0          	mov    -0x60(%rbp),%rbx
    21d1:	0f 84 99 01 00 00    	je     2370 <test_correctness+0x5e0>
    21d7:	89 45 cc             	mov    %eax,-0x34(%rbp)
      dataGen[gen].generate(data, N);
    21da:	4c 89 ff             	mov    %r15,%rdi
    21dd:	44 89 e6             	mov    %r12d,%esi
    21e0:	ff 15 da 3e 00 00    	call   *0x3eda(%rip)        # 60c0 <dataGen+0x10>
    21e6:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    21ea:	4c 8b ad 50 ff ff ff 	mov    -0xb0(%rbp),%r13
      if (printFlag) {
    21f1:	74 3e                	je     2231 <test_correctness+0x4a1>
        printf("Data before sort\n");
    21f3:	48 8d 3d 96 21 00 00 	lea    0x2196(%rip),%rdi        # 4390 <_IO_stdin_used+0x390>
    21fa:	e8 51 ee ff ff       	call   1050 <puts@plt>
    21ff:	45 85 e4             	test   %r12d,%r12d
    2202:	4c 8d 35 e0 1f 00 00 	lea    0x1fe0(%rip),%r14        # 41e9 <_IO_stdin_used+0x1e9>
  for (int i = 0; i < N; i++) {
    2209:	7e 1c                	jle    2227 <test_correctness+0x497>
    220b:	31 db                	xor    %ebx,%ebx
    220d:	0f 1f 00             	nopl   (%rax)
    printf("%d ", data[i]);
    2210:	41 8b 34 9f          	mov    (%r15,%rbx,4),%esi
    2214:	4c 89 f7             	mov    %r14,%rdi
    2217:	31 c0                	xor    %eax,%eax
    2219:	e8 62 ee ff ff       	call   1080 <printf@plt>
  for (int i = 0; i < N; i++) {
    221e:	48 83 c3 01          	add    $0x1,%rbx
    2222:	49 39 dd             	cmp    %rbx,%r13
    2225:	75 e9                	jne    2210 <test_correctness+0x480>
  printf("\n");
    2227:	bf 0a 00 00 00       	mov    $0xa,%edi
    222c:	e8 0f ee ff ff       	call   1040 <putchar@plt>
    2231:	45 85 e4             	test   %r12d,%r12d
    2234:	48 8b 5d 88          	mov    -0x78(%rbp),%rbx
      for (int i = 0; i < N; i++) {
    2238:	7e 12                	jle    224c <test_correctness+0x4bc>
        data_bcup[i] = data[i];
    223a:	48 89 df             	mov    %rbx,%rdi
    223d:	4c 89 fe             	mov    %r15,%rsi
    2240:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
    2247:	e8 94 ee ff ff       	call   10e0 <memcpy@plt>
  for (int i = 0; i < numFunc; i++) {
    224c:	83 7d c8 00          	cmpl   $0x0,-0x38(%rbp)
      for (int k = 0; k < numFunc; k++) {
    2250:	0f 8e 6a ff ff ff    	jle    21c0 <test_correctness+0x430>
    2256:	45 31 ff             	xor    %r15d,%r15d
    2259:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    225c:	0f 1f 40 00          	nopl   0x0(%rax)
    2260:	89 45 98             	mov    %eax,-0x68(%rbp)
  clock_gettime(CLOCK_MONOTONIC, &s);
    2263:	bf 01 00 00 00       	mov    $0x1,%edi
    2268:	48 8d b5 78 ff ff ff 	lea    -0x88(%rbp),%rsi
    226f:	e8 ec ed ff ff       	call   1060 <clock_gettime@plt>
  return s;
    2274:	48 8b 9d 78 ff ff ff 	mov    -0x88(%rbp),%rbx
    227b:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    227f:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    2286:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    228d:	4c 8b 75 b8          	mov    -0x48(%rbp),%r14
        testFunc[k].func(data, 0, N - 1);
    2291:	4c 89 f7             	mov    %r14,%rdi
    2294:	31 f6                	xor    %esi,%esi
    2296:	4c 8b ad 48 ff ff ff 	mov    -0xb8(%rbp),%r13
    229d:	44 89 ea             	mov    %r13d,%edx
    22a0:	4c 8b 65 a0          	mov    -0x60(%rbp),%r12
    22a4:	43 ff 14 bc          	call   *(%r12,%r15,4)
  clock_gettime(CLOCK_MONOTONIC, &s);
    22a8:	bf 01 00 00 00       	mov    $0x1,%edi
    22ad:	48 8d b5 78 ff ff ff 	lea    -0x88(%rbp),%rsi
    22b4:	e8 a7 ed ff ff       	call   1060 <clock_gettime@plt>
  return s;
    22b9:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  return end.tv_sec - start.tv_sec + 1e-9 * (end.tv_nsec - start.tv_nsec);
    22c0:	48 29 d8             	sub    %rbx,%rax
  return s;
    22c3:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  return end.tv_sec - start.tv_sec + 1e-9 * (end.tv_nsec - start.tv_nsec);
    22c7:	0f 57 c0             	xorps  %xmm0,%xmm0
    22ca:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    22cf:	48 2b 8d 60 ff ff ff 	sub    -0xa0(%rbp),%rcx
    22d6:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
    22da:	0f 57 c9             	xorps  %xmm1,%xmm1
    22dd:	f2 48 0f 2a c9       	cvtsi2sd %rcx,%xmm1
    22e2:	f2 0f 59 0d 66 1e 00 	mulsd  0x1e66(%rip),%xmm1        # 4150 <_IO_stdin_used+0x150>
    22e9:	00 
    22ea:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    22ee:	48 8b 45 90          	mov    -0x70(%rbp),%rax
        sum_time[k] += tdiff(time1, time2);
    22f2:	f3 42 0f 10 04 38    	movss  (%rax,%r15,1),%xmm0
    22f8:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    22fc:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    2300:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    2304:	f3 42 0f 11 04 38    	movss  %xmm0,(%rax,%r15,1)
        success &= post_process(data, data_bcup, N, printFlag, testFunc[k].name, 0, N - 1);
    230a:	4f 8b 44 bc 08       	mov    0x8(%r12,%r15,4),%r8
    230f:	4c 8b 65 a8          	mov    -0x58(%rbp),%r12
    2313:	48 83 ec 08          	sub    $0x8,%rsp
    2317:	4c 89 f7             	mov    %r14,%rdi
    231a:	44 89 e2             	mov    %r12d,%edx
    231d:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    2320:	45 31 c9             	xor    %r9d,%r9d
    2323:	41 55                	push   %r13
    2325:	e8 66 f6 ff ff       	call   1990 <post_process>
    232a:	48 83 c4 10          	add    $0x10,%rsp
        if (!success) {
    232e:	85 45 98             	test   %eax,-0x68(%rbp)
    2331:	0f 84 89 fe ff ff    	je     21c0 <test_correctness+0x430>
      for (int k = 0; k < numFunc; k++) {
    2337:	49 83 c7 04          	add    $0x4,%r15
    233b:	b8 01 00 00 00       	mov    $0x1,%eax
    2340:	4c 39 bd 68 ff ff ff 	cmp    %r15,-0x98(%rbp)
    2347:	0f 85 13 ff ff ff    	jne    2260 <test_correctness+0x4d0>
    234d:	8b 45 cc             	mov    -0x34(%rbp),%eax
    for (int j = 0; j < R; j++) {
    2350:	83 c0 01             	add    $0x1,%eax
    2353:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%rbp)
    235a:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    235d:	4c 8b 7d b8          	mov    -0x48(%rbp),%r15
    2361:	48 8b 5d a0          	mov    -0x60(%rbp),%rbx
    2365:	0f 85 6c fe ff ff    	jne    21d7 <test_correctness+0x447>
    236b:	e9 b7 00 00 00       	jmp    2427 <test_correctness+0x697>
    if (success) {
    2370:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
    2374:	0f 85 ad 00 00 00    	jne    2427 <test_correctness+0x697>
  free(data);
    237a:	4c 89 ff             	mov    %r15,%rdi
    237d:	e8 ae ec ff ff       	call   1030 <free@plt>
    2382:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  free(data_bcup);
    2386:	e8 a5 ec ff ff       	call   1030 <free@plt>
}
    238b:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    238f:	5b                   	pop    %rbx
    2390:	41 5c                	pop    %r12
    2392:	41 5d                	pop    %r13
    2394:	41 5e                	pop    %r14
    2396:	41 5f                	pop    %r15
    2398:	5d                   	pop    %rbp
    2399:	c3                   	ret    
      printf("Arrays are sorted: yes\n");
    239a:	48 8d 3d d8 1f 00 00 	lea    0x1fd8(%rip),%rdi        # 4379 <_IO_stdin_used+0x379>
    23a1:	e8 aa ec ff ff       	call   1050 <puts@plt>
      TEST_PASS();
    23a6:	48 8b 05 4b 3c 00 00 	mov    0x3c4b(%rip),%rax        # 5ff8 <stderr@GLIBC_2.2.5>
    23ad:	48 8b 38             	mov    (%rax),%rdi
    23b0:	48 8d 35 cd 1d 00 00 	lea    0x1dcd(%rip),%rsi        # 4184 <_IO_stdin_used+0x184>
    23b7:	48 8d 15 a3 1e 00 00 	lea    0x1ea3(%rip),%rdx        # 4261 <_IO_stdin_used+0x261>
    23be:	b9 d9 00 00 00       	mov    $0xd9,%ecx
    23c3:	31 c0                	xor    %eax,%eax
    23c5:	e8 f6 ec ff ff       	call   10c0 <fprintf@plt>
  for (int i = 0; i < numFunc; i++) {
    23ca:	83 7d c8 00          	cmpl   $0x0,-0x38(%rbp)
      for (int k = 0; k < numFunc; k++) {
    23ce:	0f 8e d0 00 00 00    	jle    24a4 <test_correctness+0x714>
    23d4:	44 89 75 d4          	mov    %r14d,-0x2c(%rbp)
    23d8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    23dc:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
    23e3:	00 
    23e4:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    23e8:	31 db                	xor    %ebx,%ebx
    23ea:	4c 8b 75 90          	mov    -0x70(%rbp),%r14
    23ee:	66 90                	xchg   %ax,%ax
        float avgRuntime = R > 0 ? sum_time[k] / R : 0;
    23f0:	f3 41 0f 10 04 1e    	movss  (%r14,%rbx,1),%xmm0
    23f6:	f3 0f 5e 85 74 ff ff 	divss  -0x8c(%rbp),%xmm0
    23fd:	ff 
        printf("%s: Elapsed execution time: %f sec\n", testFunc[k].name, avgRuntime);
    23fe:	49 8b 74 9d 08       	mov    0x8(%r13,%rbx,4),%rsi
    2403:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    2407:	48 8d 3d 64 1e 00 00 	lea    0x1e64(%rip),%rdi        # 4272 <_IO_stdin_used+0x272>
    240e:	b0 01                	mov    $0x1,%al
    2410:	e8 6b ec ff ff       	call   1080 <printf@plt>
      for (int k = 0; k < numFunc; k++) {
    2415:	48 83 c3 04          	add    $0x4,%rbx
    2419:	48 39 5d 98          	cmp    %rbx,-0x68(%rbp)
    241d:	75 d1                	jne    23f0 <test_correctness+0x660>
    241f:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    2422:	e9 66 fd ff ff       	jmp    218d <test_correctness+0x3fd>
      printf("Arrays are sorted: yes\n");
    2427:	48 8d 3d 4b 1f 00 00 	lea    0x1f4b(%rip),%rdi        # 4379 <_IO_stdin_used+0x379>
    242e:	e8 1d ec ff ff       	call   1050 <puts@plt>
      TEST_PASS();
    2433:	48 8b 05 be 3b 00 00 	mov    0x3bbe(%rip),%rax        # 5ff8 <stderr@GLIBC_2.2.5>
    243a:	48 8b 38             	mov    (%rax),%rdi
    243d:	48 8d 35 40 1d 00 00 	lea    0x1d40(%rip),%rsi        # 4184 <_IO_stdin_used+0x184>
    2444:	48 8d 15 16 1e 00 00 	lea    0x1e16(%rip),%rdx        # 4261 <_IO_stdin_used+0x261>
    244b:	b9 d9 00 00 00       	mov    $0xd9,%ecx
    2450:	31 c0                	xor    %eax,%eax
    2452:	e8 69 ec ff ff       	call   10c0 <fprintf@plt>
  for (int i = 0; i < numFunc; i++) {
    2457:	83 7d c8 00          	cmpl   $0x0,-0x38(%rbp)
      for (int k = 0; k < numFunc; k++) {
    245b:	0f 8e 19 ff ff ff    	jle    237a <test_correctness+0x5ea>
    2461:	48 c1 65 b0 02       	shlq   $0x2,-0x50(%rbp)
    2466:	45 31 ed             	xor    %r13d,%r13d
    2469:	4c 8d 25 02 1e 00 00 	lea    0x1e02(%rip),%r12        # 4272 <_IO_stdin_used+0x272>
    2470:	48 8b 45 90          	mov    -0x70(%rbp),%rax
        float avgRuntime = R > 0 ? sum_time[k] / R : 0;
    2474:	f3 42 0f 10 04 28    	movss  (%rax,%r13,1),%xmm0
    247a:	f3 0f 5e 85 74 ff ff 	divss  -0x8c(%rbp),%xmm0
    2481:	ff 
        printf("%s: Elapsed execution time: %f sec\n", testFunc[k].name, avgRuntime);
    2482:	4a 8b 74 ab 08       	mov    0x8(%rbx,%r13,4),%rsi
    2487:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    248b:	4c 89 e7             	mov    %r12,%rdi
    248e:	b0 01                	mov    $0x1,%al
    2490:	e8 eb eb ff ff       	call   1080 <printf@plt>
      for (int k = 0; k < numFunc; k++) {
    2495:	49 83 c5 04          	add    $0x4,%r13
    2499:	4c 39 6d b0          	cmp    %r13,-0x50(%rbp)
    249d:	75 d1                	jne    2470 <test_correctness+0x6e0>
    249f:	e9 d6 fe ff ff       	jmp    237a <test_correctness+0x5ea>
    24a4:	44 89 f0             	mov    %r14d,%eax
    24a7:	e9 e1 fc ff ff       	jmp    218d <test_correctness+0x3fd>
           dataGen[gen].name, N);
    24ac:	48 8b 35 05 3c 00 00 	mov    0x3c05(%rip),%rsi        # 60b8 <dataGen+0x8>
    printf("Generating %s array of %d elements\n",
    24b3:	48 8d 3d 83 1d 00 00 	lea    0x1d83(%rip),%rdi        # 423d <_IO_stdin_used+0x23d>
    24ba:	4c 8b 75 a8          	mov    -0x58(%rbp),%r14
    24be:	44 89 f2             	mov    %r14d,%edx
    24c1:	31 c0                	xor    %eax,%eax
    24c3:	e8 b8 eb ff ff       	call   1080 <printf@plt>
      printf("Arrays are sorted: yes\n");
    24c8:	4c 8d 3d aa 1e 00 00 	lea    0x1eaa(%rip),%r15        # 4379 <_IO_stdin_used+0x379>
    24cf:	4c 89 ff             	mov    %r15,%rdi
    24d2:	e8 79 eb ff ff       	call   1050 <puts@plt>
      TEST_PASS();
    24d7:	4c 8b 25 1a 3b 00 00 	mov    0x3b1a(%rip),%r12        # 5ff8 <stderr@GLIBC_2.2.5>
    24de:	49 8b 3c 24          	mov    (%r12),%rdi
    24e2:	48 8d 1d 9b 1c 00 00 	lea    0x1c9b(%rip),%rbx        # 4184 <_IO_stdin_used+0x184>
    24e9:	4c 8d 2d 71 1d 00 00 	lea    0x1d71(%rip),%r13        # 4261 <_IO_stdin_used+0x261>
    24f0:	48 89 de             	mov    %rbx,%rsi
    24f3:	4c 89 ea             	mov    %r13,%rdx
    24f6:	b9 d9 00 00 00       	mov    $0xd9,%ecx
    24fb:	31 c0                	xor    %eax,%eax
    24fd:	e8 be eb ff ff       	call   10c0 <fprintf@plt>
           dataGen[gen].name, N);
    2502:	48 8b 35 bf 3b 00 00 	mov    0x3bbf(%rip),%rsi        # 60c8 <dataGen+0x18>
    printf("Generating %s array of %d elements\n",
    2509:	48 8d 3d 2d 1d 00 00 	lea    0x1d2d(%rip),%rdi        # 423d <_IO_stdin_used+0x23d>
    2510:	44 89 f2             	mov    %r14d,%edx
    2513:	31 c0                	xor    %eax,%eax
    2515:	e8 66 eb ff ff       	call   1080 <printf@plt>
      printf("Arrays are sorted: yes\n");
    251a:	4c 89 ff             	mov    %r15,%rdi
    251d:	4c 8b 7d b8          	mov    -0x48(%rbp),%r15
    2521:	e8 2a eb ff ff       	call   1050 <puts@plt>
      TEST_PASS();
    2526:	49 8b 3c 24          	mov    (%r12),%rdi
    252a:	48 89 de             	mov    %rbx,%rsi
    252d:	4c 89 ea             	mov    %r13,%rdx
    2530:	b9 d9 00 00 00       	mov    $0xd9,%ecx
    2535:	31 c0                	xor    %eax,%eax
    2537:	e8 84 eb ff ff       	call   10c0 <fprintf@plt>
    253c:	e9 39 fe ff ff       	jmp    237a <test_correctness+0x5ea>
    printf("Error: not enough memory\n");
    2541:	48 8d 3d 59 1e 00 00 	lea    0x1e59(%rip),%rdi        # 43a1 <_IO_stdin_used+0x3a1>
    2548:	e8 03 eb ff ff       	call   1050 <puts@plt>
    free(data);
    254d:	4c 89 ff             	mov    %r15,%rdi
    2550:	e8 db ea ff ff       	call   1030 <free@plt>
    free(data_bcup);
    2555:	4c 89 f7             	mov    %r14,%rdi
    2558:	e8 d3 ea ff ff       	call   1030 <free@plt>
    exit(-1);
    255d:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    2562:	e8 a9 eb ff ff       	call   1110 <exit@plt>
    2567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    256e:	00 00 

0000000000002570 <test_zero_element>:
                              struct testFunc_t* testFunc, int numFunc) {
    2570:	55                   	push   %rbp
    2571:	41 57                	push   %r15
    2573:	41 56                	push   %r14
    2575:	41 55                	push   %r13
    2577:	41 54                	push   %r12
    2579:	53                   	push   %rbx
    257a:	48 83 ec 18          	sub    $0x18,%rsp
  for (int i = 0; i < numFunc; i++) {
    257e:	45 85 c0             	test   %r8d,%r8d
    2581:	0f 8e c7 00 00 00    	jle    264e <test_zero_element+0xde>
    2587:	49 89 cd             	mov    %rcx,%r13
    258a:	4c 8d 74 24 0c       	lea    0xc(%rsp),%r14
    258f:	45 89 c4             	mov    %r8d,%r12d
    2592:	49 c1 e4 04          	shl    $0x4,%r12
    2596:	bd 01 00 00 00       	mov    $0x1,%ebp
    259b:	31 db                	xor    %ebx,%ebx
    259d:	4c 8d 3d f2 1c 00 00 	lea    0x1cf2(%rip),%r15        # 4296 <_IO_stdin_used+0x296>
    25a4:	eb 13                	jmp    25b9 <test_zero_element+0x49>
    25a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    25ad:	00 00 00 
    25b0:	48 83 c3 10          	add    $0x10,%rbx
    25b4:	49 39 dc             	cmp    %rbx,%r12
    25b7:	74 45                	je     25fe <test_zero_element+0x8e>
    data_t data[] = {0, 0, 0};
    25b9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    25c0:	00 
    25c1:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    25c8:	00 00 
    testFunc[i].func(&data[1], 0, 0);
    25ca:	4c 89 f7             	mov    %r14,%rdi
    25cd:	31 f6                	xor    %esi,%esi
    25cf:	31 d2                	xor    %edx,%edx
    25d1:	41 ff 54 1d 00       	call   *0x0(%r13,%rbx,1)
    if (data[0] != 0 && data[1] != 0 && data[2] != 0) {
    25d6:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
    25db:	74 d3                	je     25b0 <test_zero_element+0x40>
    25dd:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    25e2:	74 cc                	je     25b0 <test_zero_element+0x40>
    25e4:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
    25e9:	74 c5                	je     25b0 <test_zero_element+0x40>
             testFunc[i].name);
    25eb:	49 8b 74 1d 08       	mov    0x8(%r13,%rbx,1),%rsi
    25f0:	31 ed                	xor    %ebp,%ebp
      printf("Error: %s failed to sort array with zero element\n",
    25f2:	4c 89 ff             	mov    %r15,%rdi
    25f5:	31 c0                	xor    %eax,%eax
    25f7:	e8 84 ea ff ff       	call   1080 <printf@plt>
    25fc:	eb b2                	jmp    25b0 <test_zero_element+0x40>
  if (success) {
    25fe:	85 ed                	test   %ebp,%ebp
    2600:	75 4c                	jne    264e <test_zero_element+0xde>
    TEST_FAIL("Sorting array with zero element failed");
    2602:	48 8b 1d ef 39 00 00 	mov    0x39ef(%rip),%rbx        # 5ff8 <stderr@GLIBC_2.2.5>
    2609:	48 8b 3b             	mov    (%rbx),%rdi
    260c:	48 8d 35 99 1b 00 00 	lea    0x1b99(%rip),%rsi        # 41ac <_IO_stdin_used+0x1ac>
    2613:	48 8d 15 ae 1c 00 00 	lea    0x1cae(%rip),%rdx        # 42c8 <_IO_stdin_used+0x2c8>
    261a:	b9 f7 00 00 00       	mov    $0xf7,%ecx
    261f:	31 c0                	xor    %eax,%eax
    2621:	e8 9a ea ff ff       	call   10c0 <fprintf@plt>
    2626:	48 8b 0b             	mov    (%rbx),%rcx
    2629:	48 8d 3d aa 1c 00 00 	lea    0x1caa(%rip),%rdi        # 42da <_IO_stdin_used+0x2da>
    2630:	be 26 00 00 00       	mov    $0x26,%esi
    2635:	ba 01 00 00 00       	mov    $0x1,%edx
    263a:	e8 e1 ea ff ff       	call   1120 <fwrite@plt>
    263f:	48 8b 33             	mov    (%rbx),%rsi
    2642:	bf 0a 00 00 00       	mov    $0xa,%edi
    2647:	e8 54 ea ff ff       	call   10a0 <fputc@plt>
    264c:	eb 24                	jmp    2672 <test_zero_element+0x102>
    TEST_PASS();
    264e:	48 8b 05 a3 39 00 00 	mov    0x39a3(%rip),%rax        # 5ff8 <stderr@GLIBC_2.2.5>
    2655:	48 8b 38             	mov    (%rax),%rdi
    2658:	48 8d 35 25 1b 00 00 	lea    0x1b25(%rip),%rsi        # 4184 <_IO_stdin_used+0x184>
    265f:	48 8d 15 62 1c 00 00 	lea    0x1c62(%rip),%rdx        # 42c8 <_IO_stdin_used+0x2c8>
    2666:	b9 f5 00 00 00       	mov    $0xf5,%ecx
    266b:	31 c0                	xor    %eax,%eax
    266d:	e8 4e ea ff ff       	call   10c0 <fprintf@plt>
}
    2672:	48 83 c4 18          	add    $0x18,%rsp
    2676:	5b                   	pop    %rbx
    2677:	41 5c                	pop    %r12
    2679:	41 5d                	pop    %r13
    267b:	41 5e                	pop    %r14
    267d:	41 5f                	pop    %r15
    267f:	5d                   	pop    %rbp
    2680:	c3                   	ret    
    2681:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2688:	00 00 00 
    268b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002690 <test_one_element>:
                             struct testFunc_t* testFunc, int numFunc) {
    2690:	55                   	push   %rbp
    2691:	41 57                	push   %r15
    2693:	41 56                	push   %r14
    2695:	41 55                	push   %r13
    2697:	41 54                	push   %r12
    2699:	53                   	push   %rbx
    269a:	48 83 ec 18          	sub    $0x18,%rsp
  for (int i = 0; i < numFunc; i++) {
    269e:	45 85 c0             	test   %r8d,%r8d
    26a1:	0f 8e bf 00 00 00    	jle    2766 <test_one_element+0xd6>
    26a7:	49 89 cd             	mov    %rcx,%r13
    26aa:	45 89 c4             	mov    %r8d,%r12d
    26ad:	49 c1 e4 04          	shl    $0x4,%r12
    26b1:	bd 01 00 00 00       	mov    $0x1,%ebp
    26b6:	31 db                	xor    %ebx,%ebx
    26b8:	44 8b 3d 05 1d 00 00 	mov    0x1d05(%rip),%r15d        # 43c4 <_IO_stdin_used+0x3c4>
    26bf:	4c 8b 35 f6 1c 00 00 	mov    0x1cf6(%rip),%r14        # 43bc <_IO_stdin_used+0x3bc>
    26c6:	eb 11                	jmp    26d9 <test_one_element+0x49>
    26c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26cf:	00 
    26d0:	48 83 c3 10          	add    $0x10,%rbx
    26d4:	49 39 dc             	cmp    %rbx,%r12
    26d7:	74 3d                	je     2716 <test_one_element+0x86>
    data_t data[] = {0, 1, 0};
    26d9:	44 89 7c 24 10       	mov    %r15d,0x10(%rsp)
    26de:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
    testFunc[i].func(&data[1], 0, 0);
    26e3:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    26e8:	31 f6                	xor    %esi,%esi
    26ea:	31 d2                	xor    %edx,%edx
    26ec:	41 ff 54 1d 00       	call   *0x0(%r13,%rbx,1)
    if (data[0] != 0 && data[2] != 0) {
    26f1:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
    26f6:	74 d8                	je     26d0 <test_one_element+0x40>
    26f8:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
    26fd:	74 d1                	je     26d0 <test_one_element+0x40>
             testFunc[i].name);
    26ff:	49 8b 74 1d 08       	mov    0x8(%r13,%rbx,1),%rsi
    2704:	31 ed                	xor    %ebp,%ebp
      printf("Error: %s failed to sort array with one element\n",
    2706:	48 8d 3d f4 1b 00 00 	lea    0x1bf4(%rip),%rdi        # 4301 <_IO_stdin_used+0x301>
    270d:	31 c0                	xor    %eax,%eax
    270f:	e8 6c e9 ff ff       	call   1080 <printf@plt>
    2714:	eb ba                	jmp    26d0 <test_one_element+0x40>
  if (success) {
    2716:	85 ed                	test   %ebp,%ebp
    2718:	75 4c                	jne    2766 <test_one_element+0xd6>
    TEST_FAIL("Sorting array with one element failed");
    271a:	48 8b 1d d7 38 00 00 	mov    0x38d7(%rip),%rbx        # 5ff8 <stderr@GLIBC_2.2.5>
    2721:	48 8b 3b             	mov    (%rbx),%rdi
    2724:	48 8d 35 81 1a 00 00 	lea    0x1a81(%rip),%rsi        # 41ac <_IO_stdin_used+0x1ac>
    272b:	48 8d 15 00 1c 00 00 	lea    0x1c00(%rip),%rdx        # 4332 <_IO_stdin_used+0x332>
    2732:	b9 0c 01 00 00       	mov    $0x10c,%ecx
    2737:	31 c0                	xor    %eax,%eax
    2739:	e8 82 e9 ff ff       	call   10c0 <fprintf@plt>
    273e:	48 8b 0b             	mov    (%rbx),%rcx
    2741:	48 8d 3d fb 1b 00 00 	lea    0x1bfb(%rip),%rdi        # 4343 <_IO_stdin_used+0x343>
    2748:	be 25 00 00 00       	mov    $0x25,%esi
    274d:	ba 01 00 00 00       	mov    $0x1,%edx
    2752:	e8 c9 e9 ff ff       	call   1120 <fwrite@plt>
    2757:	48 8b 33             	mov    (%rbx),%rsi
    275a:	bf 0a 00 00 00       	mov    $0xa,%edi
    275f:	e8 3c e9 ff ff       	call   10a0 <fputc@plt>
    2764:	eb 24                	jmp    278a <test_one_element+0xfa>
    TEST_PASS();
    2766:	48 8b 05 8b 38 00 00 	mov    0x388b(%rip),%rax        # 5ff8 <stderr@GLIBC_2.2.5>
    276d:	48 8b 38             	mov    (%rax),%rdi
    2770:	48 8d 35 0d 1a 00 00 	lea    0x1a0d(%rip),%rsi        # 4184 <_IO_stdin_used+0x184>
    2777:	48 8d 15 b4 1b 00 00 	lea    0x1bb4(%rip),%rdx        # 4332 <_IO_stdin_used+0x332>
    277e:	b9 0a 01 00 00       	mov    $0x10a,%ecx
    2783:	31 c0                	xor    %eax,%eax
    2785:	e8 36 e9 ff ff       	call   10c0 <fprintf@plt>
}
    278a:	48 83 c4 18          	add    $0x18,%rsp
    278e:	5b                   	pop    %rbx
    278f:	41 5c                	pop    %r12
    2791:	41 5d                	pop    %r13
    2793:	41 5e                	pop    %r14
    2795:	41 5f                	pop    %r15
    2797:	5d                   	pop    %rbp
    2798:	c3                   	ret    
    2799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000027a0 <mem_alloc>:


#include "./util.h"


void mem_alloc(data_t** space, int size) {
    27a0:	53                   	push   %rbx
    27a1:	48 89 fb             	mov    %rdi,%rbx
  *space = (data_t*) malloc(sizeof(data_t) * size);
    27a4:	48 63 fe             	movslq %esi,%rdi
    27a7:	48 c1 e7 02          	shl    $0x2,%rdi
    27ab:	e8 40 e9 ff ff       	call   10f0 <malloc@plt>
    27b0:	48 89 03             	mov    %rax,(%rbx)
  if (*space == NULL) {
    27b3:	48 85 c0             	test   %rax,%rax
    27b6:	74 02                	je     27ba <mem_alloc+0x1a>
    printf("out of memory...\n");
  }
}
    27b8:	5b                   	pop    %rbx
    27b9:	c3                   	ret    
    printf("out of memory...\n");
    27ba:	48 8d 3d 07 1c 00 00 	lea    0x1c07(%rip),%rdi        # 43c8 <_IO_stdin_used+0x3c8>
    27c1:	5b                   	pop    %rbx
    27c2:	e9 89 e8 ff ff       	jmp    1050 <puts@plt>
    27c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    27ce:	00 00 

00000000000027d0 <mem_free>:

void mem_free(data_t** space) {
    27d0:	53                   	push   %rbx
    27d1:	48 89 fb             	mov    %rdi,%rbx
  free(*space);
    27d4:	48 8b 3f             	mov    (%rdi),%rdi
    27d7:	e8 54 e8 ff ff       	call   1030 <free@plt>
  *space = 0;
    27dc:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
}
    27e3:	5b                   	pop    %rbx
    27e4:	c3                   	ret    
    27e5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27ec:	00 00 00 
    27ef:	90                   	nop

00000000000027f0 <isort>:
    27f0:	48 8d 57 04          	lea    0x4(%rdi),%rdx
typedef uint32_t data_t;

// Insertion sort, sorting the array between begin and end, inclusive
void isort(data_t* begin, data_t* end) {
  data_t* cur = begin + 1;
  while (cur <= end) {
    27f4:	48 39 f2             	cmp    %rsi,%rdx
    27f7:	76 01                	jbe    27fa <isort+0xa>
    }

    *(index + 1) = val;
    cur++;
  }
}
    27f9:	c3                   	ret    
    27fa:	49 89 f8             	mov    %rdi,%r8
    27fd:	eb 0d                	jmp    280c <isort+0x1c>
    27ff:	90                   	nop
    *(index + 1) = val;
    2800:	89 51 04             	mov    %edx,0x4(%rcx)
    2803:	49 8d 50 04          	lea    0x4(%r8),%rdx
  while (cur <= end) {
    2807:	48 39 f2             	cmp    %rsi,%rdx
    280a:	77 ed                	ja     27f9 <isort+0x9>
    280c:	4c 89 c1             	mov    %r8,%rcx
    280f:	49 89 d0             	mov    %rdx,%r8
    data_t val = *cur;
    2812:	8b 51 04             	mov    0x4(%rcx),%edx
    while (index >= begin && *index > val) {
    2815:	48 39 f9             	cmp    %rdi,%rcx
    2818:	72 e6                	jb     2800 <isort+0x10>
    281a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2820:	8b 01                	mov    (%rcx),%eax
    2822:	39 d0                	cmp    %edx,%eax
    2824:	76 da                	jbe    2800 <isort+0x10>
      *(index + 1) = *index;
    2826:	89 41 04             	mov    %eax,0x4(%rcx)
      index--;
    2829:	48 83 c1 fc          	add    $0xfffffffffffffffc,%rcx
    while (index >= begin && *index > val) {
    282d:	48 39 f9             	cmp    %rdi,%rcx
    2830:	73 ee                	jae    2820 <isort+0x30>
    2832:	eb cc                	jmp    2800 <isort+0x10>
    2834:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    283b:	00 00 00 
    283e:	66 90                	xchg   %ax,%ax

0000000000002840 <sort_a>:
static void copy_a(data_t* source, data_t* dest, int n);

// A basic merge sort routine that sorts the subarray A[p..r]
void sort_a(data_t* A, int p, int r) {
  assert(A);
  if (p < r) {
    2840:	39 f2                	cmp    %esi,%edx
    2842:	0f 8e f7 04 00 00    	jle    2d3f <sort_a+0x4ff>
    2848:	55                   	push   %rbp
    2849:	41 57                	push   %r15
    284b:	41 56                	push   %r14
    284d:	41 55                	push   %r13
    284f:	41 54                	push   %r12
    2851:	53                   	push   %rbx
    2852:	48 83 ec 28          	sub    $0x28,%rsp
    2856:	41 89 d4             	mov    %edx,%r12d
    int q = (p + r) / 2;
    2859:	41 8d 04 34          	lea    (%r12,%rsi,1),%eax
    285d:	89 c5                	mov    %eax,%ebp
    285f:	c1 ed 1f             	shr    $0x1f,%ebp
    2862:	01 c5                	add    %eax,%ebp
    2864:	d1 fd                	sar    %ebp
    sort_a(A, p, q);
    2866:	89 ea                	mov    %ebp,%edx
    2868:	49 89 f6             	mov    %rsi,%r14
    286b:	48 89 fb             	mov    %rdi,%rbx
    286e:	e8 cd ff ff ff       	call   2840 <sort_a>
    sort_a(A, q + 1, r);
    2873:	44 8d 6d 01          	lea    0x1(%rbp),%r13d
    2877:	48 89 1c 24          	mov    %rbx,(%rsp)
    287b:	48 89 df             	mov    %rbx,%rdi
    287e:	44 89 ee             	mov    %r13d,%esi
    2881:	44 89 e2             	mov    %r12d,%edx
    2884:	e8 b7 ff ff ff       	call   2840 <sort_a>
static void merge_a(data_t* A, int p, int q, int r) {
  assert(A);
  assert(p <= q);
  assert((q + 1) <= r);
  int n1 = q - p + 1;
  int n2 = r - q;
    2889:	44 89 e3             	mov    %r12d,%ebx
    288c:	29 eb                	sub    %ebp,%ebx
  int n1 = q - p + 1;
    288e:	44 29 f5             	sub    %r14d,%ebp

  data_t* left = 0, * right = 0;
    2891:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2898:	00 00 
    289a:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    28a1:	00 00 
  mem_alloc(&left, n1 + 1);
    28a3:	8d 75 02             	lea    0x2(%rbp),%esi
    28a6:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    28ab:	e8 f0 fe ff ff       	call   27a0 <mem_alloc>
  mem_alloc(&right, n2 + 1);
    28b0:	8d 73 01             	lea    0x1(%rbx),%esi
    28b3:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    28b8:	e8 e3 fe ff ff       	call   27a0 <mem_alloc>
  if (left == NULL || right == NULL) {
    28bd:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
    28c2:	4d 85 ff             	test   %r15,%r15
    28c5:	0f 84 52 04 00 00    	je     2d1d <sort_a+0x4dd>
    28cb:	4d 89 f0             	mov    %r14,%r8
    28ce:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
    28d3:	4d 85 f6             	test   %r14,%r14
    28d6:	0f 84 41 04 00 00    	je     2d1d <sort_a+0x4dd>
    28dc:	44 89 6c 24 08       	mov    %r13d,0x8(%rsp)
    28e1:	8d 4d 01             	lea    0x1(%rbp),%ecx
    mem_free(&left);
    mem_free(&right);
    return;
  }

  copy_a(&(A[p]), left, n1);
    28e4:	4d 63 e8             	movslq %r8d,%r13

static void copy_a(data_t* source, data_t* dest, int n) {
  assert(dest);
  assert(source);

  for (int i = 0 ; i < n ; i++) {
    28e7:	85 ed                	test   %ebp,%ebp
    28e9:	48 8b 14 24          	mov    (%rsp),%rdx
    28ed:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    28f2:	0f 88 a4 01 00 00    	js     2a9c <sort_a+0x25c>
    28f8:	4e 8d 1c aa          	lea    (%rdx,%r13,4),%r11
    28fc:	41 89 ca             	mov    %ecx,%r10d
    28ff:	83 f9 08             	cmp    $0x8,%ecx
    2902:	72 1e                	jb     2922 <sort_a+0xe2>
    2904:	4b 8d 34 2a          	lea    (%r10,%r13,1),%rsi
    2908:	48 8d 34 b2          	lea    (%rdx,%rsi,4),%rsi
    290c:	49 39 f7             	cmp    %rsi,%r15
    290f:	0f 83 8b 00 00 00    	jae    29a0 <sort_a+0x160>
    2915:	4b 8d 34 97          	lea    (%r15,%r10,4),%rsi
    2919:	49 39 f3             	cmp    %rsi,%r11
    291c:	0f 83 7e 00 00 00    	jae    29a0 <sort_a+0x160>
    2922:	31 ff                	xor    %edi,%edi
    2924:	48 89 fe             	mov    %rdi,%rsi
    2927:	48 f7 d6             	not    %rsi
    292a:	4c 01 d6             	add    %r10,%rsi
    292d:	4c 89 d5             	mov    %r10,%rbp
    2930:	41 89 c9             	mov    %ecx,%r9d
    2933:	48 89 d9             	mov    %rbx,%rcx
    2936:	48 83 e5 03          	and    $0x3,%rbp
    293a:	74 16                	je     2952 <sort_a+0x112>
    293c:	0f 1f 40 00          	nopl   0x0(%rax)
    dest[i] = source[i];
    2940:	41 8b 1c bb          	mov    (%r11,%rdi,4),%ebx
    2944:	41 89 1c bf          	mov    %ebx,(%r15,%rdi,4)
  for (int i = 0 ; i < n ; i++) {
    2948:	48 83 c7 01          	add    $0x1,%rdi
    294c:	48 83 c5 ff          	add    $0xffffffffffffffff,%rbp
    2950:	75 ee                	jne    2940 <sort_a+0x100>
    2952:	48 83 fe 03          	cmp    $0x3,%rsi
    2956:	48 89 cb             	mov    %rcx,%rbx
    2959:	44 89 c9             	mov    %r9d,%ecx
    295c:	0f 82 3a 01 00 00    	jb     2a9c <sort_a+0x25c>
    2962:	4a 8d 34 aa          	lea    (%rdx,%r13,4),%rsi
    2966:	48 83 c6 0c          	add    $0xc,%rsi
    296a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    dest[i] = source[i];
    2970:	8b 6c be f4          	mov    -0xc(%rsi,%rdi,4),%ebp
    2974:	41 89 2c bf          	mov    %ebp,(%r15,%rdi,4)
    2978:	8b 6c be f8          	mov    -0x8(%rsi,%rdi,4),%ebp
    297c:	41 89 6c bf 04       	mov    %ebp,0x4(%r15,%rdi,4)
    2981:	8b 6c be fc          	mov    -0x4(%rsi,%rdi,4),%ebp
    2985:	41 89 6c bf 08       	mov    %ebp,0x8(%r15,%rdi,4)
    298a:	8b 2c be             	mov    (%rsi,%rdi,4),%ebp
    298d:	41 89 6c bf 0c       	mov    %ebp,0xc(%r15,%rdi,4)
  for (int i = 0 ; i < n ; i++) {
    2992:	48 83 c7 04          	add    $0x4,%rdi
    2996:	49 39 fa             	cmp    %rdi,%r10
    2999:	75 d5                	jne    2970 <sort_a+0x130>
    299b:	e9 fc 00 00 00       	jmp    2a9c <sort_a+0x25c>
    29a0:	49 89 d8             	mov    %rbx,%r8
    29a3:	44 89 d7             	mov    %r10d,%edi
    29a6:	83 e7 f8             	and    $0xfffffff8,%edi
    29a9:	48 8d 77 f8          	lea    -0x8(%rdi),%rsi
    29ad:	48 89 f3             	mov    %rsi,%rbx
    29b0:	48 c1 eb 03          	shr    $0x3,%rbx
    29b4:	48 83 c3 01          	add    $0x1,%rbx
    29b8:	41 89 d9             	mov    %ebx,%r9d
    29bb:	41 83 e1 03          	and    $0x3,%r9d
    29bf:	48 83 fe 18          	cmp    $0x18,%rsi
    29c3:	73 04                	jae    29c9 <sort_a+0x189>
    29c5:	31 ed                	xor    %ebp,%ebp
    29c7:	eb 77                	jmp    2a40 <sort_a+0x200>
    29c9:	48 83 e3 fc          	and    $0xfffffffffffffffc,%rbx
    29cd:	48 8b 14 24          	mov    (%rsp),%rdx
    29d1:	4a 8d 34 aa          	lea    (%rdx,%r13,4),%rsi
    29d5:	48 83 c6 70          	add    $0x70,%rsi
    29d9:	31 ed                	xor    %ebp,%ebp
    29db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    dest[i] = source[i];
    29e0:	0f 10 44 ae 90       	movups -0x70(%rsi,%rbp,4),%xmm0
    29e5:	0f 10 4c ae a0       	movups -0x60(%rsi,%rbp,4),%xmm1
    29ea:	41 0f 11 04 af       	movups %xmm0,(%r15,%rbp,4)
    29ef:	41 0f 11 4c af 10    	movups %xmm1,0x10(%r15,%rbp,4)
    29f5:	0f 10 44 ae b0       	movups -0x50(%rsi,%rbp,4),%xmm0
    29fa:	0f 10 4c ae c0       	movups -0x40(%rsi,%rbp,4),%xmm1
    29ff:	41 0f 11 44 af 20    	movups %xmm0,0x20(%r15,%rbp,4)
    2a05:	41 0f 11 4c af 30    	movups %xmm1,0x30(%r15,%rbp,4)
    2a0b:	0f 10 44 ae d0       	movups -0x30(%rsi,%rbp,4),%xmm0
    2a10:	0f 10 4c ae e0       	movups -0x20(%rsi,%rbp,4),%xmm1
    2a15:	41 0f 11 44 af 40    	movups %xmm0,0x40(%r15,%rbp,4)
    2a1b:	41 0f 11 4c af 50    	movups %xmm1,0x50(%r15,%rbp,4)
    2a21:	0f 10 44 ae f0       	movups -0x10(%rsi,%rbp,4),%xmm0
    2a26:	0f 10 0c ae          	movups (%rsi,%rbp,4),%xmm1
    2a2a:	41 0f 11 44 af 60    	movups %xmm0,0x60(%r15,%rbp,4)
    2a30:	41 0f 11 4c af 70    	movups %xmm1,0x70(%r15,%rbp,4)
  for (int i = 0 ; i < n ; i++) {
    2a36:	48 83 c5 20          	add    $0x20,%rbp
    2a3a:	48 83 c3 fc          	add    $0xfffffffffffffffc,%rbx
    2a3e:	75 a0                	jne    29e0 <sort_a+0x1a0>
    2a40:	4d 85 c9             	test   %r9,%r9
    2a43:	74 47                	je     2a8c <sort_a+0x24c>
    2a45:	49 8d 34 af          	lea    (%r15,%rbp,4),%rsi
    2a49:	48 83 c6 10          	add    $0x10,%rsi
    2a4d:	4c 01 ed             	add    %r13,%rbp
    2a50:	48 8b 14 24          	mov    (%rsp),%rdx
    2a54:	48 8d 2c aa          	lea    (%rdx,%rbp,4),%rbp
    2a58:	48 83 c5 10          	add    $0x10,%rbp
    2a5c:	49 c1 e1 05          	shl    $0x5,%r9
    2a60:	31 db                	xor    %ebx,%ebx
    2a62:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a69:	00 00 00 
    2a6c:	0f 1f 40 00          	nopl   0x0(%rax)
    dest[i] = source[i];
    2a70:	0f 10 44 1d f0       	movups -0x10(%rbp,%rbx,1),%xmm0
    2a75:	0f 10 4c 1d 00       	movups 0x0(%rbp,%rbx,1),%xmm1
    2a7a:	0f 11 44 1e f0       	movups %xmm0,-0x10(%rsi,%rbx,1)
    2a7f:	0f 11 0c 1e          	movups %xmm1,(%rsi,%rbx,1)
  for (int i = 0 ; i < n ; i++) {
    2a83:	48 83 c3 20          	add    $0x20,%rbx
    2a87:	49 39 d9             	cmp    %rbx,%r9
    2a8a:	75 e4                	jne    2a70 <sort_a+0x230>
    2a8c:	4c 39 d7             	cmp    %r10,%rdi
    2a8f:	48 8b 14 24          	mov    (%rsp),%rdx
    2a93:	4c 89 c3             	mov    %r8,%rbx
    2a96:	0f 85 88 fe ff ff    	jne    2924 <sort_a+0xe4>
    2a9c:	85 db                	test   %ebx,%ebx
    2a9e:	0f 8e b5 01 00 00    	jle    2c59 <sort_a+0x419>
    2aa4:	4c 63 44 24 08       	movslq 0x8(%rsp),%r8
    2aa9:	48 8b 04 24          	mov    (%rsp),%rax
    2aad:	4e 8d 0c 80          	lea    (%rax,%r8,4),%r9
    2ab1:	41 89 db             	mov    %ebx,%r11d
    2ab4:	83 fb 08             	cmp    $0x8,%ebx
    2ab7:	72 1e                	jb     2ad7 <sort_a+0x297>
    2ab9:	4b 8d 34 18          	lea    (%r8,%r11,1),%rsi
    2abd:	48 8d 34 b0          	lea    (%rax,%rsi,4),%rsi
    2ac1:	49 39 f6             	cmp    %rsi,%r14
    2ac4:	0f 83 86 00 00 00    	jae    2b50 <sort_a+0x310>
    2aca:	4b 8d 34 9e          	lea    (%r14,%r11,4),%rsi
    2ace:	49 39 f1             	cmp    %rsi,%r9
    2ad1:	0f 83 79 00 00 00    	jae    2b50 <sort_a+0x310>
    2ad7:	31 ff                	xor    %edi,%edi
    2ad9:	48 89 da             	mov    %rbx,%rdx
    2adc:	48 89 fe             	mov    %rdi,%rsi
    2adf:	48 f7 d6             	not    %rsi
    2ae2:	4c 01 de             	add    %r11,%rsi
    2ae5:	4c 89 db             	mov    %r11,%rbx
    2ae8:	48 83 e3 03          	and    $0x3,%rbx
    2aec:	74 14                	je     2b02 <sort_a+0x2c2>
    2aee:	66 90                	xchg   %ax,%ax
    dest[i] = source[i];
    2af0:	41 8b 2c b9          	mov    (%r9,%rdi,4),%ebp
    2af4:	41 89 2c be          	mov    %ebp,(%r14,%rdi,4)
  for (int i = 0 ; i < n ; i++) {
    2af8:	48 83 c7 01          	add    $0x1,%rdi
    2afc:	48 83 c3 ff          	add    $0xffffffffffffffff,%rbx
    2b00:	75 ee                	jne    2af0 <sort_a+0x2b0>
    2b02:	48 83 fe 03          	cmp    $0x3,%rsi
    2b06:	48 89 d3             	mov    %rdx,%rbx
    2b09:	0f 82 4a 01 00 00    	jb     2c59 <sort_a+0x419>
    2b0f:	48 8b 04 24          	mov    (%rsp),%rax
    2b13:	4a 8d 34 80          	lea    (%rax,%r8,4),%rsi
    2b17:	48 83 c6 0c          	add    $0xc,%rsi
    2b1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    dest[i] = source[i];
    2b20:	8b 6c be f4          	mov    -0xc(%rsi,%rdi,4),%ebp
    2b24:	41 89 2c be          	mov    %ebp,(%r14,%rdi,4)
    2b28:	8b 6c be f8          	mov    -0x8(%rsi,%rdi,4),%ebp
    2b2c:	41 89 6c be 04       	mov    %ebp,0x4(%r14,%rdi,4)
    2b31:	8b 6c be fc          	mov    -0x4(%rsi,%rdi,4),%ebp
    2b35:	41 89 6c be 08       	mov    %ebp,0x8(%r14,%rdi,4)
    2b3a:	8b 2c be             	mov    (%rsi,%rdi,4),%ebp
    2b3d:	41 89 6c be 0c       	mov    %ebp,0xc(%r14,%rdi,4)
  for (int i = 0 ; i < n ; i++) {
    2b42:	48 83 c7 04          	add    $0x4,%rdi
    2b46:	49 39 fb             	cmp    %rdi,%r11
    2b49:	75 d5                	jne    2b20 <sort_a+0x2e0>
    2b4b:	e9 09 01 00 00       	jmp    2c59 <sort_a+0x419>
    2b50:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
    2b55:	44 89 df             	mov    %r11d,%edi
    2b58:	83 e7 f8             	and    $0xfffffff8,%edi
    2b5b:	48 8d 77 f8          	lea    -0x8(%rdi),%rsi
    2b5f:	48 89 f3             	mov    %rsi,%rbx
    2b62:	48 c1 eb 03          	shr    $0x3,%rbx
    2b66:	48 83 c3 01          	add    $0x1,%rbx
    2b6a:	41 89 da             	mov    %ebx,%r10d
    2b6d:	41 83 e2 03          	and    $0x3,%r10d
    2b71:	48 83 fe 18          	cmp    $0x18,%rsi
    2b75:	73 0a                	jae    2b81 <sort_a+0x341>
    2b77:	4c 89 c5             	mov    %r8,%rbp
    2b7a:	31 f6                	xor    %esi,%esi
    2b7c:	e9 87 00 00 00       	jmp    2c08 <sort_a+0x3c8>
    2b81:	48 83 e3 fc          	and    $0xfffffffffffffffc,%rbx
    2b85:	48 8b 14 24          	mov    (%rsp),%rdx
    2b89:	4c 89 c5             	mov    %r8,%rbp
    2b8c:	4e 8d 04 82          	lea    (%rdx,%r8,4),%r8
    2b90:	49 83 c0 70          	add    $0x70,%r8
    2b94:	31 f6                	xor    %esi,%esi
    2b96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b9d:	00 00 00 
    dest[i] = source[i];
    2ba0:	41 0f 10 44 b0 90    	movups -0x70(%r8,%rsi,4),%xmm0
    2ba6:	41 0f 10 4c b0 a0    	movups -0x60(%r8,%rsi,4),%xmm1
    2bac:	41 0f 11 04 b6       	movups %xmm0,(%r14,%rsi,4)
    2bb1:	41 0f 11 4c b6 10    	movups %xmm1,0x10(%r14,%rsi,4)
    2bb7:	41 0f 10 44 b0 b0    	movups -0x50(%r8,%rsi,4),%xmm0
    2bbd:	41 0f 10 4c b0 c0    	movups -0x40(%r8,%rsi,4),%xmm1
    2bc3:	41 0f 11 44 b6 20    	movups %xmm0,0x20(%r14,%rsi,4)
    2bc9:	41 0f 11 4c b6 30    	movups %xmm1,0x30(%r14,%rsi,4)
    2bcf:	41 0f 10 44 b0 d0    	movups -0x30(%r8,%rsi,4),%xmm0
    2bd5:	41 0f 10 4c b0 e0    	movups -0x20(%r8,%rsi,4),%xmm1
    2bdb:	41 0f 11 44 b6 40    	movups %xmm0,0x40(%r14,%rsi,4)
    2be1:	41 0f 11 4c b6 50    	movups %xmm1,0x50(%r14,%rsi,4)
    2be7:	41 0f 10 44 b0 f0    	movups -0x10(%r8,%rsi,4),%xmm0
    2bed:	41 0f 10 0c b0       	movups (%r8,%rsi,4),%xmm1
    2bf2:	41 0f 11 44 b6 60    	movups %xmm0,0x60(%r14,%rsi,4)
    2bf8:	41 0f 11 4c b6 70    	movups %xmm1,0x70(%r14,%rsi,4)
  for (int i = 0 ; i < n ; i++) {
    2bfe:	48 83 c6 20          	add    $0x20,%rsi
    2c02:	48 83 c3 fc          	add    $0xfffffffffffffffc,%rbx
    2c06:	75 98                	jne    2ba0 <sort_a+0x360>
    2c08:	4d 85 d2             	test   %r10,%r10
    2c0b:	49 89 e8             	mov    %rbp,%r8
    2c0e:	74 3b                	je     2c4b <sort_a+0x40b>
    2c10:	49 8d 1c b6          	lea    (%r14,%rsi,4),%rbx
    2c14:	48 83 c3 10          	add    $0x10,%rbx
    2c18:	4c 01 c6             	add    %r8,%rsi
    2c1b:	48 8b 14 24          	mov    (%rsp),%rdx
    2c1f:	48 8d 34 b2          	lea    (%rdx,%rsi,4),%rsi
    2c23:	48 83 c6 10          	add    $0x10,%rsi
    2c27:	49 c1 e2 05          	shl    $0x5,%r10
    2c2b:	31 ed                	xor    %ebp,%ebp
    2c2d:	0f 1f 00             	nopl   (%rax)
    dest[i] = source[i];
    2c30:	0f 10 44 2e f0       	movups -0x10(%rsi,%rbp,1),%xmm0
    2c35:	0f 10 0c 2e          	movups (%rsi,%rbp,1),%xmm1
    2c39:	0f 11 44 2b f0       	movups %xmm0,-0x10(%rbx,%rbp,1)
    2c3e:	0f 11 0c 2b          	movups %xmm1,(%rbx,%rbp,1)
  for (int i = 0 ; i < n ; i++) {
    2c42:	48 83 c5 20          	add    $0x20,%rbp
    2c46:	49 39 ea             	cmp    %rbp,%r10
    2c49:	75 e5                	jne    2c30 <sort_a+0x3f0>
    2c4b:	4c 39 df             	cmp    %r11,%rdi
    2c4e:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    2c53:	0f 85 80 fe ff ff    	jne    2ad9 <sort_a+0x299>
  left[n1] = UINT_MAX;
    2c59:	48 63 f1             	movslq %ecx,%rsi
    2c5c:	41 c7 04 b7 ff ff ff 	movl   $0xffffffff,(%r15,%rsi,4)
    2c63:	ff 
  right[n2] = UINT_MAX;
    2c64:	48 63 f3             	movslq %ebx,%rsi
    2c67:	41 c7 04 b6 ff ff ff 	movl   $0xffffffff,(%r14,%rsi,4)
    2c6e:	ff 
  for (int k = p; k <= r; k++) {
    2c6f:	45 89 e0             	mov    %r12d,%r8d
    2c72:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2c77:	41 29 c0             	sub    %eax,%r8d
    2c7a:	0f 8c 9d 00 00 00    	jl     2d1d <sort_a+0x4dd>
    2c80:	41 83 c0 01          	add    $0x1,%r8d
    2c84:	31 ff                	xor    %edi,%edi
    2c86:	41 39 c4             	cmp    %eax,%r12d
    2c89:	75 0d                	jne    2c98 <sort_a+0x458>
    2c8b:	31 f6                	xor    %esi,%esi
    2c8d:	41 f6 c0 01          	test   $0x1,%r8b
    2c91:	75 75                	jne    2d08 <sort_a+0x4c8>
    2c93:	e9 85 00 00 00       	jmp    2d1d <sort_a+0x4dd>
    2c98:	44 89 c6             	mov    %r8d,%esi
    2c9b:	83 e6 fe             	and    $0xfffffffe,%esi
    2c9e:	31 ed                	xor    %ebp,%ebp
    2ca0:	4c 8b 0c 24          	mov    (%rsp),%r9
    2ca4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2cab:	00 00 00 
    2cae:	66 90                	xchg   %ax,%ax
    if (left[i] <= right[j]) {
    2cb0:	89 eb                	mov    %ebp,%ebx
    2cb2:	41 8b 14 9f          	mov    (%r15,%rbx,4),%edx
    2cb6:	89 fb                	mov    %edi,%ebx
    2cb8:	41 8b 0c 9e          	mov    (%r14,%rbx,4),%ecx
    2cbc:	31 db                	xor    %ebx,%ebx
    2cbe:	31 c0                	xor    %eax,%eax
    2cc0:	39 ca                	cmp    %ecx,%edx
    2cc2:	0f 97 c3             	seta   %bl
    2cc5:	0f 96 c0             	setbe  %al
    2cc8:	0f 47 d1             	cmova  %ecx,%edx
    2ccb:	01 e8                	add    %ebp,%eax
    2ccd:	01 fb                	add    %edi,%ebx
      A[k] = right[j];
    2ccf:	43 89 14 a9          	mov    %edx,(%r9,%r13,4)
    if (left[i] <= right[j]) {
    2cd3:	41 8b 0c 87          	mov    (%r15,%rax,4),%ecx
    2cd7:	41 8b 14 9e          	mov    (%r14,%rbx,4),%edx
    2cdb:	31 ff                	xor    %edi,%edi
    2cdd:	31 ed                	xor    %ebp,%ebp
    2cdf:	39 d1                	cmp    %edx,%ecx
    2ce1:	40 0f 97 c7          	seta   %dil
    2ce5:	40 0f 96 c5          	setbe  %bpl
    2ce9:	0f 47 ca             	cmova  %edx,%ecx
    2cec:	01 c5                	add    %eax,%ebp
    2cee:	01 df                	add    %ebx,%edi
      A[k] = right[j];
    2cf0:	43 89 4c a9 04       	mov    %ecx,0x4(%r9,%r13,4)
  for (int k = p; k <= r; k++) {
    2cf5:	49 83 c5 02          	add    $0x2,%r13
    2cf9:	83 c6 fe             	add    $0xfffffffe,%esi
    2cfc:	75 b2                	jne    2cb0 <sort_a+0x470>
    2cfe:	89 ee                	mov    %ebp,%esi
    2d00:	89 ff                	mov    %edi,%edi
    2d02:	41 f6 c0 01          	test   $0x1,%r8b
    2d06:	74 15                	je     2d1d <sort_a+0x4dd>
    if (left[i] <= right[j]) {
    2d08:	41 8b 04 b7          	mov    (%r15,%rsi,4),%eax
    2d0c:	41 8b 0c be          	mov    (%r14,%rdi,4),%ecx
    2d10:	39 c8                	cmp    %ecx,%eax
    2d12:	0f 47 c1             	cmova  %ecx,%eax
    2d15:	48 8b 0c 24          	mov    (%rsp),%rcx
      A[k] = right[j];
    2d19:	42 89 04 a9          	mov    %eax,(%rcx,%r13,4)
    2d1d:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2d22:	e8 a9 fa ff ff       	call   27d0 <mem_free>
    2d27:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2d2c:	e8 9f fa ff ff       	call   27d0 <mem_free>
    2d31:	48 83 c4 28          	add    $0x28,%rsp
    2d35:	5b                   	pop    %rbx
    2d36:	41 5c                	pop    %r12
    2d38:	41 5d                	pop    %r13
    2d3a:	41 5e                	pop    %r14
    2d3c:	41 5f                	pop    %r15
    2d3e:	5d                   	pop    %rbp
}
    2d3f:	c3                   	ret    

0000000000002d40 <sort_c>:
static void merge_c(data_t* A, int p, int q, int r);
static void copy_c(data_t* source, data_t* dest, int n);
extern void isort(data_t* start, data_t* end);

// A basic merge sort routine that sorts the subarray A[p..r]
void sort_c(data_t* A, int p, int r) {
    2d40:	55                   	push   %rbp
    2d41:	41 57                	push   %r15
    2d43:	41 56                	push   %r14
    2d45:	41 55                	push   %r13
    2d47:	41 54                	push   %r12
    2d49:	53                   	push   %rbx
    2d4a:	48 83 ec 28          	sub    $0x28,%rsp
  assert(A);
  int threshold = 64; // 8 16 32 64 remain to be tested
  if (p < r) {
    2d4e:	89 d0                	mov    %edx,%eax
    2d50:	29 f0                	sub    %esi,%eax
    2d52:	0f 8e f7 04 00 00    	jle    324f <sort_c+0x50f>
    2d58:	89 d3                	mov    %edx,%ebx
    2d5a:	41 89 f4             	mov    %esi,%r12d
    2d5d:	48 89 fd             	mov    %rdi,%rbp
    if ((r - p) <= threshold) {
    2d60:	83 f8 40             	cmp    $0x40,%eax
    2d63:	7f 2f                	jg     2d94 <sort_c+0x54>
    	isort(A + p, A + r);
    2d65:	49 63 c4             	movslq %r12d,%rax
    2d68:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    2d6f:	00 
    2d70:	48 01 ef             	add    %rbp,%rdi
    2d73:	48 63 c3             	movslq %ebx,%rax
    2d76:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
    2d7d:	00 
    2d7e:	48 01 ee             	add    %rbp,%rsi
    2d81:	48 83 c4 28          	add    $0x28,%rsp
    2d85:	5b                   	pop    %rbx
    2d86:	41 5c                	pop    %r12
    2d88:	41 5d                	pop    %r13
    2d8a:	41 5e                	pop    %r14
    2d8c:	41 5f                	pop    %r15
    2d8e:	5d                   	pop    %rbp
    2d8f:	e9 5c fa ff ff       	jmp    27f0 <isort>
    	return;
    }
    int q = (p + r) / 2;
    2d94:	42 8d 04 23          	lea    (%rbx,%r12,1),%eax
    2d98:	41 89 c7             	mov    %eax,%r15d
    2d9b:	41 c1 ef 1f          	shr    $0x1f,%r15d
    2d9f:	41 01 c7             	add    %eax,%r15d
    2da2:	41 d1 ff             	sar    %r15d
    sort_c(A, p, q);
    2da5:	48 89 ef             	mov    %rbp,%rdi
    2da8:	44 89 e6             	mov    %r12d,%esi
    2dab:	44 89 fa             	mov    %r15d,%edx
    2dae:	e8 8d ff ff ff       	call   2d40 <sort_c>
    sort_c(A, q + 1, r);
    2db3:	41 8d 77 01          	lea    0x1(%r15),%esi
    2db7:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    2dbc:	48 89 ef             	mov    %rbp,%rdi
    2dbf:	89 da                	mov    %ebx,%edx
    2dc1:	e8 7a ff ff ff       	call   2d40 <sort_c>
// Uses two arrays 'left' and 'right' in the merge operation.
static void merge_c(data_t* A, int p, int q, int r) {
  assert(A);
  assert(p <= q);
  assert((q + 1) <= r);
  int n1 = q - p + 1;
    2dc6:	44 89 fd             	mov    %r15d,%ebp
    2dc9:	44 29 e5             	sub    %r12d,%ebp
    2dcc:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  int n2 = r - q;
    2dd1:	44 29 fb             	sub    %r15d,%ebx

  data_t* left = 0, * right = 0;
    2dd4:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2ddb:	00 00 
    2ddd:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    2de4:	00 00 
  mem_alloc(&left, n1 + 1);
    2de6:	8d 75 02             	lea    0x2(%rbp),%esi
    2de9:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2dee:	e8 ad f9 ff ff       	call   27a0 <mem_alloc>
    2df3:	49 89 de             	mov    %rbx,%r14
  mem_alloc(&right, n2 + 1);
    2df6:	8d 73 01             	lea    0x1(%rbx),%esi
    2df9:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2dfe:	e8 9d f9 ff ff       	call   27a0 <mem_alloc>
  if (left == NULL || right == NULL) {
    2e03:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    2e08:	4d 85 d2             	test   %r10,%r10
    2e0b:	0f 84 2a 04 00 00    	je     323b <sort_c+0x4fb>
    2e11:	4c 8b 6c 24 10       	mov    0x10(%rsp),%r13
    2e16:	4d 85 ed             	test   %r13,%r13
    2e19:	0f 84 1c 04 00 00    	je     323b <sort_c+0x4fb>
    2e1f:	8d 5d 01             	lea    0x1(%rbp),%ebx
  }
  
  //copy_p(&(A[p]), left, n1);
  //copy_p(&(A[q + 1]), right, n2);
  
  copy_c(A + p, left, n1);
    2e22:	49 63 cc             	movslq %r12d,%rcx
    2e25:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e2a:	4c 8d 1c 88          	lea    (%rax,%rcx,4),%r11

static void copy_c(data_t* source, data_t* dest, int n) {
  assert(dest);
  assert(source);

  for (int i = 0 ; i < n ; i++) {
    2e2e:	85 ed                	test   %ebp,%ebp
    2e30:	0f 88 9e 01 00 00    	js     2fd4 <sort_c+0x294>
    2e36:	41 89 d9             	mov    %ebx,%r9d
    2e39:	83 fb 08             	cmp    $0x8,%ebx
    2e3c:	72 2a                	jb     2e68 <sort_c+0x128>
    2e3e:	4a 8d 14 09          	lea    (%rcx,%r9,1),%rdx
    2e42:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    2e47:	48 8d 14 95 00 00 00 	lea    0x0(,%rdx,4),%rdx
    2e4e:	00 
    2e4f:	48 01 ea             	add    %rbp,%rdx
    2e52:	49 39 d2             	cmp    %rdx,%r10
    2e55:	0f 83 85 00 00 00    	jae    2ee0 <sort_c+0x1a0>
    2e5b:	4b 8d 14 8a          	lea    (%r10,%r9,4),%rdx
    2e5f:	49 39 d3             	cmp    %rdx,%r11
    2e62:	0f 83 78 00 00 00    	jae    2ee0 <sort_c+0x1a0>
    2e68:	31 ff                	xor    %edi,%edi
    2e6a:	48 89 fa             	mov    %rdi,%rdx
    2e6d:	48 f7 d2             	not    %rdx
    2e70:	4c 01 ca             	add    %r9,%rdx
    2e73:	4c 89 ce             	mov    %r9,%rsi
    2e76:	48 83 e6 03          	and    $0x3,%rsi
    2e7a:	74 16                	je     2e92 <sort_c+0x152>
    2e7c:	0f 1f 40 00          	nopl   0x0(%rax)
    dest[i] = source[i];
    2e80:	41 8b 2c bb          	mov    (%r11,%rdi,4),%ebp
    2e84:	41 89 2c ba          	mov    %ebp,(%r10,%rdi,4)
  for (int i = 0 ; i < n ; i++) {
    2e88:	48 83 c7 01          	add    $0x1,%rdi
    2e8c:	48 83 c6 ff          	add    $0xffffffffffffffff,%rsi
    2e90:	75 ee                	jne    2e80 <sort_c+0x140>
    2e92:	48 83 fa 03          	cmp    $0x3,%rdx
    2e96:	0f 82 38 01 00 00    	jb     2fd4 <sort_c+0x294>
    2e9c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ea1:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
    2ea5:	48 83 c2 0c          	add    $0xc,%rdx
    2ea9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    dest[i] = source[i];
    2eb0:	8b 74 ba f4          	mov    -0xc(%rdx,%rdi,4),%esi
    2eb4:	41 89 34 ba          	mov    %esi,(%r10,%rdi,4)
    2eb8:	8b 74 ba f8          	mov    -0x8(%rdx,%rdi,4),%esi
    2ebc:	41 89 74 ba 04       	mov    %esi,0x4(%r10,%rdi,4)
    2ec1:	8b 74 ba fc          	mov    -0x4(%rdx,%rdi,4),%esi
    2ec5:	41 89 74 ba 08       	mov    %esi,0x8(%r10,%rdi,4)
    2eca:	8b 34 ba             	mov    (%rdx,%rdi,4),%esi
    2ecd:	41 89 74 ba 0c       	mov    %esi,0xc(%r10,%rdi,4)
  for (int i = 0 ; i < n ; i++) {
    2ed2:	48 83 c7 04          	add    $0x4,%rdi
    2ed6:	49 39 f9             	cmp    %rdi,%r9
    2ed9:	75 d5                	jne    2eb0 <sort_c+0x170>
    2edb:	e9 f4 00 00 00       	jmp    2fd4 <sort_c+0x294>
    2ee0:	44 89 cf             	mov    %r9d,%edi
    2ee3:	83 e7 f8             	and    $0xfffffff8,%edi
    2ee6:	48 8d 77 f8          	lea    -0x8(%rdi),%rsi
    2eea:	48 89 f2             	mov    %rsi,%rdx
    2eed:	48 c1 ea 03          	shr    $0x3,%rdx
    2ef1:	48 83 c2 01          	add    $0x1,%rdx
    2ef5:	89 d0                	mov    %edx,%eax
    2ef7:	83 e0 03             	and    $0x3,%eax
    2efa:	48 83 fe 18          	cmp    $0x18,%rsi
    2efe:	73 0a                	jae    2f0a <sort_c+0x1ca>
    2f00:	48 89 ce             	mov    %rcx,%rsi
    2f03:	31 ed                	xor    %ebp,%ebp
    2f05:	e9 7e 00 00 00       	jmp    2f88 <sort_c+0x248>
    2f0a:	48 83 e2 fc          	and    $0xfffffffffffffffc,%rdx
    2f0e:	48 89 ce             	mov    %rcx,%rsi
    2f11:	4c 8d 04 8d 70 00 00 	lea    0x70(,%rcx,4),%r8
    2f18:	00 
    2f19:	49 01 e8             	add    %rbp,%r8
    2f1c:	31 ed                	xor    %ebp,%ebp
    2f1e:	66 90                	xchg   %ax,%ax
    dest[i] = source[i];
    2f20:	41 0f 10 44 a8 90    	movups -0x70(%r8,%rbp,4),%xmm0
    2f26:	41 0f 10 4c a8 a0    	movups -0x60(%r8,%rbp,4),%xmm1
    2f2c:	41 0f 11 04 aa       	movups %xmm0,(%r10,%rbp,4)
    2f31:	41 0f 11 4c aa 10    	movups %xmm1,0x10(%r10,%rbp,4)
    2f37:	41 0f 10 44 a8 b0    	movups -0x50(%r8,%rbp,4),%xmm0
    2f3d:	41 0f 10 4c a8 c0    	movups -0x40(%r8,%rbp,4),%xmm1
    2f43:	41 0f 11 44 aa 20    	movups %xmm0,0x20(%r10,%rbp,4)
    2f49:	41 0f 11 4c aa 30    	movups %xmm1,0x30(%r10,%rbp,4)
    2f4f:	41 0f 10 44 a8 d0    	movups -0x30(%r8,%rbp,4),%xmm0
    2f55:	41 0f 10 4c a8 e0    	movups -0x20(%r8,%rbp,4),%xmm1
    2f5b:	41 0f 11 44 aa 40    	movups %xmm0,0x40(%r10,%rbp,4)
    2f61:	41 0f 11 4c aa 50    	movups %xmm1,0x50(%r10,%rbp,4)
    2f67:	41 0f 10 44 a8 f0    	movups -0x10(%r8,%rbp,4),%xmm0
    2f6d:	41 0f 10 0c a8       	movups (%r8,%rbp,4),%xmm1
    2f72:	41 0f 11 44 aa 60    	movups %xmm0,0x60(%r10,%rbp,4)
    2f78:	41 0f 11 4c aa 70    	movups %xmm1,0x70(%r10,%rbp,4)
  for (int i = 0 ; i < n ; i++) {
    2f7e:	48 83 c5 20          	add    $0x20,%rbp
    2f82:	48 83 c2 fc          	add    $0xfffffffffffffffc,%rdx
    2f86:	75 98                	jne    2f20 <sort_c+0x1e0>
    2f88:	48 85 c0             	test   %rax,%rax
    2f8b:	48 89 f1             	mov    %rsi,%rcx
    2f8e:	74 3b                	je     2fcb <sort_c+0x28b>
    2f90:	49 8d 14 aa          	lea    (%r10,%rbp,4),%rdx
    2f94:	48 83 c2 10          	add    $0x10,%rdx
    2f98:	48 01 cd             	add    %rcx,%rbp
    2f9b:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2fa0:	48 8d 34 ae          	lea    (%rsi,%rbp,4),%rsi
    2fa4:	48 83 c6 10          	add    $0x10,%rsi
    2fa8:	48 c1 e0 05          	shl    $0x5,%rax
    2fac:	31 ed                	xor    %ebp,%ebp
    2fae:	66 90                	xchg   %ax,%ax
    dest[i] = source[i];
    2fb0:	0f 10 44 2e f0       	movups -0x10(%rsi,%rbp,1),%xmm0
    2fb5:	0f 10 0c 2e          	movups (%rsi,%rbp,1),%xmm1
    2fb9:	0f 11 44 2a f0       	movups %xmm0,-0x10(%rdx,%rbp,1)
    2fbe:	0f 11 0c 2a          	movups %xmm1,(%rdx,%rbp,1)
  for (int i = 0 ; i < n ; i++) {
    2fc2:	48 83 c5 20          	add    $0x20,%rbp
    2fc6:	48 39 e8             	cmp    %rbp,%rax
    2fc9:	75 e5                	jne    2fb0 <sort_c+0x270>
    2fcb:	4c 39 cf             	cmp    %r9,%rdi
    2fce:	0f 85 96 fe ff ff    	jne    2e6a <sort_c+0x12a>
    2fd4:	45 85 f6             	test   %r14d,%r14d
    2fd7:	0f 8e ba 01 00 00    	jle    3197 <sort_c+0x457>
    2fdd:	4d 63 cf             	movslq %r15d,%r9
    2fe0:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    2fe5:	4a 8d 34 8d 04 00 00 	lea    0x4(,%r9,4),%rsi
    2fec:	00 
    2fed:	48 01 ee             	add    %rbp,%rsi
    2ff0:	45 89 f0             	mov    %r14d,%r8d
    2ff3:	41 83 fe 08          	cmp    $0x8,%r14d
    2ff7:	72 2c                	jb     3025 <sort_c+0x2e5>
    2ff9:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    2ffd:	48 8d 14 95 04 00 00 	lea    0x4(,%rdx,4),%rdx
    3004:	00 
    3005:	48 01 ea             	add    %rbp,%rdx
    3008:	49 39 d5             	cmp    %rdx,%r13
    300b:	0f 83 90 00 00 00    	jae    30a1 <sort_c+0x361>
    3011:	4a 8d 14 85 00 00 00 	lea    0x0(,%r8,4),%rdx
    3018:	00 
    3019:	4c 01 ea             	add    %r13,%rdx
    301c:	48 39 d6             	cmp    %rdx,%rsi
    301f:	0f 83 7c 00 00 00    	jae    30a1 <sort_c+0x361>
    3025:	31 ff                	xor    %edi,%edi
    3027:	48 89 fa             	mov    %rdi,%rdx
    302a:	48 f7 d2             	not    %rdx
    302d:	4c 01 c2             	add    %r8,%rdx
    3030:	4c 89 c5             	mov    %r8,%rbp
    3033:	89 d8                	mov    %ebx,%eax
    3035:	48 83 e5 03          	and    $0x3,%rbp
    3039:	74 17                	je     3052 <sort_c+0x312>
    303b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    dest[i] = source[i];
    3040:	8b 1c be             	mov    (%rsi,%rdi,4),%ebx
    3043:	41 89 5c bd 00       	mov    %ebx,0x0(%r13,%rdi,4)
  for (int i = 0 ; i < n ; i++) {
    3048:	48 83 c7 01          	add    $0x1,%rdi
    304c:	48 83 c5 ff          	add    $0xffffffffffffffff,%rbp
    3050:	75 ee                	jne    3040 <sort_c+0x300>
    3052:	48 83 fa 03          	cmp    $0x3,%rdx
    3056:	89 c3                	mov    %eax,%ebx
    3058:	0f 82 39 01 00 00    	jb     3197 <sort_c+0x457>
    305e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3063:	4a 8d 14 88          	lea    (%rax,%r9,4),%rdx
    3067:	48 83 c2 10          	add    $0x10,%rdx
    306b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    dest[i] = source[i];
    3070:	8b 74 ba f4          	mov    -0xc(%rdx,%rdi,4),%esi
    3074:	41 89 74 bd 00       	mov    %esi,0x0(%r13,%rdi,4)
    3079:	8b 74 ba f8          	mov    -0x8(%rdx,%rdi,4),%esi
    307d:	41 89 74 bd 04       	mov    %esi,0x4(%r13,%rdi,4)
    3082:	8b 74 ba fc          	mov    -0x4(%rdx,%rdi,4),%esi
    3086:	41 89 74 bd 08       	mov    %esi,0x8(%r13,%rdi,4)
    308b:	8b 34 ba             	mov    (%rdx,%rdi,4),%esi
    308e:	41 89 74 bd 0c       	mov    %esi,0xc(%r13,%rdi,4)
  for (int i = 0 ; i < n ; i++) {
    3093:	48 83 c7 04          	add    $0x4,%rdi
    3097:	49 39 f8             	cmp    %rdi,%r8
    309a:	75 d4                	jne    3070 <sort_c+0x330>
    309c:	e9 f6 00 00 00       	jmp    3197 <sort_c+0x457>
    30a1:	41 89 df             	mov    %ebx,%r15d
    30a4:	44 89 c7             	mov    %r8d,%edi
    30a7:	83 e7 f8             	and    $0xfffffff8,%edi
    30aa:	48 8d 5f f8          	lea    -0x8(%rdi),%rbx
    30ae:	48 89 da             	mov    %rbx,%rdx
    30b1:	48 c1 ea 03          	shr    $0x3,%rdx
    30b5:	48 83 c2 01          	add    $0x1,%rdx
    30b9:	89 d0                	mov    %edx,%eax
    30bb:	83 e0 03             	and    $0x3,%eax
    30be:	48 83 fb 18          	cmp    $0x18,%rbx
    30c2:	73 04                	jae    30c8 <sort_c+0x388>
    30c4:	31 ed                	xor    %ebp,%ebp
    30c6:	eb 79                	jmp    3141 <sort_c+0x401>
    30c8:	48 83 e2 fc          	and    $0xfffffffffffffffc,%rdx
    30cc:	4a 8d 1c 8d 74 00 00 	lea    0x74(,%r9,4),%rbx
    30d3:	00 
    30d4:	48 01 eb             	add    %rbp,%rbx
    30d7:	31 ed                	xor    %ebp,%ebp
    30d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    dest[i] = source[i];
    30e0:	0f 10 44 ab 90       	movups -0x70(%rbx,%rbp,4),%xmm0
    30e5:	0f 10 4c ab a0       	movups -0x60(%rbx,%rbp,4),%xmm1
    30ea:	41 0f 11 44 ad 00    	movups %xmm0,0x0(%r13,%rbp,4)
    30f0:	41 0f 11 4c ad 10    	movups %xmm1,0x10(%r13,%rbp,4)
    30f6:	0f 10 44 ab b0       	movups -0x50(%rbx,%rbp,4),%xmm0
    30fb:	0f 10 4c ab c0       	movups -0x40(%rbx,%rbp,4),%xmm1
    3100:	41 0f 11 44 ad 20    	movups %xmm0,0x20(%r13,%rbp,4)
    3106:	41 0f 11 4c ad 30    	movups %xmm1,0x30(%r13,%rbp,4)
    310c:	0f 10 44 ab d0       	movups -0x30(%rbx,%rbp,4),%xmm0
    3111:	0f 10 4c ab e0       	movups -0x20(%rbx,%rbp,4),%xmm1
    3116:	41 0f 11 44 ad 40    	movups %xmm0,0x40(%r13,%rbp,4)
    311c:	41 0f 11 4c ad 50    	movups %xmm1,0x50(%r13,%rbp,4)
    3122:	0f 10 44 ab f0       	movups -0x10(%rbx,%rbp,4),%xmm0
    3127:	0f 10 0c ab          	movups (%rbx,%rbp,4),%xmm1
    312b:	41 0f 11 44 ad 60    	movups %xmm0,0x60(%r13,%rbp,4)
    3131:	41 0f 11 4c ad 70    	movups %xmm1,0x70(%r13,%rbp,4)
  for (int i = 0 ; i < n ; i++) {
    3137:	48 83 c5 20          	add    $0x20,%rbp
    313b:	48 83 c2 fc          	add    $0xfffffffffffffffc,%rdx
    313f:	75 9f                	jne    30e0 <sort_c+0x3a0>
    3141:	48 85 c0             	test   %rax,%rax
    3144:	74 45                	je     318b <sort_c+0x44b>
    3146:	48 8d 14 ad 10 00 00 	lea    0x10(,%rbp,4),%rdx
    314d:	00 
    314e:	4c 01 ea             	add    %r13,%rdx
    3151:	4c 01 cd             	add    %r9,%rbp
    3154:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    3159:	48 8d 1c ab          	lea    (%rbx,%rbp,4),%rbx
    315d:	48 83 c3 14          	add    $0x14,%rbx
    3161:	48 c1 e0 05          	shl    $0x5,%rax
    3165:	31 ed                	xor    %ebp,%ebp
    3167:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    316e:	00 00 
    dest[i] = source[i];
    3170:	0f 10 44 2b f0       	movups -0x10(%rbx,%rbp,1),%xmm0
    3175:	0f 10 0c 2b          	movups (%rbx,%rbp,1),%xmm1
    3179:	0f 11 44 2a f0       	movups %xmm0,-0x10(%rdx,%rbp,1)
    317e:	0f 11 0c 2a          	movups %xmm1,(%rdx,%rbp,1)
  for (int i = 0 ; i < n ; i++) {
    3182:	48 83 c5 20          	add    $0x20,%rbp
    3186:	48 39 e8             	cmp    %rbp,%rax
    3189:	75 e5                	jne    3170 <sort_c+0x430>
    318b:	4c 39 c7             	cmp    %r8,%rdi
    318e:	44 89 fb             	mov    %r15d,%ebx
    3191:	0f 85 90 fe ff ff    	jne    3027 <sort_c+0x2e7>
  left[n1] = UINT_MAX;
    3197:	48 63 d3             	movslq %ebx,%rdx
    319a:	41 c7 04 92 ff ff ff 	movl   $0xffffffff,(%r10,%rdx,4)
    31a1:	ff 
  right[n2] = UINT_MAX;
    31a2:	49 63 d6             	movslq %r14d,%rdx
    31a5:	41 c7 44 95 00 ff ff 	movl   $0xffffffff,0x0(%r13,%rdx,4)
    31ac:	ff ff 
    31ae:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
  for (int k = p; k <= r; k++) {
    31b3:	45 29 e6             	sub    %r12d,%r14d
    31b6:	0f 8c 7f 00 00 00    	jl     323b <sort_c+0x4fb>
    31bc:	4d 89 f1             	mov    %r14,%r9
    31bf:	41 83 c1 01          	add    $0x1,%r9d
    31c3:	45 89 c8             	mov    %r9d,%r8d
    31c6:	41 83 e0 fe          	and    $0xfffffffe,%r8d
    31ca:	31 f6                	xor    %esi,%esi
    31cc:	31 db                	xor    %ebx,%ebx
    31ce:	31 d2                	xor    %edx,%edx
    if (left[i] <= right[j]) {
    31d0:	89 d5                	mov    %edx,%ebp
    31d2:	41 8b 3c aa          	mov    (%r10,%rbp,4),%edi
    31d6:	89 dd                	mov    %ebx,%ebp
    31d8:	41 8b 4c ad 00       	mov    0x0(%r13,%rbp,4),%ecx
    31dd:	31 ed                	xor    %ebp,%ebp
    31df:	31 c0                	xor    %eax,%eax
    31e1:	39 cf                	cmp    %ecx,%edi
    31e3:	40 0f 97 c5          	seta   %bpl
    31e7:	0f 96 c0             	setbe  %al
    31ea:	0f 47 f9             	cmova  %ecx,%edi
    31ed:	01 d0                	add    %edx,%eax
    31ef:	01 dd                	add    %ebx,%ebp
      A[k] = right[j];
    31f1:	41 89 3c b3          	mov    %edi,(%r11,%rsi,4)
    if (left[i] <= right[j]) {
    31f5:	41 8b 0c 82          	mov    (%r10,%rax,4),%ecx
    31f9:	41 8b 7c ad 00       	mov    0x0(%r13,%rbp,4),%edi
    31fe:	31 db                	xor    %ebx,%ebx
    3200:	31 d2                	xor    %edx,%edx
    3202:	39 f9                	cmp    %edi,%ecx
    3204:	0f 97 c3             	seta   %bl
    3207:	0f 96 c2             	setbe  %dl
    320a:	0f 47 cf             	cmova  %edi,%ecx
    320d:	01 c2                	add    %eax,%edx
    320f:	01 eb                	add    %ebp,%ebx
      A[k] = right[j];
    3211:	41 89 4c b3 04       	mov    %ecx,0x4(%r11,%rsi,4)
  for (int k = p; k <= r; k++) {
    3216:	48 83 c6 02          	add    $0x2,%rsi
    321a:	41 39 f0             	cmp    %esi,%r8d
    321d:	75 b1                	jne    31d0 <sort_c+0x490>
    321f:	41 f6 c1 01          	test   $0x1,%r9b
    3223:	74 16                	je     323b <sort_c+0x4fb>
    3225:	89 d0                	mov    %edx,%eax
    3227:	89 d9                	mov    %ebx,%ecx
    if (left[i] <= right[j]) {
    3229:	41 8b 04 82          	mov    (%r10,%rax,4),%eax
    322d:	41 8b 4c 8d 00       	mov    0x0(%r13,%rcx,4),%ecx
    3232:	39 c8                	cmp    %ecx,%eax
    3234:	0f 47 c1             	cmova  %ecx,%eax
      A[k] = right[j];
    3237:	41 89 04 b3          	mov    %eax,(%r11,%rsi,4)
    323b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    3240:	e8 8b f5 ff ff       	call   27d0 <mem_free>
    3245:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    324a:	e8 81 f5 ff ff       	call   27d0 <mem_free>
}
    324f:	48 83 c4 28          	add    $0x28,%rsp
    3253:	5b                   	pop    %rbx
    3254:	41 5c                	pop    %r12
    3256:	41 5d                	pop    %r13
    3258:	41 5e                	pop    %r14
    325a:	41 5f                	pop    %r15
    325c:	5d                   	pop    %rbp
    325d:	c3                   	ret    
    325e:	66 90                	xchg   %ax,%ax

0000000000003260 <sort_i>:
// Function prototypes
static void merge_i(data_t* A, int p, int q, int r);
static void copy_i(data_t* source, data_t* dest, int n);

// A basic merge sort routine that sorts the subarray A[p..r]
void sort_i(data_t* A, int p, int r) {
    3260:	55                   	push   %rbp
    3261:	41 57                	push   %r15
    3263:	41 56                	push   %r14
    3265:	41 55                	push   %r13
    3267:	41 54                	push   %r12
    3269:	53                   	push   %rbx
    326a:	48 83 ec 28          	sub    $0x28,%rsp
  assert(A);
  if (p < r) {
    326e:	39 f2                	cmp    %esi,%edx
    3270:	0f 8e 29 01 00 00    	jle    339f <sort_i+0x13f>
    3276:	41 89 d5             	mov    %edx,%r13d
    3279:	41 89 f4             	mov    %esi,%r12d
    327c:	48 89 fb             	mov    %rdi,%rbx
    int q = (p + r) / 2;
    327f:	43 8d 04 2c          	lea    (%r12,%r13,1),%eax
    3283:	89 c5                	mov    %eax,%ebp
    3285:	c1 ed 1f             	shr    $0x1f,%ebp
    3288:	01 c5                	add    %eax,%ebp
    328a:	d1 fd                	sar    %ebp
    sort_i(A, p, q);
    328c:	89 ea                	mov    %ebp,%edx
    328e:	e8 cd ff ff ff       	call   3260 <sort_i>
    sort_i(A, q + 1, r);
    3293:	44 8d 75 01          	lea    0x1(%rbp),%r14d
    3297:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    329c:	48 89 df             	mov    %rbx,%rdi
    329f:	44 89 f6             	mov    %r14d,%esi
    32a2:	44 89 ea             	mov    %r13d,%edx
    32a5:	e8 b6 ff ff ff       	call   3260 <sort_i>
static void merge_i(data_t* A, int p, int q, int r) {
  assert(A);
  assert(p <= q);
  assert((q + 1) <= r);
  int n1 = q - p + 1;
  int n2 = r - q;
    32aa:	45 89 ef             	mov    %r13d,%r15d
    32ad:	41 29 ef             	sub    %ebp,%r15d
  int n1 = q - p + 1;
    32b0:	44 29 e5             	sub    %r12d,%ebp
  *space = (data_t*) malloc(sizeof(data_t) * size);
    32b3:	48 63 c5             	movslq %ebp,%rax
    32b6:	48 8d 3c 85 08 00 00 	lea    0x8(,%rax,4),%rdi
    32bd:	00 
    32be:	e8 2d de ff ff       	call   10f0 <malloc@plt>
    32c3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  if (*space == NULL) {
    32c8:	48 85 c0             	test   %rax,%rax
    32cb:	75 0c                	jne    32d9 <sort_i+0x79>
    printf("out of memory...\n");
    32cd:	48 8d 3d f4 10 00 00 	lea    0x10f4(%rip),%rdi        # 43c8 <_IO_stdin_used+0x3c8>
    32d4:	e8 77 dd ff ff       	call   1050 <puts@plt>
  *space = (data_t*) malloc(sizeof(data_t) * size);
    32d9:	49 63 c7             	movslq %r15d,%rax
    32dc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    32e1:	48 8d 3c 85 04 00 00 	lea    0x4(,%rax,4),%rdi
    32e8:	00 
    32e9:	e8 02 de ff ff       	call   10f0 <malloc@plt>
    32ee:	48 89 c3             	mov    %rax,%rbx
  if (*space == NULL) {
    32f1:	48 85 c0             	test   %rax,%rax
    32f4:	0f 84 b4 00 00 00    	je     33ae <sort_i+0x14e>
    32fa:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    32ff:	48 85 ff             	test   %rdi,%rdi

  data_t* left = 0, * right = 0;
  mem_alloc(&left, n1 + 1);
  mem_alloc(&right, n2 + 1);
  if (left == NULL || right == NULL) {
    3302:	0f 84 b7 00 00 00    	je     33bf <sort_i+0x15f>
    3308:	44 89 74 24 1c       	mov    %r14d,0x1c(%rsp)
    330d:	8d 45 01             	lea    0x1(%rbp),%eax
    mem_free(&left);
    mem_free(&right);
    return;
  }

  copy_i(&(A[p]), left, n1);
    3310:	4d 63 f4             	movslq %r12d,%r14

inline static void copy_i(data_t* source, data_t* dest, int n) {
  assert(dest);
  assert(source);

  for (int i = 0 ; i < n ; i++) {
    3313:	85 ed                	test   %ebp,%ebp
    3315:	89 c5                	mov    %eax,%ebp
    3317:	78 19                	js     3332 <sort_i+0xd2>
    3319:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  copy_i(&(A[p]), left, n1);
    331e:	4a 8d 34 b0          	lea    (%rax,%r14,4),%rsi
  for (int i = 0 ; i < n ; i++) {
    3322:	89 ea                	mov    %ebp,%edx
    3324:	48 c1 e2 02          	shl    $0x2,%rdx
    3328:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    dest[i] = source[i];
    332d:	e8 ae dd ff ff       	call   10e0 <memcpy@plt>
  for (int i = 0 ; i < n ; i++) {
    3332:	45 85 ff             	test   %r15d,%r15d
    3335:	7e 1d                	jle    3354 <sort_i+0xf4>
  copy_i(&(A[q + 1]), right, n2);
    3337:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    333c:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    3341:	48 8d 34 81          	lea    (%rcx,%rax,4),%rsi
  for (int i = 0 ; i < n ; i++) {
    3345:	44 89 fa             	mov    %r15d,%edx
    3348:	48 c1 e2 02          	shl    $0x2,%rdx
    dest[i] = source[i];
    334c:	48 89 df             	mov    %rbx,%rdi
    334f:	e8 8c dd ff ff       	call   10e0 <memcpy@plt>
  left[n1] = UINT_MAX;
    3354:	48 63 c5             	movslq %ebp,%rax
    3357:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    335c:	c7 04 87 ff ff ff ff 	movl   $0xffffffff,(%rdi,%rax,4)
    3363:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  right[n2] = UINT_MAX;
    3368:	c7 04 83 ff ff ff ff 	movl   $0xffffffff,(%rbx,%rax,4)
  for (int k = p; k <= r; k++) {
    336f:	45 89 e8             	mov    %r13d,%r8d
    3372:	45 29 e0             	sub    %r12d,%r8d
    3375:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    337a:	49 89 df             	mov    %rbx,%r15
    337d:	0f 8c c3 00 00 00    	jl     3446 <sort_i+0x1e6>
    3383:	41 83 c0 01          	add    $0x1,%r8d
    3387:	31 c9                	xor    %ecx,%ecx
    3389:	45 39 e5             	cmp    %r12d,%r13d
    338c:	75 3e                	jne    33cc <sort_i+0x16c>
    338e:	31 d2                	xor    %edx,%edx
    3390:	41 f6 c0 01          	test   $0x1,%r8b
    3394:	0f 85 9c 00 00 00    	jne    3436 <sort_i+0x1d6>
    339a:	e9 a7 00 00 00       	jmp    3446 <sort_i+0x1e6>
}
    339f:	48 83 c4 28          	add    $0x28,%rsp
    33a3:	5b                   	pop    %rbx
    33a4:	41 5c                	pop    %r12
    33a6:	41 5d                	pop    %r13
    33a8:	41 5e                	pop    %r14
    33aa:	41 5f                	pop    %r15
    33ac:	5d                   	pop    %rbp
    33ad:	c3                   	ret    
    printf("out of memory...\n");
    33ae:	48 8d 3d 13 10 00 00 	lea    0x1013(%rip),%rdi        # 43c8 <_IO_stdin_used+0x3c8>
    33b5:	e8 96 dc ff ff       	call   1050 <puts@plt>
    33ba:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  free(*space);
    33bf:	e8 6c dc ff ff       	call   1030 <free@plt>
    33c4:	48 89 df             	mov    %rbx,%rdi
    33c7:	e9 82 00 00 00       	jmp    344e <sort_i+0x1ee>
  for (int k = p; k <= r; k++) {
    33cc:	45 89 c2             	mov    %r8d,%r10d
    33cf:	41 83 e2 fe          	and    $0xfffffffe,%r10d
    33d3:	31 f6                	xor    %esi,%esi
    33d5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    33dc:	00 00 00 
    33df:	90                   	nop
    if (left[i] <= right[j]) {
    33e0:	89 f0                	mov    %esi,%eax
    33e2:	8b 2c 87             	mov    (%rdi,%rax,4),%ebp
    33e5:	89 c8                	mov    %ecx,%eax
    33e7:	41 8b 1c 87          	mov    (%r15,%rax,4),%ebx
    33eb:	31 d2                	xor    %edx,%edx
    33ed:	31 c0                	xor    %eax,%eax
    33ef:	39 dd                	cmp    %ebx,%ebp
    33f1:	0f 97 c2             	seta   %dl
    33f4:	0f 96 c0             	setbe  %al
    33f7:	0f 47 eb             	cmova  %ebx,%ebp
    33fa:	01 f0                	add    %esi,%eax
    33fc:	01 ca                	add    %ecx,%edx
      A[k] = right[j];
    33fe:	43 89 2c b1          	mov    %ebp,(%r9,%r14,4)
    if (left[i] <= right[j]) {
    3402:	8b 2c 87             	mov    (%rdi,%rax,4),%ebp
    3405:	41 8b 1c 97          	mov    (%r15,%rdx,4),%ebx
    3409:	31 c9                	xor    %ecx,%ecx
    340b:	31 f6                	xor    %esi,%esi
    340d:	39 dd                	cmp    %ebx,%ebp
    340f:	0f 97 c1             	seta   %cl
    3412:	40 0f 96 c6          	setbe  %sil
    3416:	0f 47 eb             	cmova  %ebx,%ebp
    3419:	01 c6                	add    %eax,%esi
    341b:	01 d1                	add    %edx,%ecx
      A[k] = right[j];
    341d:	43 89 6c b1 04       	mov    %ebp,0x4(%r9,%r14,4)
  for (int k = p; k <= r; k++) {
    3422:	49 83 c6 02          	add    $0x2,%r14
    3426:	41 83 c2 fe          	add    $0xfffffffe,%r10d
    342a:	75 b4                	jne    33e0 <sort_i+0x180>
    342c:	89 f2                	mov    %esi,%edx
    342e:	89 c9                	mov    %ecx,%ecx
    3430:	41 f6 c0 01          	test   $0x1,%r8b
    3434:	74 10                	je     3446 <sort_i+0x1e6>
    if (left[i] <= right[j]) {
    3436:	8b 04 97             	mov    (%rdi,%rdx,4),%eax
    3439:	41 8b 0c 8f          	mov    (%r15,%rcx,4),%ecx
    343d:	39 c8                	cmp    %ecx,%eax
    343f:	0f 47 c1             	cmova  %ecx,%eax
      A[k] = right[j];
    3442:	43 89 04 b1          	mov    %eax,(%r9,%r14,4)
  free(*space);
    3446:	e8 e5 db ff ff       	call   1030 <free@plt>
    344b:	4c 89 ff             	mov    %r15,%rdi
    344e:	48 83 c4 28          	add    $0x28,%rsp
    3452:	5b                   	pop    %rbx
    3453:	41 5c                	pop    %r12
    3455:	41 5d                	pop    %r13
    3457:	41 5e                	pop    %r14
    3459:	41 5f                	pop    %r15
    345b:	5d                   	pop    %rbp
    345c:	e9 cf db ff ff       	jmp    1030 <free@plt>
    3461:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3468:	00 00 00 
    346b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003470 <sort_p>:
static void copy_p(data_t* source, data_t* dest, int n);

// A basic merge sort routine that sorts the subarray A[p..r]
void sort_p(data_t* A, int p, int r) {
  assert(A);
  if (p < r) {
    3470:	39 f2                	cmp    %esi,%edx
    3472:	0f 8e f8 04 00 00    	jle    3970 <sort_p+0x500>
    3478:	55                   	push   %rbp
    3479:	41 57                	push   %r15
    347b:	41 56                	push   %r14
    347d:	41 55                	push   %r13
    347f:	41 54                	push   %r12
    3481:	53                   	push   %rbx
    3482:	48 83 ec 38          	sub    $0x38,%rsp
    3486:	41 89 d4             	mov    %edx,%r12d
    int q = (p + r) / 2;
    3489:	41 8d 04 34          	lea    (%r12,%rsi,1),%eax
    348d:	41 89 c5             	mov    %eax,%r13d
    3490:	41 c1 ed 1f          	shr    $0x1f,%r13d
    3494:	41 01 c5             	add    %eax,%r13d
    3497:	41 d1 fd             	sar    %r13d
    349a:	49 89 f6             	mov    %rsi,%r14
    sort_p(A, p, q);
    349d:	44 89 ea             	mov    %r13d,%edx
    34a0:	48 89 fb             	mov    %rdi,%rbx
    34a3:	e8 c8 ff ff ff       	call   3470 <sort_p>
    sort_p(A, q + 1, r);
    34a8:	41 8d 75 01          	lea    0x1(%r13),%esi
    34ac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
    34b1:	48 89 df             	mov    %rbx,%rdi
    34b4:	44 89 e2             	mov    %r12d,%edx
    34b7:	e8 b4 ff ff ff       	call   3470 <sort_p>
// Uses two arrays 'left' and 'right' in the merge operation.
static void merge_p(data_t* A, int p, int q, int r) {
  assert(A);
  assert(p <= q);
  assert((q + 1) <= r);
  int n1 = q - p + 1;
    34bc:	44 89 ed             	mov    %r13d,%ebp
    34bf:	44 29 f5             	sub    %r14d,%ebp
  int n2 = r - q;
    34c2:	44 89 e3             	mov    %r12d,%ebx
    34c5:	44 29 eb             	sub    %r13d,%ebx

  data_t* left = 0, * right = 0;
    34c8:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    34cf:	00 00 
    34d1:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    34d8:	00 00 
  mem_alloc(&left, n1 + 1);
    34da:	8d 75 02             	lea    0x2(%rbp),%esi
    34dd:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    34e2:	e8 b9 f2 ff ff       	call   27a0 <mem_alloc>
    34e7:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
  mem_alloc(&right, n2 + 1);
    34ec:	8d 73 01             	lea    0x1(%rbx),%esi
    34ef:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    34f4:	e8 a7 f2 ff ff       	call   27a0 <mem_alloc>
  if (left == NULL || right == NULL) {
    34f9:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
    34fe:	4d 85 d2             	test   %r10,%r10
    3501:	0f 84 47 04 00 00    	je     394e <sort_p+0x4de>
    3507:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
    350c:	4d 85 ff             	test   %r15,%r15
    350f:	0f 84 39 04 00 00    	je     394e <sort_p+0x4de>
    3515:	4c 89 f2             	mov    %r14,%rdx
    3518:	8d 4d 01             	lea    0x1(%rbp),%ecx
  }
  
  //copy_p(&(A[p]), left, n1);
  //copy_p(&(A[q + 1]), right, n2);
  
  copy_p(A + p, left, n1);
    351b:	4c 63 f2             	movslq %edx,%r14

static void copy_p(data_t* source, data_t* dest, int n) {
  assert(dest);
  assert(source);

  for (int i = 0 ; i < n ; i++) {
    351e:	85 ed                	test   %ebp,%ebp
    3520:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
    3525:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    352a:	89 4c 24 34          	mov    %ecx,0x34(%rsp)
    352e:	0f 88 9b 01 00 00    	js     36cf <sort_p+0x25f>
    3534:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3539:	4e 8d 1c b7          	lea    (%rdi,%r14,4),%r11
    353d:	41 89 c9             	mov    %ecx,%r9d
    3540:	83 f9 08             	cmp    $0x8,%ecx
    3543:	72 16                	jb     355b <sort_p+0xeb>
    3545:	4b 8d 34 0e          	lea    (%r14,%r9,1),%rsi
    3549:	48 8d 34 b7          	lea    (%rdi,%rsi,4),%rsi
    354d:	49 39 f2             	cmp    %rsi,%r10
    3550:	73 7e                	jae    35d0 <sort_p+0x160>
    3552:	4b 8d 34 8a          	lea    (%r10,%r9,4),%rsi
    3556:	49 39 f3             	cmp    %rsi,%r11
    3559:	73 75                	jae    35d0 <sort_p+0x160>
    355b:	31 ff                	xor    %edi,%edi
    355d:	48 89 fe             	mov    %rdi,%rsi
    3560:	48 f7 d6             	not    %rsi
    3563:	4c 01 ce             	add    %r9,%rsi
    3566:	4c 89 cd             	mov    %r9,%rbp
    3569:	48 83 e5 03          	and    $0x3,%rbp
    356d:	74 13                	je     3582 <sort_p+0x112>
    356f:	90                   	nop
    dest[i] = source[i];
    3570:	41 8b 1c bb          	mov    (%r11,%rdi,4),%ebx
    3574:	41 89 1c ba          	mov    %ebx,(%r10,%rdi,4)
  for (int i = 0 ; i < n ; i++) {
    3578:	48 83 c7 01          	add    $0x1,%rdi
    357c:	48 83 c5 ff          	add    $0xffffffffffffffff,%rbp
    3580:	75 ee                	jne    3570 <sort_p+0x100>
    3582:	48 83 fe 03          	cmp    $0x3,%rsi
    3586:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
    358b:	0f 82 3e 01 00 00    	jb     36cf <sort_p+0x25f>
    3591:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    3596:	4a 8d 34 b6          	lea    (%rsi,%r14,4),%rsi
    359a:	48 83 c6 0c          	add    $0xc,%rsi
    359e:	66 90                	xchg   %ax,%ax
    dest[i] = source[i];
    35a0:	8b 6c be f4          	mov    -0xc(%rsi,%rdi,4),%ebp
    35a4:	41 89 2c ba          	mov    %ebp,(%r10,%rdi,4)
    35a8:	8b 6c be f8          	mov    -0x8(%rsi,%rdi,4),%ebp
    35ac:	41 89 6c ba 04       	mov    %ebp,0x4(%r10,%rdi,4)
    35b1:	8b 6c be fc          	mov    -0x4(%rsi,%rdi,4),%ebp
    35b5:	41 89 6c ba 08       	mov    %ebp,0x8(%r10,%rdi,4)
    35ba:	8b 2c be             	mov    (%rsi,%rdi,4),%ebp
    35bd:	41 89 6c ba 0c       	mov    %ebp,0xc(%r10,%rdi,4)
  for (int i = 0 ; i < n ; i++) {
    35c2:	48 83 c7 04          	add    $0x4,%rdi
    35c6:	49 39 f9             	cmp    %rdi,%r9
    35c9:	75 d5                	jne    35a0 <sort_p+0x130>
    35cb:	e9 ff 00 00 00       	jmp    36cf <sort_p+0x25f>
    35d0:	44 89 cf             	mov    %r9d,%edi
    35d3:	83 e7 f8             	and    $0xfffffff8,%edi
    35d6:	48 8d 6f f8          	lea    -0x8(%rdi),%rbp
    35da:	48 89 ee             	mov    %rbp,%rsi
    35dd:	48 c1 ee 03          	shr    $0x3,%rsi
    35e1:	48 83 c6 01          	add    $0x1,%rsi
    35e5:	89 f0                	mov    %esi,%eax
    35e7:	83 e0 03             	and    $0x3,%eax
    35ea:	48 83 fd 18          	cmp    $0x18,%rbp
    35ee:	73 07                	jae    35f7 <sort_p+0x187>
    35f0:	31 ed                	xor    %ebp,%ebp
    35f2:	e9 81 00 00 00       	jmp    3678 <sort_p+0x208>
    35f7:	48 83 e6 fc          	and    $0xfffffffffffffffc,%rsi
    35fb:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    3600:	4e 8d 04 b5 70 00 00 	lea    0x70(,%r14,4),%r8
    3607:	00 
    3608:	49 01 e8             	add    %rbp,%r8
    360b:	31 ed                	xor    %ebp,%ebp
    360d:	0f 1f 00             	nopl   (%rax)
    dest[i] = source[i];
    3610:	41 0f 10 44 a8 90    	movups -0x70(%r8,%rbp,4),%xmm0
    3616:	41 0f 10 4c a8 a0    	movups -0x60(%r8,%rbp,4),%xmm1
    361c:	41 0f 11 04 aa       	movups %xmm0,(%r10,%rbp,4)
    3621:	41 0f 11 4c aa 10    	movups %xmm1,0x10(%r10,%rbp,4)
    3627:	41 0f 10 44 a8 b0    	movups -0x50(%r8,%rbp,4),%xmm0
    362d:	41 0f 10 4c a8 c0    	movups -0x40(%r8,%rbp,4),%xmm1
    3633:	41 0f 11 44 aa 20    	movups %xmm0,0x20(%r10,%rbp,4)
    3639:	41 0f 11 4c aa 30    	movups %xmm1,0x30(%r10,%rbp,4)
    363f:	41 0f 10 44 a8 d0    	movups -0x30(%r8,%rbp,4),%xmm0
    3645:	41 0f 10 4c a8 e0    	movups -0x20(%r8,%rbp,4),%xmm1
    364b:	41 0f 11 44 aa 40    	movups %xmm0,0x40(%r10,%rbp,4)
    3651:	41 0f 11 4c aa 50    	movups %xmm1,0x50(%r10,%rbp,4)
    3657:	41 0f 10 44 a8 f0    	movups -0x10(%r8,%rbp,4),%xmm0
    365d:	41 0f 10 0c a8       	movups (%r8,%rbp,4),%xmm1
    3662:	41 0f 11 44 aa 60    	movups %xmm0,0x60(%r10,%rbp,4)
    3668:	41 0f 11 4c aa 70    	movups %xmm1,0x70(%r10,%rbp,4)
  for (int i = 0 ; i < n ; i++) {
    366e:	48 83 c5 20          	add    $0x20,%rbp
    3672:	48 83 c6 fc          	add    $0xfffffffffffffffc,%rsi
    3676:	75 98                	jne    3610 <sort_p+0x1a0>
    3678:	48 85 c0             	test   %rax,%rax
    367b:	74 3f                	je     36bc <sort_p+0x24c>
    367d:	49 8d 34 aa          	lea    (%r10,%rbp,4),%rsi
    3681:	48 83 c6 10          	add    $0x10,%rsi
    3685:	4c 01 f5             	add    %r14,%rbp
    3688:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    368d:	48 8d 2c ab          	lea    (%rbx,%rbp,4),%rbp
    3691:	48 83 c5 10          	add    $0x10,%rbp
    3695:	48 c1 e0 05          	shl    $0x5,%rax
    3699:	31 db                	xor    %ebx,%ebx
    369b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    dest[i] = source[i];
    36a0:	0f 10 44 1d f0       	movups -0x10(%rbp,%rbx,1),%xmm0
    36a5:	0f 10 4c 1d 00       	movups 0x0(%rbp,%rbx,1),%xmm1
    36aa:	0f 11 44 1e f0       	movups %xmm0,-0x10(%rsi,%rbx,1)
    36af:	0f 11 0c 1e          	movups %xmm1,(%rsi,%rbx,1)
  for (int i = 0 ; i < n ; i++) {
    36b3:	48 83 c3 20          	add    $0x20,%rbx
    36b7:	48 39 d8             	cmp    %rbx,%rax
    36ba:	75 e4                	jne    36a0 <sort_p+0x230>
    36bc:	4c 39 cf             	cmp    %r9,%rdi
    36bf:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
    36c4:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    36c9:	0f 85 8e fe ff ff    	jne    355d <sort_p+0xed>
    36cf:	85 c0                	test   %eax,%eax
    36d1:	0f 8e b7 01 00 00    	jle    388e <sort_p+0x41e>
    36d7:	4d 63 cd             	movslq %r13d,%r9
    36da:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    36df:	4e 8d 04 8f          	lea    (%rdi,%r9,4),%r8
    36e3:	49 83 c0 04          	add    $0x4,%r8
    36e7:	41 89 c3             	mov    %eax,%r11d
    36ea:	83 f8 08             	cmp    $0x8,%eax
    36ed:	72 22                	jb     3711 <sort_p+0x2a1>
    36ef:	4b 8d 34 19          	lea    (%r9,%r11,1),%rsi
    36f3:	48 8d 34 b7          	lea    (%rdi,%rsi,4),%rsi
    36f7:	48 83 c6 04          	add    $0x4,%rsi
    36fb:	49 39 f7             	cmp    %rsi,%r15
    36fe:	0f 83 8c 00 00 00    	jae    3790 <sort_p+0x320>
    3704:	4b 8d 34 9f          	lea    (%r15,%r11,4),%rsi
    3708:	49 39 f0             	cmp    %rsi,%r8
    370b:	0f 83 7f 00 00 00    	jae    3790 <sort_p+0x320>
    3711:	31 f6                	xor    %esi,%esi
    3713:	48 89 f7             	mov    %rsi,%rdi
    3716:	48 f7 d7             	not    %rdi
    3719:	4c 01 df             	add    %r11,%rdi
    371c:	4c 89 dd             	mov    %r11,%rbp
    371f:	48 83 e5 03          	and    $0x3,%rbp
    3723:	74 1d                	je     3742 <sort_p+0x2d2>
    3725:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    372c:	00 00 00 
    372f:	90                   	nop
    dest[i] = source[i];
    3730:	41 8b 1c b0          	mov    (%r8,%rsi,4),%ebx
    3734:	41 89 1c b7          	mov    %ebx,(%r15,%rsi,4)
  for (int i = 0 ; i < n ; i++) {
    3738:	48 83 c6 01          	add    $0x1,%rsi
    373c:	48 83 c5 ff          	add    $0xffffffffffffffff,%rbp
    3740:	75 ee                	jne    3730 <sort_p+0x2c0>
    3742:	48 83 ff 03          	cmp    $0x3,%rdi
    3746:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
    374b:	0f 82 3d 01 00 00    	jb     388e <sort_p+0x41e>
    3751:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    3756:	4a 8d 3c 89          	lea    (%rcx,%r9,4),%rdi
    375a:	48 83 c7 10          	add    $0x10,%rdi
    375e:	66 90                	xchg   %ax,%ax
    dest[i] = source[i];
    3760:	8b 6c b7 f4          	mov    -0xc(%rdi,%rsi,4),%ebp
    3764:	41 89 2c b7          	mov    %ebp,(%r15,%rsi,4)
    3768:	8b 6c b7 f8          	mov    -0x8(%rdi,%rsi,4),%ebp
    376c:	41 89 6c b7 04       	mov    %ebp,0x4(%r15,%rsi,4)
    3771:	8b 6c b7 fc          	mov    -0x4(%rdi,%rsi,4),%ebp
    3775:	41 89 6c b7 08       	mov    %ebp,0x8(%r15,%rsi,4)
    377a:	8b 2c b7             	mov    (%rdi,%rsi,4),%ebp
    377d:	41 89 6c b7 0c       	mov    %ebp,0xc(%r15,%rsi,4)
  for (int i = 0 ; i < n ; i++) {
    3782:	48 83 c6 04          	add    $0x4,%rsi
    3786:	49 39 f3             	cmp    %rsi,%r11
    3789:	75 d5                	jne    3760 <sort_p+0x2f0>
    378b:	e9 fe 00 00 00       	jmp    388e <sort_p+0x41e>
    3790:	44 89 de             	mov    %r11d,%esi
    3793:	83 e6 f8             	and    $0xfffffff8,%esi
    3796:	48 8d 5e f8          	lea    -0x8(%rsi),%rbx
    379a:	48 89 df             	mov    %rbx,%rdi
    379d:	48 c1 ef 03          	shr    $0x3,%rdi
    37a1:	48 83 c7 01          	add    $0x1,%rdi
    37a5:	89 f8                	mov    %edi,%eax
    37a7:	83 e0 03             	and    $0x3,%eax
    37aa:	48 83 fb 18          	cmp    $0x18,%rbx
    37ae:	73 04                	jae    37b4 <sort_p+0x344>
    37b0:	31 ed                	xor    %ebp,%ebp
    37b2:	eb 7c                	jmp    3830 <sort_p+0x3c0>
    37b4:	48 83 e7 fc          	and    $0xfffffffffffffffc,%rdi
    37b8:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    37bd:	4a 8d 1c 8b          	lea    (%rbx,%r9,4),%rbx
    37c1:	48 83 c3 74          	add    $0x74,%rbx
    37c5:	31 ed                	xor    %ebp,%ebp
    37c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    37ce:	00 00 
    dest[i] = source[i];
    37d0:	0f 10 44 ab 90       	movups -0x70(%rbx,%rbp,4),%xmm0
    37d5:	0f 10 4c ab a0       	movups -0x60(%rbx,%rbp,4),%xmm1
    37da:	41 0f 11 04 af       	movups %xmm0,(%r15,%rbp,4)
    37df:	41 0f 11 4c af 10    	movups %xmm1,0x10(%r15,%rbp,4)
    37e5:	0f 10 44 ab b0       	movups -0x50(%rbx,%rbp,4),%xmm0
    37ea:	0f 10 4c ab c0       	movups -0x40(%rbx,%rbp,4),%xmm1
    37ef:	41 0f 11 44 af 20    	movups %xmm0,0x20(%r15,%rbp,4)
    37f5:	41 0f 11 4c af 30    	movups %xmm1,0x30(%r15,%rbp,4)
    37fb:	0f 10 44 ab d0       	movups -0x30(%rbx,%rbp,4),%xmm0
    3800:	0f 10 4c ab e0       	movups -0x20(%rbx,%rbp,4),%xmm1
    3805:	41 0f 11 44 af 40    	movups %xmm0,0x40(%r15,%rbp,4)
    380b:	41 0f 11 4c af 50    	movups %xmm1,0x50(%r15,%rbp,4)
    3811:	0f 10 44 ab f0       	movups -0x10(%rbx,%rbp,4),%xmm0
    3816:	0f 10 0c ab          	movups (%rbx,%rbp,4),%xmm1
    381a:	41 0f 11 44 af 60    	movups %xmm0,0x60(%r15,%rbp,4)
    3820:	41 0f 11 4c af 70    	movups %xmm1,0x70(%r15,%rbp,4)
  for (int i = 0 ; i < n ; i++) {
    3826:	48 83 c5 20          	add    $0x20,%rbp
    382a:	48 83 c7 fc          	add    $0xfffffffffffffffc,%rdi
    382e:	75 a0                	jne    37d0 <sort_p+0x360>
    3830:	48 85 c0             	test   %rax,%rax
    3833:	74 46                	je     387b <sort_p+0x40b>
    3835:	49 8d 3c af          	lea    (%r15,%rbp,4),%rdi
    3839:	48 83 c7 10          	add    $0x10,%rdi
    383d:	4c 01 cd             	add    %r9,%rbp
    3840:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    3845:	48 8d 1c ab          	lea    (%rbx,%rbp,4),%rbx
    3849:	48 83 c3 14          	add    $0x14,%rbx
    384d:	48 c1 e0 05          	shl    $0x5,%rax
    3851:	31 ed                	xor    %ebp,%ebp
    3853:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    385a:	00 00 00 
    385d:	0f 1f 00             	nopl   (%rax)
    dest[i] = source[i];
    3860:	0f 10 44 2b f0       	movups -0x10(%rbx,%rbp,1),%xmm0
    3865:	0f 10 0c 2b          	movups (%rbx,%rbp,1),%xmm1
    3869:	0f 11 44 2f f0       	movups %xmm0,-0x10(%rdi,%rbp,1)
    386e:	0f 11 0c 2f          	movups %xmm1,(%rdi,%rbp,1)
  for (int i = 0 ; i < n ; i++) {
    3872:	48 83 c5 20          	add    $0x20,%rbp
    3876:	48 39 e8             	cmp    %rbp,%rax
    3879:	75 e5                	jne    3860 <sort_p+0x3f0>
    387b:	4c 39 de             	cmp    %r11,%rsi
    387e:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
    3883:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3888:	0f 85 85 fe ff ff    	jne    3713 <sort_p+0x2a3>
  left[n1] = UINT_MAX;
    388e:	48 63 74 24 34       	movslq 0x34(%rsp),%rsi
    3893:	41 c7 04 b2 ff ff ff 	movl   $0xffffffff,(%r10,%rsi,4)
    389a:	ff 
  right[n2] = UINT_MAX;
    389b:	48 63 f0             	movslq %eax,%rsi
    389e:	41 c7 04 b7 ff ff ff 	movl   $0xffffffff,(%r15,%rsi,4)
    38a5:	ff 
  for (int k = p; k <= r; k++) {
    38a6:	45 89 e0             	mov    %r12d,%r8d
    38a9:	41 29 d0             	sub    %edx,%r8d
    38ac:	0f 8c 9c 00 00 00    	jl     394e <sort_p+0x4de>
    38b2:	41 83 c0 01          	add    $0x1,%r8d
    38b6:	31 ff                	xor    %edi,%edi
    38b8:	41 39 d4             	cmp    %edx,%r12d
    38bb:	75 0d                	jne    38ca <sort_p+0x45a>
    38bd:	31 f6                	xor    %esi,%esi
    38bf:	41 f6 c0 01          	test   $0x1,%r8b
    38c3:	75 73                	jne    3938 <sort_p+0x4c8>
    38c5:	e9 84 00 00 00       	jmp    394e <sort_p+0x4de>
    38ca:	44 89 c6             	mov    %r8d,%esi
    38cd:	83 e6 fe             	and    $0xfffffffe,%esi
    38d0:	31 db                	xor    %ebx,%ebx
    38d2:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    38d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    38de:	00 00 
    if (left[i] <= right[j]) {
    38e0:	89 dd                	mov    %ebx,%ebp
    38e2:	41 8b 14 aa          	mov    (%r10,%rbp,4),%edx
    38e6:	89 fd                	mov    %edi,%ebp
    38e8:	41 8b 0c af          	mov    (%r15,%rbp,4),%ecx
    38ec:	31 ed                	xor    %ebp,%ebp
    38ee:	31 c0                	xor    %eax,%eax
    38f0:	39 ca                	cmp    %ecx,%edx
    38f2:	40 0f 97 c5          	seta   %bpl
    38f6:	0f 96 c0             	setbe  %al
    38f9:	0f 47 d1             	cmova  %ecx,%edx
    38fc:	01 d8                	add    %ebx,%eax
    38fe:	01 fd                	add    %edi,%ebp
      A[k] = right[j];
    3900:	43 89 14 b1          	mov    %edx,(%r9,%r14,4)
    if (left[i] <= right[j]) {
    3904:	41 8b 0c 82          	mov    (%r10,%rax,4),%ecx
    3908:	41 8b 14 af          	mov    (%r15,%rbp,4),%edx
    390c:	31 ff                	xor    %edi,%edi
    390e:	31 db                	xor    %ebx,%ebx
    3910:	39 d1                	cmp    %edx,%ecx
    3912:	40 0f 97 c7          	seta   %dil
    3916:	0f 96 c3             	setbe  %bl
    3919:	0f 47 ca             	cmova  %edx,%ecx
    391c:	01 c3                	add    %eax,%ebx
    391e:	01 ef                	add    %ebp,%edi
      A[k] = right[j];
    3920:	43 89 4c b1 04       	mov    %ecx,0x4(%r9,%r14,4)
  for (int k = p; k <= r; k++) {
    3925:	49 83 c6 02          	add    $0x2,%r14
    3929:	83 c6 fe             	add    $0xfffffffe,%esi
    392c:	75 b2                	jne    38e0 <sort_p+0x470>
    392e:	89 de                	mov    %ebx,%esi
    3930:	89 ff                	mov    %edi,%edi
    3932:	41 f6 c0 01          	test   $0x1,%r8b
    3936:	74 16                	je     394e <sort_p+0x4de>
    if (left[i] <= right[j]) {
    3938:	41 8b 04 b2          	mov    (%r10,%rsi,4),%eax
    393c:	41 8b 0c bf          	mov    (%r15,%rdi,4),%ecx
    3940:	39 c8                	cmp    %ecx,%eax
    3942:	0f 47 c1             	cmova  %ecx,%eax
    3945:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
      A[k] = right[j];
    394a:	42 89 04 b1          	mov    %eax,(%rcx,%r14,4)
    394e:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    3953:	e8 78 ee ff ff       	call   27d0 <mem_free>
    3958:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    395d:	e8 6e ee ff ff       	call   27d0 <mem_free>
    3962:	48 83 c4 38          	add    $0x38,%rsp
    3966:	5b                   	pop    %rbx
    3967:	41 5c                	pop    %r12
    3969:	41 5d                	pop    %r13
    396b:	41 5e                	pop    %r14
    396d:	41 5f                	pop    %r15
    396f:	5d                   	pop    %rbp
}
    3970:	c3                   	ret    
    3971:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3978:	00 00 00 
    397b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003980 <sort_m>:
static void merge_m(data_t* A, int p, int q, int r);
static void copy_m(data_t* source, data_t* dest, int n);
extern void isort(data_t* start, data_t* end);

// A basic merge sort routine that sorts the subarray A[p..r]
void sort_m(data_t* A, int p, int r) {
    3980:	55                   	push   %rbp
    3981:	41 57                	push   %r15
    3983:	41 56                	push   %r14
    3985:	41 55                	push   %r13
    3987:	41 54                	push   %r12
    3989:	53                   	push   %rbx
    398a:	50                   	push   %rax
  assert(A);
  int threshold = 32; // 8 16 32 64 remain to be tested
  if (p < r) {
    398b:	89 d0                	mov    %edx,%eax
    398d:	29 f0                	sub    %esi,%eax
    398f:	0f 8e d7 02 00 00    	jle    3c6c <sort_m+0x2ec>
    3995:	41 89 d6             	mov    %edx,%r14d
    3998:	41 89 f4             	mov    %esi,%r12d
    399b:	49 89 ff             	mov    %rdi,%r15
    if ((r - p) <= threshold) {
    399e:	83 f8 20             	cmp    $0x20,%eax
    39a1:	7f 21                	jg     39c4 <sort_m+0x44>
    	isort(A + p, A + r);
    39a3:	49 63 c4             	movslq %r12d,%rax
    39a6:	49 8d 3c 87          	lea    (%r15,%rax,4),%rdi
    39aa:	49 63 c6             	movslq %r14d,%rax
    39ad:	49 8d 34 87          	lea    (%r15,%rax,4),%rsi
    39b1:	48 83 c4 08          	add    $0x8,%rsp
    39b5:	5b                   	pop    %rbx
    39b6:	41 5c                	pop    %r12
    39b8:	41 5d                	pop    %r13
    39ba:	41 5e                	pop    %r14
    39bc:	41 5f                	pop    %r15
    39be:	5d                   	pop    %rbp
    39bf:	e9 2c ee ff ff       	jmp    27f0 <isort>
    	return;
    }
    int q = (p + r) / 2;
    39c4:	43 8d 04 26          	lea    (%r14,%r12,1),%eax
    39c8:	89 c3                	mov    %eax,%ebx
    39ca:	c1 eb 1f             	shr    $0x1f,%ebx
    39cd:	01 c3                	add    %eax,%ebx
    39cf:	d1 fb                	sar    %ebx
    sort_m(A, p, q);
    39d1:	4c 89 ff             	mov    %r15,%rdi
    39d4:	44 89 e6             	mov    %r12d,%esi
    39d7:	89 da                	mov    %ebx,%edx
    39d9:	e8 a2 ff ff ff       	call   3980 <sort_m>
    sort_m(A, q + 1, r);
    39de:	8d 73 01             	lea    0x1(%rbx),%esi
    39e1:	4c 89 ff             	mov    %r15,%rdi
    39e4:	44 89 f2             	mov    %r14d,%edx
    39e7:	e8 94 ff ff ff       	call   3980 <sort_m>
// Uses two arrays 'left' and 'right' in the merge operation.
static void merge_m(data_t* A, int p, int q, int r) {
  assert(A);
  assert(p <= q);
  assert((q + 1) <= r);
  int n1 = q - p + 1;
    39ec:	89 dd                	mov    %ebx,%ebp
    39ee:	44 29 e5             	sub    %r12d,%ebp
  int n2 = r - q;

  data_t* left = 0, * right = A + q + 1;
    39f1:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    39f8:	00 
  mem_alloc(&left, n1 + 1);
    39f9:	8d 75 02             	lea    0x2(%rbp),%esi
    39fc:	48 89 e7             	mov    %rsp,%rdi
    39ff:	e8 9c ed ff ff       	call   27a0 <mem_alloc>
  if (left == NULL) {
    3a04:	4c 8b 14 24          	mov    (%rsp),%r10
    3a08:	4d 85 d2             	test   %r10,%r10
    3a0b:	0f 84 bf 00 00 00    	je     3ad0 <sort_m+0x150>
    3a11:	44 8d 4d 01          	lea    0x1(%rbp),%r9d
    3a15:	48 63 cb             	movslq %ebx,%rcx
    3a18:	4d 8d 2c 8f          	lea    (%r15,%rcx,4),%r13
    3a1c:	49 83 c5 04          	add    $0x4,%r13
  int n2 = r - q;
    3a20:	44 89 f0             	mov    %r14d,%eax
    3a23:	29 d8                	sub    %ebx,%eax
  }
  
  //copy_p(&(A[p]), left, n1);
  //copy_p(&(A[q + 1]), right, n2);
  
  copy_m(A + p, left, n1);
    3a25:	49 63 cc             	movslq %r12d,%rcx
    3a28:	4d 8d 04 8f          	lea    (%r15,%rcx,4),%r8

static void copy_m(data_t* source, data_t* dest, int n) {
  assert(dest);
  assert(source);

  for (int i = 0 ; i < n ; i++) {
    3a2c:	85 ed                	test   %ebp,%ebp
    3a2e:	0f 88 80 01 00 00    	js     3bb4 <sort_m+0x234>
    3a34:	44 89 cb             	mov    %r9d,%ebx
    3a37:	41 83 f9 08          	cmp    $0x8,%r9d
    3a3b:	72 1e                	jb     3a5b <sort_m+0xdb>
    3a3d:	48 8d 14 19          	lea    (%rcx,%rbx,1),%rdx
    3a41:	49 8d 14 97          	lea    (%r15,%rdx,4),%rdx
    3a45:	49 39 d2             	cmp    %rdx,%r10
    3a48:	0f 83 8f 00 00 00    	jae    3add <sort_m+0x15d>
    3a4e:	49 8d 14 9a          	lea    (%r10,%rbx,4),%rdx
    3a52:	49 39 d0             	cmp    %rdx,%r8
    3a55:	0f 83 82 00 00 00    	jae    3add <sort_m+0x15d>
    3a5b:	31 ff                	xor    %edi,%edi
    3a5d:	48 89 fa             	mov    %rdi,%rdx
    3a60:	48 f7 d2             	not    %rdx
    3a63:	48 01 da             	add    %rbx,%rdx
    3a66:	48 89 de             	mov    %rbx,%rsi
    3a69:	48 83 e6 03          	and    $0x3,%rsi
    3a6d:	74 13                	je     3a82 <sort_m+0x102>
    3a6f:	90                   	nop
    dest[i] = source[i];
    3a70:	41 8b 2c b8          	mov    (%r8,%rdi,4),%ebp
    3a74:	41 89 2c ba          	mov    %ebp,(%r10,%rdi,4)
  for (int i = 0 ; i < n ; i++) {
    3a78:	48 83 c7 01          	add    $0x1,%rdi
    3a7c:	48 83 c6 ff          	add    $0xffffffffffffffff,%rsi
    3a80:	75 ee                	jne    3a70 <sort_m+0xf0>
    3a82:	48 83 fa 03          	cmp    $0x3,%rdx
    3a86:	0f 82 28 01 00 00    	jb     3bb4 <sort_m+0x234>
    3a8c:	49 8d 14 8f          	lea    (%r15,%rcx,4),%rdx
    3a90:	48 83 c2 0c          	add    $0xc,%rdx
    3a94:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3a9b:	00 00 00 
    3a9e:	66 90                	xchg   %ax,%ax
    dest[i] = source[i];
    3aa0:	8b 74 ba f4          	mov    -0xc(%rdx,%rdi,4),%esi
    3aa4:	41 89 34 ba          	mov    %esi,(%r10,%rdi,4)
    3aa8:	8b 74 ba f8          	mov    -0x8(%rdx,%rdi,4),%esi
    3aac:	41 89 74 ba 04       	mov    %esi,0x4(%r10,%rdi,4)
    3ab1:	8b 74 ba fc          	mov    -0x4(%rdx,%rdi,4),%esi
    3ab5:	41 89 74 ba 08       	mov    %esi,0x8(%r10,%rdi,4)
    3aba:	8b 34 ba             	mov    (%rdx,%rdi,4),%esi
    3abd:	41 89 74 ba 0c       	mov    %esi,0xc(%r10,%rdi,4)
  for (int i = 0 ; i < n ; i++) {
    3ac2:	48 83 c7 04          	add    $0x4,%rdi
    3ac6:	48 39 fb             	cmp    %rdi,%rbx
    3ac9:	75 d5                	jne    3aa0 <sort_m+0x120>
    3acb:	e9 e4 00 00 00       	jmp    3bb4 <sort_m+0x234>
    3ad0:	48 89 e7             	mov    %rsp,%rdi
    mem_free(&left);
    3ad3:	e8 f8 ec ff ff       	call   27d0 <mem_free>
    3ad8:	e9 8f 01 00 00       	jmp    3c6c <sort_m+0x2ec>
  for (int i = 0 ; i < n ; i++) {
    3add:	89 df                	mov    %ebx,%edi
    3adf:	83 e7 f8             	and    $0xfffffff8,%edi
    3ae2:	48 8d 57 f8          	lea    -0x8(%rdi),%rdx
    3ae6:	48 89 d5             	mov    %rdx,%rbp
    3ae9:	48 c1 ed 03          	shr    $0x3,%rbp
    3aed:	48 83 c5 01          	add    $0x1,%rbp
    3af1:	41 89 eb             	mov    %ebp,%r11d
    3af4:	41 83 e3 03          	and    $0x3,%r11d
    3af8:	48 83 fa 18          	cmp    $0x18,%rdx
    3afc:	73 04                	jae    3b02 <sort_m+0x182>
    3afe:	31 f6                	xor    %esi,%esi
    3b00:	eb 6e                	jmp    3b70 <sort_m+0x1f0>
    3b02:	48 83 e5 fc          	and    $0xfffffffffffffffc,%rbp
    3b06:	49 8d 14 8f          	lea    (%r15,%rcx,4),%rdx
    3b0a:	48 83 c2 70          	add    $0x70,%rdx
    3b0e:	31 f6                	xor    %esi,%esi
    dest[i] = source[i];
    3b10:	0f 10 44 b2 90       	movups -0x70(%rdx,%rsi,4),%xmm0
    3b15:	0f 10 4c b2 a0       	movups -0x60(%rdx,%rsi,4),%xmm1
    3b1a:	41 0f 11 04 b2       	movups %xmm0,(%r10,%rsi,4)
    3b1f:	41 0f 11 4c b2 10    	movups %xmm1,0x10(%r10,%rsi,4)
    3b25:	0f 10 44 b2 b0       	movups -0x50(%rdx,%rsi,4),%xmm0
    3b2a:	0f 10 4c b2 c0       	movups -0x40(%rdx,%rsi,4),%xmm1
    3b2f:	41 0f 11 44 b2 20    	movups %xmm0,0x20(%r10,%rsi,4)
    3b35:	41 0f 11 4c b2 30    	movups %xmm1,0x30(%r10,%rsi,4)
    3b3b:	0f 10 44 b2 d0       	movups -0x30(%rdx,%rsi,4),%xmm0
    3b40:	0f 10 4c b2 e0       	movups -0x20(%rdx,%rsi,4),%xmm1
    3b45:	41 0f 11 44 b2 40    	movups %xmm0,0x40(%r10,%rsi,4)
    3b4b:	41 0f 11 4c b2 50    	movups %xmm1,0x50(%r10,%rsi,4)
    3b51:	0f 10 44 b2 f0       	movups -0x10(%rdx,%rsi,4),%xmm0
    3b56:	0f 10 0c b2          	movups (%rdx,%rsi,4),%xmm1
    3b5a:	41 0f 11 44 b2 60    	movups %xmm0,0x60(%r10,%rsi,4)
    3b60:	41 0f 11 4c b2 70    	movups %xmm1,0x70(%r10,%rsi,4)
  for (int i = 0 ; i < n ; i++) {
    3b66:	48 83 c6 20          	add    $0x20,%rsi
    3b6a:	48 83 c5 fc          	add    $0xfffffffffffffffc,%rbp
    3b6e:	75 a0                	jne    3b10 <sort_m+0x190>
    3b70:	4d 85 db             	test   %r11,%r11
    3b73:	74 36                	je     3bab <sort_m+0x22b>
    3b75:	49 8d 14 b2          	lea    (%r10,%rsi,4),%rdx
    3b79:	48 83 c2 10          	add    $0x10,%rdx
    3b7d:	48 01 ce             	add    %rcx,%rsi
    3b80:	49 8d 34 b7          	lea    (%r15,%rsi,4),%rsi
    3b84:	48 83 c6 10          	add    $0x10,%rsi
    3b88:	49 c1 e3 05          	shl    $0x5,%r11
    3b8c:	31 ed                	xor    %ebp,%ebp
    3b8e:	66 90                	xchg   %ax,%ax
    dest[i] = source[i];
    3b90:	0f 10 44 2e f0       	movups -0x10(%rsi,%rbp,1),%xmm0
    3b95:	0f 10 0c 2e          	movups (%rsi,%rbp,1),%xmm1
    3b99:	0f 11 44 2a f0       	movups %xmm0,-0x10(%rdx,%rbp,1)
    3b9e:	0f 11 0c 2a          	movups %xmm1,(%rdx,%rbp,1)
  for (int i = 0 ; i < n ; i++) {
    3ba2:	48 83 c5 20          	add    $0x20,%rbp
    3ba6:	49 39 eb             	cmp    %rbp,%r11
    3ba9:	75 e5                	jne    3b90 <sort_m+0x210>
    3bab:	48 39 df             	cmp    %rbx,%rdi
    3bae:	0f 85 a9 fe ff ff    	jne    3a5d <sort_m+0xdd>
  left[n1] = UINT_MAX;
    3bb4:	49 63 d1             	movslq %r9d,%rdx
    3bb7:	41 c7 04 92 ff ff ff 	movl   $0xffffffff,(%r10,%rdx,4)
    3bbe:	ff 
  data_t tmp = right[n2];
    3bbf:	4c 63 f8             	movslq %eax,%r15
    3bc2:	43 8b 5c bd 00       	mov    0x0(%r13,%r15,4),%ebx
  right[n2] = UINT_MAX;
    3bc7:	43 c7 44 bd 00 ff ff 	movl   $0xffffffff,0x0(%r13,%r15,4)
    3bce:	ff ff 
  for (int k = p; k <= r; k++) {
    3bd0:	45 29 e6             	sub    %r12d,%r14d
    3bd3:	0f 8c 86 00 00 00    	jl     3c5f <sort_m+0x2df>
    3bd9:	41 89 db             	mov    %ebx,%r11d
    3bdc:	41 83 c6 01          	add    $0x1,%r14d
    3be0:	45 89 f1             	mov    %r14d,%r9d
    3be3:	41 83 e1 fe          	and    $0xfffffffe,%r9d
    3be7:	31 d2                	xor    %edx,%edx
    3be9:	31 ff                	xor    %edi,%edi
    3beb:	31 ed                	xor    %ebp,%ebp
    3bed:	0f 1f 00             	nopl   (%rax)
    if (left[i] <= right[j]) {
    3bf0:	89 eb                	mov    %ebp,%ebx
    3bf2:	41 8b 0c 9a          	mov    (%r10,%rbx,4),%ecx
    3bf6:	89 fb                	mov    %edi,%ebx
    3bf8:	41 8b 74 9d 00       	mov    0x0(%r13,%rbx,4),%esi
    3bfd:	31 db                	xor    %ebx,%ebx
    3bff:	31 c0                	xor    %eax,%eax
    3c01:	39 f1                	cmp    %esi,%ecx
    3c03:	0f 97 c3             	seta   %bl
    3c06:	0f 96 c0             	setbe  %al
    3c09:	0f 47 ce             	cmova  %esi,%ecx
    3c0c:	01 e8                	add    %ebp,%eax
    3c0e:	01 fb                	add    %edi,%ebx
      A[k] = right[j];
    3c10:	41 89 0c 90          	mov    %ecx,(%r8,%rdx,4)
    if (left[i] <= right[j]) {
    3c14:	41 8b 0c 82          	mov    (%r10,%rax,4),%ecx
    3c18:	41 8b 74 9d 00       	mov    0x0(%r13,%rbx,4),%esi
    3c1d:	31 ff                	xor    %edi,%edi
    3c1f:	31 ed                	xor    %ebp,%ebp
    3c21:	39 f1                	cmp    %esi,%ecx
    3c23:	40 0f 97 c7          	seta   %dil
    3c27:	40 0f 96 c5          	setbe  %bpl
    3c2b:	0f 47 ce             	cmova  %esi,%ecx
    3c2e:	01 c5                	add    %eax,%ebp
    3c30:	01 df                	add    %ebx,%edi
      A[k] = right[j];
    3c32:	41 89 4c 90 04       	mov    %ecx,0x4(%r8,%rdx,4)
  for (int k = p; k <= r; k++) {
    3c37:	48 83 c2 02          	add    $0x2,%rdx
    3c3b:	41 39 d1             	cmp    %edx,%r9d
    3c3e:	75 b0                	jne    3bf0 <sort_m+0x270>
    3c40:	41 f6 c6 01          	test   $0x1,%r14b
    3c44:	44 89 db             	mov    %r11d,%ebx
    3c47:	74 16                	je     3c5f <sort_m+0x2df>
    3c49:	89 ee                	mov    %ebp,%esi
    3c4b:	89 ff                	mov    %edi,%edi
    if (left[i] <= right[j]) {
    3c4d:	41 8b 04 b2          	mov    (%r10,%rsi,4),%eax
    3c51:	41 8b 74 bd 00       	mov    0x0(%r13,%rdi,4),%esi
    3c56:	39 f0                	cmp    %esi,%eax
    3c58:	0f 47 c6             	cmova  %esi,%eax
      A[k] = right[j];
    3c5b:	41 89 04 90          	mov    %eax,(%r8,%rdx,4)
    3c5f:	48 89 e7             	mov    %rsp,%rdi
  mem_free(&left);
    3c62:	e8 69 eb ff ff       	call   27d0 <mem_free>
  right[n2] = tmp;
    3c67:	43 89 5c bd 00       	mov    %ebx,0x0(%r13,%r15,4)
}
    3c6c:	48 83 c4 08          	add    $0x8,%rsp
    3c70:	5b                   	pop    %rbx
    3c71:	41 5c                	pop    %r12
    3c73:	41 5d                	pop    %r13
    3c75:	41 5e                	pop    %r14
    3c77:	41 5f                	pop    %r15
    3c79:	5d                   	pop    %rbp
    3c7a:	c3                   	ret    
    3c7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003c80 <do_sort>:
// Function prototypes
static void merge_f(data_t* A, int p, int q, int r, data_t* buffer);
static void copy_f(data_t* source, data_t* dest, int n);
extern void isort(data_t* start, data_t* end);

void do_sort(data_t* A, int p, int r, data_t* buffer) {
    3c80:	55                   	push   %rbp
    3c81:	41 57                	push   %r15
    3c83:	41 56                	push   %r14
    3c85:	41 55                	push   %r13
    3c87:	41 54                	push   %r12
    3c89:	53                   	push   %rbx
    3c8a:	50                   	push   %rax
  int threshold = 32; // 8 16 32 64 remain to be tested
  if (p < r) {
    3c8b:	89 d0                	mov    %edx,%eax
    3c8d:	29 f0                	sub    %esi,%eax
    3c8f:	0f 8e b6 02 00 00    	jle    3f4b <do_sort+0x2cb>
    3c95:	41 89 d6             	mov    %edx,%r14d
    3c98:	41 89 f7             	mov    %esi,%r15d
    3c9b:	48 89 fb             	mov    %rdi,%rbx
    if ((r - p) <= threshold) {
    3c9e:	83 f8 20             	cmp    $0x20,%eax
    3ca1:	7f 21                	jg     3cc4 <do_sort+0x44>
    	isort(A + p, A + r);
    3ca3:	49 63 c7             	movslq %r15d,%rax
    3ca6:	48 8d 3c 83          	lea    (%rbx,%rax,4),%rdi
    3caa:	49 63 c6             	movslq %r14d,%rax
    3cad:	48 8d 34 83          	lea    (%rbx,%rax,4),%rsi
    3cb1:	48 83 c4 08          	add    $0x8,%rsp
    3cb5:	5b                   	pop    %rbx
    3cb6:	41 5c                	pop    %r12
    3cb8:	41 5d                	pop    %r13
    3cba:	41 5e                	pop    %r14
    3cbc:	41 5f                	pop    %r15
    3cbe:	5d                   	pop    %rbp
    3cbf:	e9 2c eb ff ff       	jmp    27f0 <isort>
    3cc4:	49 89 cc             	mov    %rcx,%r12
    	return;
    }
    int q = (p + r) / 2;
    3cc7:	43 8d 04 3e          	lea    (%r14,%r15,1),%eax
    3ccb:	41 89 c5             	mov    %eax,%r13d
    3cce:	41 c1 ed 1f          	shr    $0x1f,%r13d
    3cd2:	41 01 c5             	add    %eax,%r13d
    3cd5:	41 d1 fd             	sar    %r13d
    do_sort(A, p, q, buffer);
    3cd8:	48 89 df             	mov    %rbx,%rdi
    3cdb:	44 89 fe             	mov    %r15d,%esi
    3cde:	44 89 ea             	mov    %r13d,%edx
    3ce1:	e8 9a ff ff ff       	call   3c80 <do_sort>
    do_sort(A, q + 1, r, buffer);
    3ce6:	41 8d 75 01          	lea    0x1(%r13),%esi
    3cea:	48 89 df             	mov    %rbx,%rdi
    3ced:	44 89 f2             	mov    %r14d,%edx
    3cf0:	4c 89 e1             	mov    %r12,%rcx
    3cf3:	e8 88 ff ff ff       	call   3c80 <do_sort>
// Uses two arrays 'left' and 'right' in the merge operation.
static void merge_f(data_t* A, int p, int q, int r, data_t* buffer) {
  assert(A);
  assert(p <= q);
  assert((q + 1) <= r);
  int n1 = q - p + 1;
    3cf8:	44 89 e8             	mov    %r13d,%eax
    3cfb:	44 29 f8             	sub    %r15d,%eax
    3cfe:	44 8d 48 01          	lea    0x1(%rax),%r9d
  int n2 = r - q;
    3d02:	45 89 f2             	mov    %r14d,%r10d
    3d05:	45 29 ea             	sub    %r13d,%r10d

  data_t* right = A + q + 1;
    3d08:	49 63 cd             	movslq %r13d,%rcx
    3d0b:	4c 8d 1c 8b          	lea    (%rbx,%rcx,4),%r11
    3d0f:	49 83 c3 04          	add    $0x4,%r11
  
  //copy_p(&(A[p]), left, n1);
  //copy_p(&(A[q + 1]), right, n2);
  
  copy_f(A + p, buffer, n1);
    3d13:	49 63 ef             	movslq %r15d,%rbp
    3d16:	4c 8d 04 ab          	lea    (%rbx,%rbp,4),%r8

static void copy_f(data_t* source, data_t* dest, int n) {
  assert(dest);
  assert(source);

  for (int i = 0 ; i < n ; i++) {
    3d1a:	85 c0                	test   %eax,%eax
    3d1c:	0f 88 82 01 00 00    	js     3ea4 <do_sort+0x224>
    3d22:	44 89 ce             	mov    %r9d,%esi
    3d25:	41 83 f9 08          	cmp    $0x8,%r9d
    3d29:	72 1a                	jb     3d45 <do_sort+0xc5>
    3d2b:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
    3d2f:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
    3d33:	4c 39 e0             	cmp    %r12,%rax
    3d36:	0f 86 84 00 00 00    	jbe    3dc0 <do_sort+0x140>
    3d3c:	49 8d 04 b4          	lea    (%r12,%rsi,4),%rax
    3d40:	49 39 c0             	cmp    %rax,%r8
    3d43:	73 7b                	jae    3dc0 <do_sort+0x140>
    3d45:	31 ff                	xor    %edi,%edi
    3d47:	48 89 f8             	mov    %rdi,%rax
    3d4a:	48 f7 d0             	not    %rax
    3d4d:	48 01 f0             	add    %rsi,%rax
    3d50:	48 89 f1             	mov    %rsi,%rcx
    3d53:	48 83 e1 03          	and    $0x3,%rcx
    3d57:	74 19                	je     3d72 <do_sort+0xf2>
    3d59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    dest[i] = source[i];
    3d60:	41 8b 14 b8          	mov    (%r8,%rdi,4),%edx
    3d64:	41 89 14 bc          	mov    %edx,(%r12,%rdi,4)
  for (int i = 0 ; i < n ; i++) {
    3d68:	48 83 c7 01          	add    $0x1,%rdi
    3d6c:	48 83 c1 ff          	add    $0xffffffffffffffff,%rcx
    3d70:	75 ee                	jne    3d60 <do_sort+0xe0>
    3d72:	48 83 f8 03          	cmp    $0x3,%rax
    3d76:	0f 82 28 01 00 00    	jb     3ea4 <do_sort+0x224>
    3d7c:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
    3d80:	48 83 c0 0c          	add    $0xc,%rax
    3d84:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3d8b:	00 00 00 
    3d8e:	66 90                	xchg   %ax,%ax
    dest[i] = source[i];
    3d90:	8b 4c b8 f4          	mov    -0xc(%rax,%rdi,4),%ecx
    3d94:	41 89 0c bc          	mov    %ecx,(%r12,%rdi,4)
    3d98:	8b 4c b8 f8          	mov    -0x8(%rax,%rdi,4),%ecx
    3d9c:	41 89 4c bc 04       	mov    %ecx,0x4(%r12,%rdi,4)
    3da1:	8b 4c b8 fc          	mov    -0x4(%rax,%rdi,4),%ecx
    3da5:	41 89 4c bc 08       	mov    %ecx,0x8(%r12,%rdi,4)
    3daa:	8b 0c b8             	mov    (%rax,%rdi,4),%ecx
    3dad:	41 89 4c bc 0c       	mov    %ecx,0xc(%r12,%rdi,4)
  for (int i = 0 ; i < n ; i++) {
    3db2:	48 83 c7 04          	add    $0x4,%rdi
    3db6:	48 39 fe             	cmp    %rdi,%rsi
    3db9:	75 d5                	jne    3d90 <do_sort+0x110>
    3dbb:	e9 e4 00 00 00       	jmp    3ea4 <do_sort+0x224>
    3dc0:	89 f7                	mov    %esi,%edi
    3dc2:	83 e7 f8             	and    $0xfffffff8,%edi
    3dc5:	48 8d 4f f8          	lea    -0x8(%rdi),%rcx
    3dc9:	48 89 c8             	mov    %rcx,%rax
    3dcc:	48 c1 e8 03          	shr    $0x3,%rax
    3dd0:	48 83 c0 01          	add    $0x1,%rax
    3dd4:	41 89 c5             	mov    %eax,%r13d
    3dd7:	41 83 e5 03          	and    $0x3,%r13d
    3ddb:	48 83 f9 18          	cmp    $0x18,%rcx
    3ddf:	73 04                	jae    3de5 <do_sort+0x165>
    3de1:	31 d2                	xor    %edx,%edx
    3de3:	eb 7b                	jmp    3e60 <do_sort+0x1e0>
    3de5:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
    3de9:	48 8d 0c ab          	lea    (%rbx,%rbp,4),%rcx
    3ded:	48 83 c1 70          	add    $0x70,%rcx
    3df1:	31 d2                	xor    %edx,%edx
    3df3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3dfa:	00 00 00 
    3dfd:	0f 1f 00             	nopl   (%rax)
    dest[i] = source[i];
    3e00:	0f 10 44 91 90       	movups -0x70(%rcx,%rdx,4),%xmm0
    3e05:	0f 10 4c 91 a0       	movups -0x60(%rcx,%rdx,4),%xmm1
    3e0a:	41 0f 11 04 94       	movups %xmm0,(%r12,%rdx,4)
    3e0f:	41 0f 11 4c 94 10    	movups %xmm1,0x10(%r12,%rdx,4)
    3e15:	0f 10 44 91 b0       	movups -0x50(%rcx,%rdx,4),%xmm0
    3e1a:	0f 10 4c 91 c0       	movups -0x40(%rcx,%rdx,4),%xmm1
    3e1f:	41 0f 11 44 94 20    	movups %xmm0,0x20(%r12,%rdx,4)
    3e25:	41 0f 11 4c 94 30    	movups %xmm1,0x30(%r12,%rdx,4)
    3e2b:	0f 10 44 91 d0       	movups -0x30(%rcx,%rdx,4),%xmm0
    3e30:	0f 10 4c 91 e0       	movups -0x20(%rcx,%rdx,4),%xmm1
    3e35:	41 0f 11 44 94 40    	movups %xmm0,0x40(%r12,%rdx,4)
    3e3b:	41 0f 11 4c 94 50    	movups %xmm1,0x50(%r12,%rdx,4)
    3e41:	0f 10 44 91 f0       	movups -0x10(%rcx,%rdx,4),%xmm0
    3e46:	0f 10 0c 91          	movups (%rcx,%rdx,4),%xmm1
    3e4a:	41 0f 11 44 94 60    	movups %xmm0,0x60(%r12,%rdx,4)
    3e50:	41 0f 11 4c 94 70    	movups %xmm1,0x70(%r12,%rdx,4)
  for (int i = 0 ; i < n ; i++) {
    3e56:	48 83 c2 20          	add    $0x20,%rdx
    3e5a:	48 83 c0 fc          	add    $0xfffffffffffffffc,%rax
    3e5e:	75 a0                	jne    3e00 <do_sort+0x180>
    3e60:	4d 85 ed             	test   %r13,%r13
    3e63:	74 36                	je     3e9b <do_sort+0x21b>
    3e65:	49 8d 04 94          	lea    (%r12,%rdx,4),%rax
    3e69:	48 83 c0 10          	add    $0x10,%rax
    3e6d:	48 01 ea             	add    %rbp,%rdx
    3e70:	48 8d 0c 93          	lea    (%rbx,%rdx,4),%rcx
    3e74:	48 83 c1 10          	add    $0x10,%rcx
    3e78:	49 c1 e5 05          	shl    $0x5,%r13
    3e7c:	31 d2                	xor    %edx,%edx
    3e7e:	66 90                	xchg   %ax,%ax
    dest[i] = source[i];
    3e80:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
    3e85:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
    3e89:	0f 11 44 10 f0       	movups %xmm0,-0x10(%rax,%rdx,1)
    3e8e:	0f 11 0c 10          	movups %xmm1,(%rax,%rdx,1)
  for (int i = 0 ; i < n ; i++) {
    3e92:	48 83 c2 20          	add    $0x20,%rdx
    3e96:	49 39 d5             	cmp    %rdx,%r13
    3e99:	75 e5                	jne    3e80 <do_sort+0x200>
    3e9b:	48 39 f7             	cmp    %rsi,%rdi
    3e9e:	0f 85 a3 fe ff ff    	jne    3d47 <do_sort+0xc7>
  buffer[n1] = UINT_MAX;
    3ea4:	49 63 c1             	movslq %r9d,%rax
    3ea7:	41 c7 04 84 ff ff ff 	movl   $0xffffffff,(%r12,%rax,4)
    3eae:	ff 
  data_t tmp = right[n2];
    3eaf:	4d 63 ca             	movslq %r10d,%r9
    3eb2:	47 8b 14 8b          	mov    (%r11,%r9,4),%r10d
  right[n2] = UINT_MAX;
    3eb6:	43 c7 04 8b ff ff ff 	movl   $0xffffffff,(%r11,%r9,4)
    3ebd:	ff 
  for (int k = p; k <= r; k++) {
    3ebe:	45 29 fe             	sub    %r15d,%r14d
    3ec1:	0f 8c 80 00 00 00    	jl     3f47 <do_sort+0x2c7>
    3ec7:	41 83 c6 01          	add    $0x1,%r14d
    3ecb:	45 89 f7             	mov    %r14d,%r15d
    3ece:	41 83 e7 fe          	and    $0xfffffffe,%r15d
    3ed2:	31 ff                	xor    %edi,%edi
    3ed4:	31 d2                	xor    %edx,%edx
    3ed6:	31 c0                	xor    %eax,%eax
    3ed8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3edf:	00 
    if (buffer[i] <= right[j]) {
    3ee0:	89 c1                	mov    %eax,%ecx
    3ee2:	41 8b 2c 8c          	mov    (%r12,%rcx,4),%ebp
    3ee6:	89 d1                	mov    %edx,%ecx
    3ee8:	41 8b 34 8b          	mov    (%r11,%rcx,4),%esi
    3eec:	31 c9                	xor    %ecx,%ecx
    3eee:	31 db                	xor    %ebx,%ebx
    3ef0:	39 f5                	cmp    %esi,%ebp
    3ef2:	0f 97 c1             	seta   %cl
    3ef5:	0f 96 c3             	setbe  %bl
    3ef8:	0f 47 ee             	cmova  %esi,%ebp
    3efb:	01 c3                	add    %eax,%ebx
    3efd:	01 d1                	add    %edx,%ecx
      A[k] = right[j];
    3eff:	41 89 2c b8          	mov    %ebp,(%r8,%rdi,4)
    if (buffer[i] <= right[j]) {
    3f03:	41 8b 34 9c          	mov    (%r12,%rbx,4),%esi
    3f07:	41 8b 2c 8b          	mov    (%r11,%rcx,4),%ebp
    3f0b:	31 d2                	xor    %edx,%edx
    3f0d:	31 c0                	xor    %eax,%eax
    3f0f:	39 ee                	cmp    %ebp,%esi
    3f11:	0f 97 c2             	seta   %dl
    3f14:	0f 96 c0             	setbe  %al
    3f17:	0f 47 f5             	cmova  %ebp,%esi
    3f1a:	01 d8                	add    %ebx,%eax
    3f1c:	01 ca                	add    %ecx,%edx
      A[k] = right[j];
    3f1e:	41 89 74 b8 04       	mov    %esi,0x4(%r8,%rdi,4)
  for (int k = p; k <= r; k++) {
    3f23:	48 83 c7 02          	add    $0x2,%rdi
    3f27:	41 39 ff             	cmp    %edi,%r15d
    3f2a:	75 b4                	jne    3ee0 <do_sort+0x260>
    3f2c:	41 f6 c6 01          	test   $0x1,%r14b
    3f30:	74 15                	je     3f47 <do_sort+0x2c7>
    3f32:	89 c0                	mov    %eax,%eax
    3f34:	89 d1                	mov    %edx,%ecx
    if (buffer[i] <= right[j]) {
    3f36:	41 8b 04 84          	mov    (%r12,%rax,4),%eax
    3f3a:	41 8b 0c 8b          	mov    (%r11,%rcx,4),%ecx
    3f3e:	39 c8                	cmp    %ecx,%eax
    3f40:	0f 47 c1             	cmova  %ecx,%eax
      A[k] = right[j];
    3f43:	41 89 04 b8          	mov    %eax,(%r8,%rdi,4)
  right[n2] = tmp;
    3f47:	47 89 14 8b          	mov    %r10d,(%r11,%r9,4)
}
    3f4b:	48 83 c4 08          	add    $0x8,%rsp
    3f4f:	5b                   	pop    %rbx
    3f50:	41 5c                	pop    %r12
    3f52:	41 5d                	pop    %r13
    3f54:	41 5e                	pop    %r14
    3f56:	41 5f                	pop    %r15
    3f58:	5d                   	pop    %rbp
    3f59:	c3                   	ret    
    3f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000003f60 <sort_f>:
void sort_f(data_t* A, int p, int r) {
    3f60:	55                   	push   %rbp
    3f61:	41 56                	push   %r14
    3f63:	53                   	push   %rbx
    3f64:	48 83 ec 10          	sub    $0x10,%rsp
    3f68:	89 d3                	mov    %edx,%ebx
    3f6a:	89 f5                	mov    %esi,%ebp
    3f6c:	49 89 fe             	mov    %rdi,%r14
  data_t* buffer = 0;
    3f6f:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    3f76:	00 00 
  mem_alloc(&buffer, (r - p) / 2 + 2);
    3f78:	89 d0                	mov    %edx,%eax
    3f7a:	29 f0                	sub    %esi,%eax
    3f7c:	89 c6                	mov    %eax,%esi
    3f7e:	c1 ee 1f             	shr    $0x1f,%esi
    3f81:	01 c6                	add    %eax,%esi
    3f83:	d1 fe                	sar    %esi
    3f85:	83 c6 02             	add    $0x2,%esi
    3f88:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    3f8d:	e8 0e e8 ff ff       	call   27a0 <mem_alloc>
  if (buffer == NULL) {
    3f92:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    3f97:	48 85 c9             	test   %rcx,%rcx
    3f9a:	74 0c                	je     3fa8 <sort_f+0x48>
  do_sort(A, p, r, buffer);
    3f9c:	4c 89 f7             	mov    %r14,%rdi
    3f9f:	89 ee                	mov    %ebp,%esi
    3fa1:	89 da                	mov    %ebx,%edx
    3fa3:	e8 d8 fc ff ff       	call   3c80 <do_sort>
    3fa8:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    3fad:	e8 1e e8 ff ff       	call   27d0 <mem_free>
}
    3fb2:	48 83 c4 10          	add    $0x10,%rsp
    3fb6:	5b                   	pop    %rbx
    3fb7:	41 5e                	pop    %r14
    3fb9:	5d                   	pop    %rbp
    3fba:	c3                   	ret    

Disassembly of section .fini:

0000000000003fbc <_fini>:
    3fbc:	f3 0f 1e fa          	endbr64 
    3fc0:	48 83 ec 08          	sub    $0x8,%rsp
    3fc4:	48 83 c4 08          	add    $0x8,%rsp
    3fc8:	c3                   	ret    
