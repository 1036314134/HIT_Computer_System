
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ed 3f 00 00 	mov    0x3fed(%rip),%rax        # 404ff8 <__gmon_start__>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	callq  *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 3f 00 00    	pushq  0x3fe2(%rip)        # 405008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 3f 00 00    	jmpq   *0x3fe4(%rip)        # 405010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 e2 3f 00 00    	jmpq   *0x3fe2(%rip)        # 405018 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 3f 00 00    	jmpq   *0x3fda(%rip)        # 405020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <strcpy@plt>:
  401050:	ff 25 d2 3f 00 00    	jmpq   *0x3fd2(%rip)        # 405028 <strcpy@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <puts@plt>:
  401060:	ff 25 ca 3f 00 00    	jmpq   *0x3fca(%rip)        # 405030 <puts@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <write@plt>:
  401070:	ff 25 c2 3f 00 00    	jmpq   *0x3fc2(%rip)        # 405038 <write@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <alarm@plt>:
  401080:	ff 25 ba 3f 00 00    	jmpq   *0x3fba(%rip)        # 405040 <alarm@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <close@plt>:
  401090:	ff 25 b2 3f 00 00    	jmpq   *0x3fb2(%rip)        # 405048 <close@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <read@plt>:
  4010a0:	ff 25 aa 3f 00 00    	jmpq   *0x3faa(%rip)        # 405050 <read@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <fgets@plt>:
  4010b0:	ff 25 a2 3f 00 00    	jmpq   *0x3fa2(%rip)        # 405058 <fgets@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <signal@plt>:
  4010c0:	ff 25 9a 3f 00 00    	jmpq   *0x3f9a(%rip)        # 405060 <signal@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <gethostbyname@plt>:
  4010d0:	ff 25 92 3f 00 00    	jmpq   *0x3f92(%rip)        # 405068 <gethostbyname@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <__memmove_chk@plt>:
  4010e0:	ff 25 8a 3f 00 00    	jmpq   *0x3f8a(%rip)        # 405070 <__memmove_chk@GLIBC_2.3.4>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <strtol@plt>:
  4010f0:	ff 25 82 3f 00 00    	jmpq   *0x3f82(%rip)        # 405078 <strtol@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <memcpy@plt>:
  401100:	ff 25 7a 3f 00 00    	jmpq   *0x3f7a(%rip)        # 405080 <memcpy@GLIBC_2.14>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <fflush@plt>:
  401110:	ff 25 72 3f 00 00    	jmpq   *0x3f72(%rip)        # 405088 <fflush@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <__isoc99_sscanf@plt>:
  401120:	ff 25 6a 3f 00 00    	jmpq   *0x3f6a(%rip)        # 405090 <__isoc99_sscanf@GLIBC_2.7>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <__printf_chk@plt>:
  401130:	ff 25 62 3f 00 00    	jmpq   *0x3f62(%rip)        # 405098 <__printf_chk@GLIBC_2.3.4>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <fopen@plt>:
  401140:	ff 25 5a 3f 00 00    	jmpq   *0x3f5a(%rip)        # 4050a0 <fopen@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

0000000000401150 <exit@plt>:
  401150:	ff 25 52 3f 00 00    	jmpq   *0x3f52(%rip)        # 4050a8 <exit@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <.plt>

0000000000401160 <connect@plt>:
  401160:	ff 25 4a 3f 00 00    	jmpq   *0x3f4a(%rip)        # 4050b0 <connect@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <.plt>

0000000000401170 <__fprintf_chk@plt>:
  401170:	ff 25 42 3f 00 00    	jmpq   *0x3f42(%rip)        # 4050b8 <__fprintf_chk@GLIBC_2.3.4>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <.plt>

0000000000401180 <sleep@plt>:
  401180:	ff 25 3a 3f 00 00    	jmpq   *0x3f3a(%rip)        # 4050c0 <sleep@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <.plt>

0000000000401190 <__ctype_b_loc@plt>:
  401190:	ff 25 32 3f 00 00    	jmpq   *0x3f32(%rip)        # 4050c8 <__ctype_b_loc@GLIBC_2.3>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <.plt>

00000000004011a0 <__sprintf_chk@plt>:
  4011a0:	ff 25 2a 3f 00 00    	jmpq   *0x3f2a(%rip)        # 4050d0 <__sprintf_chk@GLIBC_2.3.4>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <.plt>

00000000004011b0 <socket@plt>:
  4011b0:	ff 25 22 3f 00 00    	jmpq   *0x3f22(%rip)        # 4050d8 <socket@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <.plt>

Disassembly of section .text:

00000000004011c0 <_start>:
  4011c0:	31 ed                	xor    %ebp,%ebp
  4011c2:	49 89 d1             	mov    %rdx,%r9
  4011c5:	5e                   	pop    %rsi
  4011c6:	48 89 e2             	mov    %rsp,%rdx
  4011c9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4011cd:	50                   	push   %rax
  4011ce:	54                   	push   %rsp
  4011cf:	49 c7 c0 e0 27 40 00 	mov    $0x4027e0,%r8
  4011d6:	48 c7 c1 80 27 40 00 	mov    $0x402780,%rcx
  4011dd:	48 c7 c7 a2 12 40 00 	mov    $0x4012a2,%rdi
  4011e4:	ff 15 06 3e 00 00    	callq  *0x3e06(%rip)        # 404ff0 <__libc_start_main@GLIBC_2.2.5>
  4011ea:	f4                   	hlt    
  4011eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004011f0 <_dl_relocate_static_pie>:
  4011f0:	c3                   	retq   
  4011f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4011f8:	00 00 00 
  4011fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401200 <deregister_tm_clones>:
  401200:	b8 40 57 40 00       	mov    $0x405740,%eax
  401205:	48 3d 40 57 40 00    	cmp    $0x405740,%rax
  40120b:	74 13                	je     401220 <deregister_tm_clones+0x20>
  40120d:	b8 00 00 00 00       	mov    $0x0,%eax
  401212:	48 85 c0             	test   %rax,%rax
  401215:	74 09                	je     401220 <deregister_tm_clones+0x20>
  401217:	bf 40 57 40 00       	mov    $0x405740,%edi
  40121c:	ff e0                	jmpq   *%rax
  40121e:	66 90                	xchg   %ax,%ax
  401220:	c3                   	retq   
  401221:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401228:	00 00 00 00 
  40122c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401230 <register_tm_clones>:
  401230:	be 40 57 40 00       	mov    $0x405740,%esi
  401235:	48 81 ee 40 57 40 00 	sub    $0x405740,%rsi
  40123c:	48 c1 fe 03          	sar    $0x3,%rsi
  401240:	48 89 f0             	mov    %rsi,%rax
  401243:	48 c1 e8 3f          	shr    $0x3f,%rax
  401247:	48 01 c6             	add    %rax,%rsi
  40124a:	48 d1 fe             	sar    %rsi
  40124d:	74 11                	je     401260 <register_tm_clones+0x30>
  40124f:	b8 00 00 00 00       	mov    $0x0,%eax
  401254:	48 85 c0             	test   %rax,%rax
  401257:	74 07                	je     401260 <register_tm_clones+0x30>
  401259:	bf 40 57 40 00       	mov    $0x405740,%edi
  40125e:	ff e0                	jmpq   *%rax
  401260:	c3                   	retq   
  401261:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401268:	00 00 00 00 
  40126c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401270 <__do_global_dtors_aux>:
  401270:	80 3d f1 44 00 00 00 	cmpb   $0x0,0x44f1(%rip)        # 405768 <completed.7963>
  401277:	75 17                	jne    401290 <__do_global_dtors_aux+0x20>
  401279:	55                   	push   %rbp
  40127a:	48 89 e5             	mov    %rsp,%rbp
  40127d:	e8 7e ff ff ff       	callq  401200 <deregister_tm_clones>
  401282:	c6 05 df 44 00 00 01 	movb   $0x1,0x44df(%rip)        # 405768 <completed.7963>
  401289:	5d                   	pop    %rbp
  40128a:	c3                   	retq   
  40128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401290:	c3                   	retq   
  401291:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401298:	00 00 00 00 
  40129c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012a0 <frame_dummy>:
  4012a0:	eb 8e                	jmp    401230 <register_tm_clones>

00000000004012a2 <main>:
  4012a2:	55                   	push   %rbp
  4012a3:	48 89 e5             	mov    %rsp,%rbp
  4012a6:	53                   	push   %rbx
  4012a7:	48 83 ec 08          	sub    $0x8,%rsp
  4012ab:	83 ff 01             	cmp    $0x1,%edi
  4012ae:	0f 84 ed 00 00 00    	je     4013a1 <main+0xff>
  4012b4:	48 89 f3             	mov    %rsi,%rbx
  4012b7:	83 ff 02             	cmp    $0x2,%edi
  4012ba:	0f 85 14 01 00 00    	jne    4013d4 <main+0x132>
  4012c0:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  4012c4:	be 04 30 40 00       	mov    $0x403004,%esi
  4012c9:	e8 72 fe ff ff       	callq  401140 <fopen@plt>
  4012ce:	48 89 05 9b 44 00 00 	mov    %rax,0x449b(%rip)        # 405770 <infile>
  4012d5:	48 85 c0             	test   %rax,%rax
  4012d8:	0f 84 d6 00 00 00    	je     4013b4 <main+0x112>
  4012de:	e8 96 05 00 00       	callq  401879 <initialize_bomb>
  4012e3:	bf 88 30 40 00       	mov    $0x403088,%edi
  4012e8:	e8 73 fd ff ff       	callq  401060 <puts@plt>
  4012ed:	bf c8 30 40 00       	mov    $0x4030c8,%edi
  4012f2:	e8 69 fd ff ff       	callq  401060 <puts@plt>
  4012f7:	e8 7d 06 00 00       	callq  401979 <read_line>
  4012fc:	48 89 c7             	mov    %rax,%rdi
  4012ff:	e8 f1 00 00 00       	callq  4013f5 <phase_1>
  401304:	e8 a1 07 00 00       	callq  401aaa <phase_defused>
  401309:	bf f8 30 40 00       	mov    $0x4030f8,%edi
  40130e:	e8 4d fd ff ff       	callq  401060 <puts@plt>
  401313:	e8 61 06 00 00       	callq  401979 <read_line>
  401318:	48 89 c7             	mov    %rax,%rdi
  40131b:	e8 f0 00 00 00       	callq  401410 <phase_2>
  401320:	e8 85 07 00 00       	callq  401aaa <phase_defused>
  401325:	bf 3d 30 40 00       	mov    $0x40303d,%edi
  40132a:	e8 31 fd ff ff       	callq  401060 <puts@plt>
  40132f:	e8 45 06 00 00       	callq  401979 <read_line>
  401334:	48 89 c7             	mov    %rax,%rdi
  401337:	e8 30 01 00 00       	callq  40146c <phase_3>
  40133c:	e8 69 07 00 00       	callq  401aaa <phase_defused>
  401341:	bf 5b 30 40 00       	mov    $0x40305b,%edi
  401346:	e8 15 fd ff ff       	callq  401060 <puts@plt>
  40134b:	e8 29 06 00 00       	callq  401979 <read_line>
  401350:	48 89 c7             	mov    %rax,%rdi
  401353:	e8 e9 01 00 00       	callq  401541 <phase_4>
  401358:	e8 4d 07 00 00       	callq  401aaa <phase_defused>
  40135d:	bf 28 31 40 00       	mov    $0x403128,%edi
  401362:	e8 f9 fc ff ff       	callq  401060 <puts@plt>
  401367:	e8 0d 06 00 00       	callq  401979 <read_line>
  40136c:	48 89 c7             	mov    %rax,%rdi
  40136f:	e8 1e 02 00 00       	callq  401592 <phase_5>
  401374:	e8 31 07 00 00       	callq  401aaa <phase_defused>
  401379:	bf 6a 30 40 00       	mov    $0x40306a,%edi
  40137e:	e8 dd fc ff ff       	callq  401060 <puts@plt>
  401383:	e8 f1 05 00 00       	callq  401979 <read_line>
  401388:	48 89 c7             	mov    %rax,%rdi
  40138b:	e8 6c 02 00 00       	callq  4015fc <phase_6>
  401390:	e8 15 07 00 00       	callq  401aaa <phase_defused>
  401395:	b8 00 00 00 00       	mov    $0x0,%eax
  40139a:	48 83 c4 08          	add    $0x8,%rsp
  40139e:	5b                   	pop    %rbx
  40139f:	5d                   	pop    %rbp
  4013a0:	c3                   	retq   
  4013a1:	48 8b 05 a8 43 00 00 	mov    0x43a8(%rip),%rax        # 405750 <stdin@@GLIBC_2.2.5>
  4013a8:	48 89 05 c1 43 00 00 	mov    %rax,0x43c1(%rip)        # 405770 <infile>
  4013af:	e9 2a ff ff ff       	jmpq   4012de <main+0x3c>
  4013b4:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  4013b8:	48 8b 13             	mov    (%rbx),%rdx
  4013bb:	be 06 30 40 00       	mov    $0x403006,%esi
  4013c0:	bf 01 00 00 00       	mov    $0x1,%edi
  4013c5:	e8 66 fd ff ff       	callq  401130 <__printf_chk@plt>
  4013ca:	bf 08 00 00 00       	mov    $0x8,%edi
  4013cf:	e8 7c fd ff ff       	callq  401150 <exit@plt>
  4013d4:	48 8b 16             	mov    (%rsi),%rdx
  4013d7:	be 23 30 40 00       	mov    $0x403023,%esi
  4013dc:	bf 01 00 00 00       	mov    $0x1,%edi
  4013e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e6:	e8 45 fd ff ff       	callq  401130 <__printf_chk@plt>
  4013eb:	bf 08 00 00 00       	mov    $0x8,%edi
  4013f0:	e8 5b fd ff ff       	callq  401150 <exit@plt>

00000000004013f5 <phase_1>:
  4013f5:	55                   	push   %rbp
  4013f6:	48 89 e5             	mov    %rsp,%rbp
  4013f9:	be 50 31 40 00       	mov    $0x403150,%esi
  4013fe:	e8 19 04 00 00       	callq  40181c <strings_not_equal>
  401403:	85 c0                	test   %eax,%eax
  401405:	75 02                	jne    401409 <phase_1+0x14>
  401407:	5d                   	pop    %rbp
  401408:	c3                   	retq   
  401409:	e8 0d 05 00 00       	callq  40191b <explode_bomb>
  40140e:	eb f7                	jmp    401407 <phase_1+0x12>

0000000000401410 <phase_2>:
  401410:	55                   	push   %rbp
  401411:	48 89 e5             	mov    %rsp,%rbp
  401414:	53                   	push   %rbx
  401415:	48 83 ec 28          	sub    $0x28,%rsp
  401419:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
  40141d:	e8 1b 05 00 00       	callq  40193d <read_six_numbers>
  401422:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)                    //第一位和0比较
  401426:	75 06                	jne    40142e <phase_2+0x1e>               //不等于就爆炸
  401428:	83 7d d4 01          	cmpl   $0x1,-0x2c(%rbp)                    //第二位与1进行比较
  40142c:	74 05                	je     401433 <phase_2+0x23>               //相等继续
  40142e:	e8 e8 04 00 00       	callq  40191b <explode_bomb>               //不等于就爆炸
  401433:	bb 02 00 00 00       	mov    $0x2,%ebx                           //ebx = 2 计数
  401438:	eb 08                	jmp    401442 <phase_2+0x32>               //进入循环
  40143a:	e8 dc 04 00 00       	callq  40191b <explode_bomb>               //没进循环就爆炸
  40143f:	83 c3 01             	add    $0x1,%ebx                           // ebx += 1
  401442:	83 fb 05             	cmp    $0x5,%ebx                           // 若ebx > 5 
  401445:	7f 1e                	jg     401465 <phase_2+0x55>               // 结束循环， 共循环四次
  401447:	48 63 d3             	movslq %ebx,%rdx                           // 把ebx赋给rdx
  40144a:	8d 4b fe             	lea    -0x2(%rbx),%ecx                     // 
  40144d:	48 63 c9             	movslq %ecx,%rcx                           // 
  401450:	8d 43 ff             	lea    -0x1(%rbx),%eax                     // 
  401453:	48 98                	cltq   
  401455:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax             // 把c[i-2]赋给eax
  401459:	03 44 8d d0          	add    -0x30(%rbp,%rcx,4),%eax             // eax += c[i-1]
  40145d:	39 44 95 d0          	cmp    %eax,-0x30(%rbp,%rdx,4)             // eax 与c[i]比较
  401461:	74 dc                	je     40143f <phase_2+0x2f>               // 相等的话就循环
  401463:	eb d5                	jmp    40143a <phase_2+0x2a>               // 爆炸
  401465:	48 83 c4 28          	add    $0x28,%rsp
  401469:	5b                   	pop    %rbx
  40146a:	5d                   	pop    %rbp
  40146b:	c3                   	retq   

000000000040146c <phase_3>:
  40146c:	55                   	push   %rbp
  40146d:	48 89 e5             	mov    %rsp,%rbp
  401470:	48 83 ec 10          	sub    $0x10,%rsp                          
  401474:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
  401478:	48 8d 55 fc          	lea    -0x4(%rbp),%rdx
  40147c:	be 2f 33 40 00       	mov    $0x40332f,%esi
  401481:	b8 00 00 00 00       	mov    $0x0,%eax                           
  401486:	e8 95 fc ff ff       	callq  401120 <__isoc99_sscanf@plt>        //读入
  40148b:	83 f8 01             	cmp    $0x1,%eax                           //eax与1比较
  40148e:	7e 10                	jle    4014a0 <phase_3+0x34>               //若小于等于，则爆炸
  401490:	83 7d fc 07          	cmpl   $0x7,-0x4(%rbp)                     //第一位与7比较
  401494:	77 42                	ja     4014d8 <phase_3+0x6c>               //大于则爆炸
  401496:	8b 45 fc             	mov    -0x4(%rbp),%eax                     //小于则把它赋给eax
  401499:	ff 24 c5 a0 31 40 00 	jmpq   *0x4031a0(,%rax,8)                  //跳转到指定位置
  4014a0:	e8 76 04 00 00       	callq  40191b <explode_bomb>               //爆炸指令
  4014a5:	eb e9                	jmp    401490 <phase_3+0x24>               //回到比较
  4014a7:	b8 a6 00 00 00       	mov    $0xa6,%eax                          //若eax = 0， eax赋值166
  4014ac:	eb 3b                	jmp    4014e9 <phase_3+0x7d>               //跳
  4014ae:	b8 d1 02 00 00       	mov    $0x2d1,%eax                         //若eax = 2， eax赋值721
  4014b3:	eb 34                	jmp    4014e9 <phase_3+0x7d>               //跳
  4014b5:	b8 78 03 00 00       	mov    $0x378,%eax                         //若eax = 3， eax赋值888
  4014ba:	eb 2d                	jmp    4014e9 <phase_3+0x7d>               //跳
  4014bc:	b8 08 03 00 00       	mov    $0x308,%eax                         //若eax = 4， eax赋值776
  4014c1:	eb 26                	jmp    4014e9 <phase_3+0x7d>               //跳
  4014c3:	b8 3d 03 00 00       	mov    $0x33d,%eax                         //若eax = 5， eax赋值829
  4014c8:	eb 1f                	jmp    4014e9 <phase_3+0x7d>               //跳
  4014ca:	b8 3e 03 00 00       	mov    $0x33e,%eax                         //若eax = 6， eax赋值830
  4014cf:	eb 18                	jmp    4014e9 <phase_3+0x7d>               //跳
  4014d1:	b8 af 00 00 00       	mov    $0xaf,%eax                          //若eax = 7， eax赋值175
  4014d6:	eb 11                	jmp    4014e9 <phase_3+0x7d>               //跳
  4014d8:	e8 3e 04 00 00       	callq  40191b <explode_bomb>               //爆炸指令
  4014dd:	b8 00 00 00 00       	mov    $0x0,%eax                           //eax赋值0
  4014e2:	eb 05                	jmp    4014e9 <phase_3+0x7d>               //跳
  4014e4:	b8 a3 00 00 00       	mov    $0xa3,%eax                          //若eax = 1, eax赋值163
  4014e9:	39 45 f8             	cmp    %eax,-0x8(%rbp)                     //比较第二位与eax                     
  4014ec:	75 02                	jne    4014f0 <phase_3+0x84>               //不等于就爆炸
  4014ee:	c9                   	leaveq 
  4014ef:	c3                   	retq   
  4014f0:	e8 26 04 00 00       	callq  40191b <explode_bomb>                //爆炸指令
  4014f5:	eb f7                	jmp    4014ee <phase_3+0x82>

00000000004014f7 <func4>:
  4014f7:	85 ff                	test   %edi,%edi                             //若edi等于0
  4014f9:	7e 3d                	jle    401538 <func4+0x41>                   //返回0
  4014fb:	83 ff 01             	cmp    $0x1,%edi                             //若edi等于1
  4014fe:	74 3e                	je     40153e <func4+0x47>                   //返回第二个数    
  401500:	55                   	push   %rbp                                  //入栈
  401501:	48 89 e5             	mov    %rsp,%rbp                             //rbp赋值rsp
  401504:	41 55                	push   %r13                                  //入栈
  401506:	41 54                	push   %r12                                  //入栈
  401508:	53                   	push   %rbx                                  //入栈
  401509:	48 83 ec 08          	sub    $0x8,%rsp                             //扩展栈     
  40150d:	89 f3                	mov    %esi,%ebx                             //ebx赋值esi（初始为第二个数）
  40150f:	41 89 fc             	mov    %edi,%r12d                            //r12赋值edi（初始为6）
  401512:	8d 7f ff             	lea    -0x1(%rdi),%edi                       //edi-1
  401515:	e8 dd ff ff ff       	callq  4014f7 <func4>                        //递归
  40151a:	44 8d 2c 18          	lea    (%rax,%rbx,1),%r13d                   //r13赋值 （rax + rbx)
  40151e:	41 8d 7c 24 fe       	lea    -0x2(%r12),%edi                       //edi = r12 - 2                                                                                                                                                             
  401523:	89 de                	mov    %ebx,%esi                             //esi赋值ebx
  401525:	e8 cd ff ff ff       	callq  4014f7 <func4>                        //递归
  40152a:	44 01 e8             	add    %r13d,%eax                            //eax += r13
  40152d:	48 83 c4 08          	add    $0x8,%rsp                             //出栈
  401531:	5b                   	pop    %rbx                                  //出栈                             
  401532:	41 5c                	pop    %r12                                  //出栈
  401534:	41 5d                	pop    %r13                                  //出栈
  401536:	5d                   	pop    %rbp                                  //出栈
  401537:	c3                   	retq   
  401538:	b8 00 00 00 00       	mov    $0x0,%eax                             //eax赋值0
  40153d:	c3                   	retq   
  40153e:	89 f0                	mov    %esi,%eax                             //eax赋值esi
  401540:	c3                   	retq    

0000000000401541 <phase_4>:
  401541:	55                   	push   %rbp
  401542:	48 89 e5             	mov    %rsp,%rbp
  401545:	48 83 ec 10          	sub    $0x10,%rsp
  401549:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
  40154d:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  401551:	be 2f 33 40 00       	mov    $0x40332f,%esi
  401556:	b8 00 00 00 00       	mov    $0x0,%eax                              //eax赋值0
  40155b:	e8 c0 fb ff ff       	callq  401120 <__isoc99_sscanf@plt>           //读入
  401560:	83 f8 02             	cmp    $0x2,%eax                              //将eax与2比较
  401563:	75 0d                	jne    401572 <phase_4+0x31>                  //不等于就爆炸
  401565:	8b 45 fc             	mov    -0x4(%rbp),%eax                        //将第一个数赋值给eax
  401568:	83 f8 01             	cmp    $0x1,%eax                              //比较eax与1
  40156b:	7e 05                	jle    401572 <phase_4+0x31>                  //小于等于就爆炸        
  40156d:	83 f8 04             	cmp    $0x4,%eax                              //比较eax与4
  401570:	7e 05                	jle    401577 <phase_4+0x36>                  //小于等于就继续
  401572:	e8 a4 03 00 00       	callq  40191b <explode_bomb>                  //否则爆炸             //第二个数是2或3 4
  401577:	8b 75 fc             	mov    -0x4(%rbp),%esi                        //esi赋值第二个数
  40157a:	bf 06 00 00 00       	mov    $0x6,%edi                              //edi赋值6
  40157f:	e8 73 ff ff ff       	callq  4014f7 <func4>                         //调用函数
  401584:	39 45 f8             	cmp    %eax,-0x8(%rbp)                        //比较eax与第一个数
  401587:	75 02                	jne    40158b <phase_4+0x4a>                  //不等于就爆炸
  401589:	c9                   	leaveq 
  40158a:	c3                   	retq   
  40158b:	e8 8b 03 00 00       	callq  40191b <explode_bomb>                  //爆炸指令
  401590:	eb f7                	jmp    401589 <phase_4+0x48>

0000000000401592 <phase_5>:
  401592:	55                   	push   %rbp
  401593:	48 89 e5             	mov    %rsp,%rbp
  401596:	48 83 ec 10          	sub    $0x10,%rsp
  40159a:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
  40159e:	48 8d 55 fc          	lea    -0x4(%rbp),%rdx
  4015a2:	be 2f 33 40 00       	mov    $0x40332f,%esi                          //esi初始化
  4015a7:	b8 00 00 00 00       	mov    $0x0,%eax                               //eax初始化
  4015ac:	e8 6f fb ff ff       	callq  401120 <__isoc99_sscanf@plt>            //读入函数
  4015b1:	83 f8 01             	cmp    $0x1,%eax                               //如果eax <= 1
  4015b4:	7e 2e                	jle    4015e4 <phase_5+0x52>                   //就爆炸
  4015b6:	8b 45 fc             	mov    -0x4(%rbp),%eax                         //eax赋值第一个数     //
  4015b9:	83 e0 0f             	and    $0xf,%eax                               //eax和1111进行与操作 //
  4015bc:	89 45 fc             	mov    %eax,-0x4(%rbp)                         //第一个数赋值eax     //只取第一个数后四位
  4015bf:	b9 00 00 00 00       	mov    $0x0,%ecx                               //ecx赋值0
  4015c4:	ba 00 00 00 00       	mov    $0x0,%edx                               //edx赋值0
  4015c9:	8b 45 fc             	mov    -0x4(%rbp),%eax                         //eax赋值第一个数         
  4015cc:	83 f8 0f             	cmp    $0xf,%eax                               //比较eax与1111
  4015cf:	74 1a                	je     4015eb <phase_5+0x59>                   //相等跳转，此时若edx等于1111， ecx等于第二个数，则成功
  4015d1:	83 c2 01             	add    $0x1,%edx                               //否则edx += 1
  4015d4:	48 98                	cltq   
  4015d6:	8b 04 85 e0 31 40 00 	mov    0x4031e0(,%rax,4),%eax                  //eax赋值（0x4031e0 + 4*%rax）中的值
  4015dd:	89 45 fc             	mov    %eax,-0x4(%rbp)                         //第一个数赋值eax
  4015e0:	01 c1                	add    %eax,%ecx                               //ecx += eax             
  4015e2:	eb e5                	jmp    4015c9 <phase_5+0x37>                   //跳转回去
  4015e4:	e8 32 03 00 00       	callq  40191b <explode_bomb>                   //爆炸指令
  4015e9:	eb cb                	jmp    4015b6 <phase_5+0x24>                   //跳转
  4015eb:	83 fa 0f             	cmp    $0xf,%edx                               //比较edx与1111  
  4015ee:	75 05                	jne    4015f5 <phase_5+0x63>                   //不等于就爆炸         //从1到1111共取出了15个数
  4015f0:	39 4d f8             	cmp    %ecx,-0x8(%rbp)                         //比较ecx与第二个数
  4015f3:	74 05                	je     4015fa <phase_5+0x68>                   //相等就结束
  4015f5:	e8 21 03 00 00       	callq  40191b <explode_bomb>                   //否则爆炸
  4015fa:	c9                   	leaveq 
  4015fb:	c3                   	retq   

00000000004015fc <phase_6>:
  4015fc:	55                   	push   %rbp                                   
  4015fd:	48 89 e5             	mov    %rsp,%rbp
  401600:	41 55                	push   %r13
  401602:	41 54                	push   %r12
  401604:	53                   	push   %rbx
  401605:	48 83 ec 58          	sub    $0x58,%rsp
  401609:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi                          //rsi赋第一个数
  40160d:	e8 2b 03 00 00       	callq  40193d <read_six_numbers>                 //读取六个数
  401612:	41 bc 00 00 00 00    	mov    $0x0,%r12d                                //r12 = 0
  401618:	eb 29                	jmp    401643 <phase_6+0x47>                     //跳到401643
  40161a:	e8 fc 02 00 00       	callq  40191b <explode_bomb>                     //爆炸指令
  40161f:	eb 37                	jmp    401658 <phase_6+0x5c>                     //跳到401658
  401621:	e8 f5 02 00 00       	callq  40191b <explode_bomb>                     //爆炸指令
  401626:	83 c3 01             	add    $0x1,%ebx                                 //ebx += 1
  401629:	83 fb 05             	cmp    $0x5,%ebx                                 //比较ebx与5
  40162c:	7f 12                	jg     401640 <phase_6+0x44>                     //大于则跳401640
  40162e:	49 63 c4             	movslq %r12d,%rax                                //否则 rax = r12
  401631:	48 63 d3             	movslq %ebx,%rdx                                 //rdx = ebx
  401634:	8b 7c 95 c0          	mov    -0x40(%rbp,%rdx,4),%edi                   //edi = (rbp - 0x40 + 4 * rdx)
  401638:	39 7c 85 c0          	cmp    %edi,-0x40(%rbp,%rax,4)                   //edi 与 (rbp - 0x40 + 4 * rax)比较
  40163c:	75 e8                	jne    401626 <phase_6+0x2a>                     //不等于则跳401626
  40163e:	eb e1                	jmp    401621 <phase_6+0x25>                     //否则跳到401621 
  401640:	45 89 ec             	mov    %r13d,%r12d                               //r12 = r13
  401643:	41 83 fc 05          	cmp    $0x5,%r12d                                //比较r12与5
  401647:	7f 19                	jg     401662 <phase_6+0x66>                     //若大于则跳401662
  401649:	49 63 c4             	movslq %r12d,%rax                                //否则rax = r12
  40164c:	8b 44 85 c0          	mov    -0x40(%rbp,%rax,4),%eax                   //eax = (rbp - 0x40 + 4 * rax)
  401650:	83 e8 01             	sub    $0x1,%eax                                 //eax -= 1
  401653:	83 f8 05             	cmp    $0x5,%eax                                 //eax 与 5 比较
  401656:	77 c2                	ja     40161a <phase_6+0x1e>                     //若大于则爆炸
  401658:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d                           //r13 = r12 + 1
  40165d:	44 89 eb             	mov    %r13d,%ebx                                //ebx = r13
  401660:	eb c7                	jmp    401629 <phase_6+0x2d>                     //跳转401629
  401662:	be 00 00 00 00       	mov    $0x0,%esi                                 //esi = 0
  401667:	eb 18                	jmp    401681 <phase_6+0x85>                     //跳401681
  401669:	48 8b 52 08          	mov    0x8(%rdx),%rdx                            //rdx = rdx + 8
  40166d:	83 c0 01             	add    $0x1,%eax                                 //eax += 1
  401670:	48 63 ce             	movslq %esi,%rcx                                 //rcx = esi
  401673:	39 44 8d c0          	cmp    %eax,-0x40(%rbp,%rcx,4)                   //比较eax与-0x40(%rbp,%rcx,4)
  401677:	7f f0                	jg     401669 <phase_6+0x6d>                     //大于则跳401669 
  401679:	48 89 54 cd 90       	mov    %rdx,-0x70(%rbp,%rcx,8)                   //-0x70(%rbp,%rcx,8) = rdx
  40167e:	83 c6 01             	add    $0x1,%esi                                 // esi += 1
  401681:	83 fe 05             	cmp    $0x5,%esi                                 //比较esi与5
  401684:	7f 0c                	jg     401692 <phase_6+0x96>                     //大于则跳
  401686:	b8 01 00 00 00       	mov    $0x1,%eax                                 //eax = 1
  40168b:	ba d0 52 40 00       	mov    $0x4052d0,%edx                            //edx = 0x4052d0
  401690:	eb de                	jmp    401670 <phase_6+0x74>                     //跳转401670
  401692:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx                          //rbx -= 0x70
  401696:	48 89 d9             	mov    %rbx,%rcx                                 //rcx = rbx
  401699:	b8 01 00 00 00       	mov    $0x1,%eax                                 //eax = 1
  40169e:	eb 12                	jmp    4016b2 <phase_6+0xb6>                     //跳转
  4016a0:	48 63 d0             	movslq %eax,%rdx                                 //rdx = eax
  4016a3:	48 8b 54 d5 90       	mov    -0x70(%rbp,%rdx,8),%rdx                   //rdx = rbp - 0x70 + 8 * rdx 
  4016a8:	48 89 51 08          	mov    %rdx,0x8(%rcx)                            //0x8(%rcx) = rdx
  4016ac:	83 c0 01             	add    $0x1,%eax                                 //eax += 1
  4016af:	48 89 d1             	mov    %rdx,%rcx                                 //rcx = rdx
  4016b2:	83 f8 05             	cmp    $0x5,%eax                                 //比较eax与5
  4016b5:	7e e9                	jle    4016a0 <phase_6+0xa4>                     //小于等于则跳
  4016b7:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)                            //否则0x8(%rcx) 清零
  4016be:	00 
  4016bf:	41 bc 00 00 00 00    	mov    $0x0,%r12d                                //r12清0
  4016c5:	eb 08                	jmp    4016cf <phase_6+0xd3>                     //跳到4016cf
  4016c7:	48 8b 5b 08          	mov    0x8(%rbx),%rbx                            //rbx += 8
  4016cb:	41 83 c4 01          	add    $0x1,%r12d                                //r12 += 1
  4016cf:	41 83 fc 04          	cmp    $0x4,%r12d                                //比较r12与4
  4016d3:	7f 11                	jg     4016e6 <phase_6+0xea>                     //大于则结束
  4016d5:	48 8b 43 08          	mov    0x8(%rbx),%rax                            //否则rax = 0x8(%rbx)
  4016d9:	8b 00                	mov    (%rax),%eax                               //eax = (%rax)
  4016db:	39 03                	cmp    %eax,(%rbx)                               //比较(rbx)与eax
  4016dd:	7e e8                	jle    4016c7 <phase_6+0xcb>                     //小于等于则跳到4016c7
  4016df:	e8 37 02 00 00       	callq  40191b <explode_bomb>                     //否则爆炸
  4016e4:	eb e1                	jmp    4016c7 <phase_6+0xcb>                     //跳到4016c7                           
  4016e6:	48 83 c4 58          	add    $0x58,%rsp                                //栈操作
  4016ea:	5b                   	pop    %rbx                                      //栈操作
  4016eb:	41 5c                	pop    %r12                                      //栈操作
  4016ed:	41 5d                	pop    %r13                                      //栈操作
  4016ef:	5d                   	pop    %rbp                                      //栈操作
  4016f0:	c3                   	retq   

00000000004016f1 <fun7>:
  4016f1:	48 85 ff             	test   %rdi,%rdi                      
  4016f4:	74 2f                	je     401725 <fun7+0x34>             
  4016f6:	55                   	push   %rbp
  4016f7:	48 89 e5             	mov    %rsp,%rbp
  4016fa:	8b 07                	mov    (%rdi),%eax
  4016fc:	39 f0                	cmp    %esi,%eax                       
  4016fe:	7f 09                	jg     401709 <fun7+0x18>              
  401700:	75 14                	jne    401716 <fun7+0x25>             
  401702:	b8 00 00 00 00       	mov    $0x0,%eax                      
  401707:	5d                   	pop    %rbp
  401708:	c3                   	retq   
  401709:	48 8b 7f 08          	mov    0x8(%rdi),%rdi                   
  40170d:	e8 df ff ff ff       	callq  4016f1 <fun7>
  401712:	01 c0                	add    %eax,%eax
  401714:	eb f1                	jmp    401707 <fun7+0x16>
  401716:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40171a:	e8 d2 ff ff ff       	callq  4016f1 <fun7>
  40171f:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401723:	eb e2                	jmp    401707 <fun7+0x16>
  401725:	b8 ff ff ff ff       	mov    $0xffffffff,%eax                 
  40172a:	c3                   	retq   

000000000040172b <secret_phase>:
  40172b:	55                   	push   %rbp
  40172c:	48 89 e5             	mov    %rsp,%rbp
  40172f:	53                   	push   %rbx
  401730:	48 83 ec 08          	sub    $0x8,%rsp
  401734:	e8 40 02 00 00       	callq  401979 <read_line>                       
  401739:	ba 0a 00 00 00       	mov    $0xa,%edx                     
  40173e:	be 00 00 00 00       	mov    $0x0,%esi                      
  401743:	48 89 c7             	mov    %rax,%rdi                     
  401746:	e8 a5 f9 ff ff       	callq  4010f0 <strtol@plt>            
  40174b:	48 89 c3             	mov    %rax,%rbx                     
  40174e:	8d 40 ff             	lea    -0x1(%rax),%eax               
  401751:	3d e8 03 00 00       	cmp    $0x3e8,%eax                    
  401756:	77 27                	ja     40177f <secret_phase+0x54>     
  401758:	89 de                	mov    %ebx,%esi                     
  40175a:	bf f0 50 40 00       	mov    $0x4050f0,%edi                 
  40175f:	e8 8d ff ff ff       	callq  4016f1 <fun7>                 
  401764:	83 f8 04             	cmp    $0x4,%eax                      
  401767:	75 1d                	jne    401786 <secret_phase+0x5b>     
  401769:	bf 78 31 40 00       	mov    $0x403178,%edi                
  40176e:	e8 ed f8 ff ff       	callq  401060 <puts@plt>              
  401773:	e8 32 03 00 00       	callq  401aaa <phase_defused>
  401778:	48 83 c4 08          	add    $0x8,%rsp 
  40177c:	5b                   	pop    %rbx
  40177d:	5d                   	pop    %rbp
  40177e:	c3                   	retq   
  40177f:	e8 97 01 00 00       	callq  40191b <explode_bomb>          
  401784:	eb d2                	jmp    401758 <secret_phase+0x2d>     
  401786:	e8 90 01 00 00       	callq  40191b <explode_bomb>        
  40178b:	eb dc                	jmp    401769 <secret_phase+0x3e>     

000000000040178d <sig_handler>:
  40178d:	55                   	push   %rbp
  40178e:	48 89 e5             	mov    %rsp,%rbp
  401791:	bf 20 32 40 00       	mov    $0x403220,%edi
  401796:	e8 c5 f8 ff ff       	callq  401060 <puts@plt>
  40179b:	bf 03 00 00 00       	mov    $0x3,%edi
  4017a0:	e8 db f9 ff ff       	callq  401180 <sleep@plt>
  4017a5:	be e2 32 40 00       	mov    $0x4032e2,%esi
  4017aa:	bf 01 00 00 00       	mov    $0x1,%edi
  4017af:	b8 00 00 00 00       	mov    $0x0,%eax
  4017b4:	e8 77 f9 ff ff       	callq  401130 <__printf_chk@plt>
  4017b9:	48 8b 3d 80 3f 00 00 	mov    0x3f80(%rip),%rdi        # 405740 <stdout@@GLIBC_2.2.5>
  4017c0:	e8 4b f9 ff ff       	callq  401110 <fflush@plt>
  4017c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4017ca:	e8 b1 f9 ff ff       	callq  401180 <sleep@plt>
  4017cf:	bf ea 32 40 00       	mov    $0x4032ea,%edi
  4017d4:	e8 87 f8 ff ff       	callq  401060 <puts@plt>
  4017d9:	bf 10 00 00 00       	mov    $0x10,%edi
  4017de:	e8 6d f9 ff ff       	callq  401150 <exit@plt>

00000000004017e3 <invalid_phase>:
  4017e3:	55                   	push   %rbp
  4017e4:	48 89 e5             	mov    %rsp,%rbp
  4017e7:	48 89 fa             	mov    %rdi,%rdx
  4017ea:	be f2 32 40 00       	mov    $0x4032f2,%esi
  4017ef:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f9:	e8 32 f9 ff ff       	callq  401130 <__printf_chk@plt>
  4017fe:	bf 08 00 00 00       	mov    $0x8,%edi
  401803:	e8 48 f9 ff ff       	callq  401150 <exit@plt>

0000000000401808 <string_length>:
  401808:	b8 00 00 00 00       	mov    $0x0,%eax
  40180d:	80 3f 00             	cmpb   $0x0,(%rdi)
  401810:	74 09                	je     40181b <string_length+0x13>
  401812:	48 83 c7 01          	add    $0x1,%rdi
  401816:	83 c0 01             	add    $0x1,%eax
  401819:	eb f2                	jmp    40180d <string_length+0x5>
  40181b:	c3                   	retq   

000000000040181c <strings_not_equal>:
  40181c:	55                   	push   %rbp
  40181d:	48 89 e5             	mov    %rsp,%rbp
  401820:	41 55                	push   %r13
  401822:	41 54                	push   %r12
  401824:	53                   	push   %rbx
  401825:	48 83 ec 08          	sub    $0x8,%rsp
  401829:	48 89 fb             	mov    %rdi,%rbx
  40182c:	49 89 f4             	mov    %rsi,%r12
  40182f:	e8 d4 ff ff ff       	callq  401808 <string_length>
  401834:	41 89 c5             	mov    %eax,%r13d
  401837:	4c 89 e7             	mov    %r12,%rdi
  40183a:	e8 c9 ff ff ff       	callq  401808 <string_length>
  40183f:	41 39 c5             	cmp    %eax,%r13d
  401842:	75 1e                	jne    401862 <strings_not_equal+0x46>
  401844:	0f b6 03             	movzbl (%rbx),%eax
  401847:	84 c0                	test   %al,%al
  401849:	74 10                	je     40185b <strings_not_equal+0x3f>
  40184b:	41 38 04 24          	cmp    %al,(%r12)
  40184f:	75 21                	jne    401872 <strings_not_equal+0x56>
  401851:	48 83 c3 01          	add    $0x1,%rbx
  401855:	49 83 c4 01          	add    $0x1,%r12
  401859:	eb e9                	jmp    401844 <strings_not_equal+0x28>
  40185b:	b8 00 00 00 00       	mov    $0x0,%eax
  401860:	eb 05                	jmp    401867 <strings_not_equal+0x4b>
  401862:	b8 01 00 00 00       	mov    $0x1,%eax
  401867:	48 83 c4 08          	add    $0x8,%rsp
  40186b:	5b                   	pop    %rbx
  40186c:	41 5c                	pop    %r12
  40186e:	41 5d                	pop    %r13
  401870:	5d                   	pop    %rbp
  401871:	c3                   	retq   
  401872:	b8 01 00 00 00       	mov    $0x1,%eax
  401877:	eb ee                	jmp    401867 <strings_not_equal+0x4b>

0000000000401879 <initialize_bomb>:
  401879:	55                   	push   %rbp
  40187a:	48 89 e5             	mov    %rsp,%rbp
  40187d:	be 8d 17 40 00       	mov    $0x40178d,%esi
  401882:	bf 02 00 00 00       	mov    $0x2,%edi
  401887:	e8 34 f8 ff ff       	callq  4010c0 <signal@plt>
  40188c:	5d                   	pop    %rbp
  40188d:	c3                   	retq   

000000000040188e <initialize_bomb_solve>:
  40188e:	c3                   	retq   

000000000040188f <blank_line>:
  40188f:	55                   	push   %rbp
  401890:	48 89 e5             	mov    %rsp,%rbp
  401893:	41 54                	push   %r12
  401895:	53                   	push   %rbx
  401896:	49 89 fc             	mov    %rdi,%r12
  401899:	41 0f b6 1c 24       	movzbl (%r12),%ebx
  40189e:	84 db                	test   %bl,%bl
  4018a0:	74 1e                	je     4018c0 <blank_line+0x31>
  4018a2:	e8 e9 f8 ff ff       	callq  401190 <__ctype_b_loc@plt>
  4018a7:	48 8b 00             	mov    (%rax),%rax
  4018aa:	49 83 c4 01          	add    $0x1,%r12
  4018ae:	48 0f be db          	movsbq %bl,%rbx
  4018b2:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4018b7:	75 e0                	jne    401899 <blank_line+0xa>
  4018b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4018be:	eb 05                	jmp    4018c5 <blank_line+0x36>
  4018c0:	b8 01 00 00 00       	mov    $0x1,%eax
  4018c5:	5b                   	pop    %rbx
  4018c6:	41 5c                	pop    %r12
  4018c8:	5d                   	pop    %rbp
  4018c9:	c3                   	retq   

00000000004018ca <skip>:
  4018ca:	55                   	push   %rbp
  4018cb:	48 89 e5             	mov    %rsp,%rbp
  4018ce:	53                   	push   %rbx
  4018cf:	48 83 ec 08          	sub    $0x8,%rsp
  4018d3:	48 63 05 92 3e 00 00 	movslq 0x3e92(%rip),%rax        # 40576c <num_input_strings>
  4018da:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018de:	48 c1 e0 04          	shl    $0x4,%rax
  4018e2:	48 89 c7             	mov    %rax,%rdi
  4018e5:	48 81 c7 80 57 40 00 	add    $0x405780,%rdi
  4018ec:	48 8b 15 7d 3e 00 00 	mov    0x3e7d(%rip),%rdx        # 405770 <infile>
  4018f3:	be 50 00 00 00       	mov    $0x50,%esi
  4018f8:	e8 b3 f7 ff ff       	callq  4010b0 <fgets@plt>
  4018fd:	48 89 c3             	mov    %rax,%rbx
  401900:	48 85 c0             	test   %rax,%rax
  401903:	74 0c                	je     401911 <skip+0x47>
  401905:	48 89 c7             	mov    %rax,%rdi
  401908:	e8 82 ff ff ff       	callq  40188f <blank_line>
  40190d:	85 c0                	test   %eax,%eax
  40190f:	75 c2                	jne    4018d3 <skip+0x9>
  401911:	48 89 d8             	mov    %rbx,%rax
  401914:	48 83 c4 08          	add    $0x8,%rsp
  401918:	5b                   	pop    %rbx
  401919:	5d                   	pop    %rbp
  40191a:	c3                   	retq   

000000000040191b <explode_bomb>:
  40191b:	55                   	push   %rbp
  40191c:	48 89 e5             	mov    %rsp,%rbp
  40191f:	bf 03 33 40 00       	mov    $0x403303,%edi
  401924:	e8 37 f7 ff ff       	callq  401060 <puts@plt>
  401929:	bf 0c 33 40 00       	mov    $0x40330c,%edi
  40192e:	e8 2d f7 ff ff       	callq  401060 <puts@plt>
  401933:	bf 08 00 00 00       	mov    $0x8,%edi
  401938:	e8 13 f8 ff ff       	callq  401150 <exit@plt>

000000000040193d <read_six_numbers>:
  40193d:	55                   	push   %rbp
  40193e:	48 89 e5             	mov    %rsp,%rbp
  401941:	48 89 f2             	mov    %rsi,%rdx
  401944:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401948:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40194c:	50                   	push   %rax
  40194d:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401951:	50                   	push   %rax
  401952:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401956:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  40195a:	be 23 33 40 00       	mov    $0x403323,%esi
  40195f:	b8 00 00 00 00       	mov    $0x0,%eax
  401964:	e8 b7 f7 ff ff       	callq  401120 <__isoc99_sscanf@plt>
  401969:	48 83 c4 10          	add    $0x10,%rsp
  40196d:	83 f8 05             	cmp    $0x5,%eax
  401970:	7e 02                	jle    401974 <read_six_numbers+0x37>
  401972:	c9                   	leaveq 
  401973:	c3                   	retq   
  401974:	e8 a2 ff ff ff       	callq  40191b <explode_bomb>

0000000000401979 <read_line>:
  401979:	55                   	push   %rbp
  40197a:	48 89 e5             	mov    %rsp,%rbp
  40197d:	b8 00 00 00 00       	mov    $0x0,%eax
  401982:	e8 43 ff ff ff       	callq  4018ca <skip>
  401987:	48 85 c0             	test   %rax,%rax
  40198a:	74 66                	je     4019f2 <read_line+0x79>
  40198c:	8b 35 da 3d 00 00    	mov    0x3dda(%rip),%esi        # 40576c <num_input_strings>
  401992:	48 63 c6             	movslq %esi,%rax
  401995:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401999:	48 c1 e0 04          	shl    $0x4,%rax
  40199d:	48 89 c2             	mov    %rax,%rdx
  4019a0:	48 81 c2 80 57 40 00 	add    $0x405780,%rdx
  4019a7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4019ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b3:	48 89 d7             	mov    %rdx,%rdi
  4019b6:	f2 ae                	repnz scas %es:(%rdi),%al
  4019b8:	48 f7 d1             	not    %rcx
  4019bb:	48 83 e9 01          	sub    $0x1,%rcx
  4019bf:	83 f9 4e             	cmp    $0x4e,%ecx
  4019c2:	0f 8f 9c 00 00 00    	jg     401a64 <read_line+0xeb>
  4019c8:	83 e9 01             	sub    $0x1,%ecx
  4019cb:	48 63 c9             	movslq %ecx,%rcx
  4019ce:	48 63 c6             	movslq %esi,%rax
  4019d1:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4019d5:	48 89 f8             	mov    %rdi,%rax
  4019d8:	48 c1 e0 04          	shl    $0x4,%rax
  4019dc:	c6 84 01 80 57 40 00 	movb   $0x0,0x405780(%rcx,%rax,1)
  4019e3:	00 
  4019e4:	83 c6 01             	add    $0x1,%esi
  4019e7:	89 35 7f 3d 00 00    	mov    %esi,0x3d7f(%rip)        # 40576c <num_input_strings>
  4019ed:	48 89 d0             	mov    %rdx,%rax
  4019f0:	5d                   	pop    %rbp
  4019f1:	c3                   	retq   
  4019f2:	48 8b 05 57 3d 00 00 	mov    0x3d57(%rip),%rax        # 405750 <stdin@@GLIBC_2.2.5>
  4019f9:	48 39 05 70 3d 00 00 	cmp    %rax,0x3d70(%rip)        # 405770 <infile>
  401a00:	74 19                	je     401a1b <read_line+0xa2>
  401a02:	bf 53 33 40 00       	mov    $0x403353,%edi
  401a07:	e8 24 f6 ff ff       	callq  401030 <getenv@plt>
  401a0c:	48 85 c0             	test   %rax,%rax
  401a0f:	74 1e                	je     401a2f <read_line+0xb6>
  401a11:	bf 00 00 00 00       	mov    $0x0,%edi
  401a16:	e8 35 f7 ff ff       	callq  401150 <exit@plt>
  401a1b:	bf 35 33 40 00       	mov    $0x403335,%edi
  401a20:	e8 3b f6 ff ff       	callq  401060 <puts@plt>
  401a25:	bf 08 00 00 00       	mov    $0x8,%edi
  401a2a:	e8 21 f7 ff ff       	callq  401150 <exit@plt>
  401a2f:	48 8b 05 1a 3d 00 00 	mov    0x3d1a(%rip),%rax        # 405750 <stdin@@GLIBC_2.2.5>
  401a36:	48 89 05 33 3d 00 00 	mov    %rax,0x3d33(%rip)        # 405770 <infile>
  401a3d:	b8 00 00 00 00       	mov    $0x0,%eax
  401a42:	e8 83 fe ff ff       	callq  4018ca <skip>
  401a47:	48 85 c0             	test   %rax,%rax
  401a4a:	0f 85 3c ff ff ff    	jne    40198c <read_line+0x13>
  401a50:	bf 35 33 40 00       	mov    $0x403335,%edi
  401a55:	e8 06 f6 ff ff       	callq  401060 <puts@plt>
  401a5a:	bf 00 00 00 00       	mov    $0x0,%edi
  401a5f:	e8 ec f6 ff ff       	callq  401150 <exit@plt>
  401a64:	bf 5e 33 40 00       	mov    $0x40335e,%edi
  401a69:	e8 f2 f5 ff ff       	callq  401060 <puts@plt>
  401a6e:	8b 05 f8 3c 00 00    	mov    0x3cf8(%rip),%eax        # 40576c <num_input_strings>
  401a74:	8d 50 01             	lea    0x1(%rax),%edx
  401a77:	89 15 ef 3c 00 00    	mov    %edx,0x3cef(%rip)        # 40576c <num_input_strings>
  401a7d:	48 98                	cltq   
  401a7f:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401a83:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  401a8a:	75 6e 63 
  401a8d:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401a94:	2a 2a 00 
  401a97:	48 89 b0 80 57 40 00 	mov    %rsi,0x405780(%rax)
  401a9e:	48 89 b8 88 57 40 00 	mov    %rdi,0x405788(%rax)
  401aa5:	e8 71 fe ff ff       	callq  40191b <explode_bomb>

0000000000401aaa <phase_defused>:
  401aaa:	83 3d bb 3c 00 00 06 	cmpl   $0x6,0x3cbb(%rip)        # 40576c <num_input_strings>
  401ab1:	74 01                	je     401ab4 <phase_defused+0xa>
  401ab3:	c3                   	retq   
  401ab4:	55                   	push   %rbp
  401ab5:	48 89 e5             	mov    %rsp,%rbp
  401ab8:	48 83 ec 60          	sub    $0x60,%rsp
  401abc:	4c 8d 45 b0          	lea    -0x50(%rbp),%r8
  401ac0:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
  401ac4:	48 8d 55 ac          	lea    -0x54(%rbp),%rdx
  401ac8:	be 79 33 40 00       	mov    $0x403379,%esi
  401acd:	bf 70 58 40 00       	mov    $0x405870,%edi
  401ad2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad7:	e8 44 f6 ff ff       	callq  401120 <__isoc99_sscanf@plt>
  401adc:	83 f8 03             	cmp    $0x3,%eax
  401adf:	74 0c                	je     401aed <phase_defused+0x43>
  401ae1:	bf b8 32 40 00       	mov    $0x4032b8,%edi
  401ae6:	e8 75 f5 ff ff       	callq  401060 <puts@plt>
  401aeb:	c9                   	leaveq 
  401aec:	c3                   	retq   
  401aed:	be 82 33 40 00       	mov    $0x403382,%esi
  401af2:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  401af6:	e8 21 fd ff ff       	callq  40181c <strings_not_equal>
  401afb:	85 c0                	test   %eax,%eax
  401afd:	75 e2                	jne    401ae1 <phase_defused+0x37>
  401aff:	bf 58 32 40 00       	mov    $0x403258,%edi
  401b04:	e8 57 f5 ff ff       	callq  401060 <puts@plt>
  401b09:	bf 80 32 40 00       	mov    $0x403280,%edi
  401b0e:	e8 4d f5 ff ff       	callq  401060 <puts@plt>
  401b13:	b8 00 00 00 00       	mov    $0x0,%eax
  401b18:	e8 0e fc ff ff       	callq  40172b <secret_phase>
  401b1d:	eb c2                	jmp    401ae1 <phase_defused+0x37>

0000000000401b1f <rio_readinitb>:
  401b1f:	89 37                	mov    %esi,(%rdi)
  401b21:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401b28:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401b2c:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401b30:	c3                   	retq   

0000000000401b31 <sigalrm_handler>:
  401b31:	55                   	push   %rbp
  401b32:	48 89 e5             	mov    %rsp,%rbp
  401b35:	b9 00 00 00 00       	mov    $0x0,%ecx
  401b3a:	ba d8 33 40 00       	mov    $0x4033d8,%edx
  401b3f:	be 01 00 00 00       	mov    $0x1,%esi
  401b44:	48 8b 3d 15 3c 00 00 	mov    0x3c15(%rip),%rdi        # 405760 <stderr@@GLIBC_2.2.5>
  401b4b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b50:	e8 1b f6 ff ff       	callq  401170 <__fprintf_chk@plt>
  401b55:	bf 01 00 00 00       	mov    $0x1,%edi
  401b5a:	e8 f1 f5 ff ff       	callq  401150 <exit@plt>

0000000000401b5f <rio_writen>:
  401b5f:	55                   	push   %rbp
  401b60:	48 89 e5             	mov    %rsp,%rbp
  401b63:	41 56                	push   %r14
  401b65:	41 55                	push   %r13
  401b67:	41 54                	push   %r12
  401b69:	53                   	push   %rbx
  401b6a:	41 89 fd             	mov    %edi,%r13d
  401b6d:	49 89 f4             	mov    %rsi,%r12
  401b70:	49 89 d6             	mov    %rdx,%r14
  401b73:	48 89 d3             	mov    %rdx,%rbx
  401b76:	eb 06                	jmp    401b7e <rio_writen+0x1f>
  401b78:	48 29 c3             	sub    %rax,%rbx
  401b7b:	49 01 c4             	add    %rax,%r12
  401b7e:	48 85 db             	test   %rbx,%rbx
  401b81:	74 24                	je     401ba7 <rio_writen+0x48>
  401b83:	48 89 da             	mov    %rbx,%rdx
  401b86:	4c 89 e6             	mov    %r12,%rsi
  401b89:	44 89 ef             	mov    %r13d,%edi
  401b8c:	e8 df f4 ff ff       	callq  401070 <write@plt>
  401b91:	48 85 c0             	test   %rax,%rax
  401b94:	7f e2                	jg     401b78 <rio_writen+0x19>
  401b96:	e8 a5 f4 ff ff       	callq  401040 <__errno_location@plt>
  401b9b:	83 38 04             	cmpl   $0x4,(%rax)
  401b9e:	75 13                	jne    401bb3 <rio_writen+0x54>
  401ba0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba5:	eb d1                	jmp    401b78 <rio_writen+0x19>
  401ba7:	4c 89 f0             	mov    %r14,%rax
  401baa:	5b                   	pop    %rbx
  401bab:	41 5c                	pop    %r12
  401bad:	41 5d                	pop    %r13
  401baf:	41 5e                	pop    %r14
  401bb1:	5d                   	pop    %rbp
  401bb2:	c3                   	retq   
  401bb3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401bba:	eb ee                	jmp    401baa <rio_writen+0x4b>

0000000000401bbc <urlencode>:
  401bbc:	55                   	push   %rbp
  401bbd:	48 89 e5             	mov    %rsp,%rbp
  401bc0:	41 55                	push   %r13
  401bc2:	41 54                	push   %r12
  401bc4:	53                   	push   %rbx
  401bc5:	48 83 ec 18          	sub    $0x18,%rsp
  401bc9:	48 89 fb             	mov    %rdi,%rbx
  401bcc:	49 89 f4             	mov    %rsi,%r12
  401bcf:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401bd6:	b8 00 00 00 00       	mov    $0x0,%eax
  401bdb:	f2 ae                	repnz scas %es:(%rdi),%al
  401bdd:	48 89 ce             	mov    %rcx,%rsi
  401be0:	48 f7 d6             	not    %rsi
  401be3:	8d 46 ff             	lea    -0x1(%rsi),%eax
  401be6:	eb 10                	jmp    401bf8 <urlencode+0x3c>
  401be8:	45 88 04 24          	mov    %r8b,(%r12)
  401bec:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
  401bf1:	48 83 c3 01          	add    $0x1,%rbx
  401bf5:	44 89 e8             	mov    %r13d,%eax
  401bf8:	44 8d 68 ff          	lea    -0x1(%rax),%r13d
  401bfc:	85 c0                	test   %eax,%eax
  401bfe:	0f 84 ad 00 00 00    	je     401cb1 <urlencode+0xf5>
  401c04:	44 0f b6 03          	movzbl (%rbx),%r8d
  401c08:	41 80 f8 2a          	cmp    $0x2a,%r8b
  401c0c:	0f 94 c2             	sete   %dl
  401c0f:	41 80 f8 2d          	cmp    $0x2d,%r8b
  401c13:	0f 94 c0             	sete   %al
  401c16:	08 c2                	or     %al,%dl
  401c18:	75 ce                	jne    401be8 <urlencode+0x2c>
  401c1a:	41 80 f8 2e          	cmp    $0x2e,%r8b
  401c1e:	74 c8                	je     401be8 <urlencode+0x2c>
  401c20:	41 80 f8 5f          	cmp    $0x5f,%r8b
  401c24:	74 c2                	je     401be8 <urlencode+0x2c>
  401c26:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  401c2a:	3c 09                	cmp    $0x9,%al
  401c2c:	76 ba                	jbe    401be8 <urlencode+0x2c>
  401c2e:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  401c32:	3c 19                	cmp    $0x19,%al
  401c34:	76 b2                	jbe    401be8 <urlencode+0x2c>
  401c36:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  401c3a:	3c 19                	cmp    $0x19,%al
  401c3c:	76 aa                	jbe    401be8 <urlencode+0x2c>
  401c3e:	41 80 f8 20          	cmp    $0x20,%r8b
  401c42:	74 59                	je     401c9d <urlencode+0xe1>
  401c44:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401c48:	3c 5f                	cmp    $0x5f,%al
  401c4a:	0f 96 c2             	setbe  %dl
  401c4d:	41 80 f8 09          	cmp    $0x9,%r8b
  401c51:	0f 94 c0             	sete   %al
  401c54:	08 c2                	or     %al,%dl
  401c56:	74 54                	je     401cac <urlencode+0xf0>
  401c58:	45 0f b6 c0          	movzbl %r8b,%r8d
  401c5c:	b9 a8 34 40 00       	mov    $0x4034a8,%ecx
  401c61:	ba 08 00 00 00       	mov    $0x8,%edx
  401c66:	be 01 00 00 00       	mov    $0x1,%esi
  401c6b:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
  401c6f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c74:	e8 27 f5 ff ff       	callq  4011a0 <__sprintf_chk@plt>
  401c79:	0f b6 45 d8          	movzbl -0x28(%rbp),%eax
  401c7d:	41 88 04 24          	mov    %al,(%r12)
  401c81:	0f b6 45 d9          	movzbl -0x27(%rbp),%eax
  401c85:	41 88 44 24 01       	mov    %al,0x1(%r12)
  401c8a:	0f b6 45 da          	movzbl -0x26(%rbp),%eax
  401c8e:	41 88 44 24 02       	mov    %al,0x2(%r12)
  401c93:	4d 8d 64 24 03       	lea    0x3(%r12),%r12
  401c98:	e9 54 ff ff ff       	jmpq   401bf1 <urlencode+0x35>
  401c9d:	41 c6 04 24 2b       	movb   $0x2b,(%r12)
  401ca2:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
  401ca7:	e9 45 ff ff ff       	jmpq   401bf1 <urlencode+0x35>
  401cac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cb1:	48 83 c4 18          	add    $0x18,%rsp
  401cb5:	5b                   	pop    %rbx
  401cb6:	41 5c                	pop    %r12
  401cb8:	41 5d                	pop    %r13
  401cba:	5d                   	pop    %rbp
  401cbb:	c3                   	retq   

0000000000401cbc <rio_read>:
  401cbc:	55                   	push   %rbp
  401cbd:	48 89 e5             	mov    %rsp,%rbp
  401cc0:	41 56                	push   %r14
  401cc2:	41 55                	push   %r13
  401cc4:	41 54                	push   %r12
  401cc6:	53                   	push   %rbx
  401cc7:	48 89 fb             	mov    %rdi,%rbx
  401cca:	49 89 f6             	mov    %rsi,%r14
  401ccd:	49 89 d5             	mov    %rdx,%r13
  401cd0:	eb 0a                	jmp    401cdc <rio_read+0x20>
  401cd2:	e8 69 f3 ff ff       	callq  401040 <__errno_location@plt>
  401cd7:	83 38 04             	cmpl   $0x4,(%rax)
  401cda:	75 5c                	jne    401d38 <rio_read+0x7c>
  401cdc:	44 8b 63 04          	mov    0x4(%rbx),%r12d
  401ce0:	45 85 e4             	test   %r12d,%r12d
  401ce3:	7f 22                	jg     401d07 <rio_read+0x4b>
  401ce5:	4c 8d 63 10          	lea    0x10(%rbx),%r12
  401ce9:	8b 3b                	mov    (%rbx),%edi
  401ceb:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cf0:	4c 89 e6             	mov    %r12,%rsi
  401cf3:	e8 a8 f3 ff ff       	callq  4010a0 <read@plt>
  401cf8:	89 43 04             	mov    %eax,0x4(%rbx)
  401cfb:	85 c0                	test   %eax,%eax
  401cfd:	78 d3                	js     401cd2 <rio_read+0x16>
  401cff:	74 40                	je     401d41 <rio_read+0x85>
  401d01:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401d05:	eb d5                	jmp    401cdc <rio_read+0x20>
  401d07:	49 63 c4             	movslq %r12d,%rax
  401d0a:	4c 39 e8             	cmp    %r13,%rax
  401d0d:	72 03                	jb     401d12 <rio_read+0x56>
  401d0f:	45 89 ec             	mov    %r13d,%r12d
  401d12:	4d 63 ec             	movslq %r12d,%r13
  401d15:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401d19:	4c 89 ea             	mov    %r13,%rdx
  401d1c:	4c 89 f7             	mov    %r14,%rdi
  401d1f:	e8 dc f3 ff ff       	callq  401100 <memcpy@plt>
  401d24:	4c 01 6b 08          	add    %r13,0x8(%rbx)
  401d28:	44 29 63 04          	sub    %r12d,0x4(%rbx)
  401d2c:	4c 89 e8             	mov    %r13,%rax
  401d2f:	5b                   	pop    %rbx
  401d30:	41 5c                	pop    %r12
  401d32:	41 5d                	pop    %r13
  401d34:	41 5e                	pop    %r14
  401d36:	5d                   	pop    %rbp
  401d37:	c3                   	retq   
  401d38:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401d3f:	eb ee                	jmp    401d2f <rio_read+0x73>
  401d41:	b8 00 00 00 00       	mov    $0x0,%eax
  401d46:	eb e7                	jmp    401d2f <rio_read+0x73>

0000000000401d48 <rio_readlineb>:
  401d48:	55                   	push   %rbp
  401d49:	48 89 e5             	mov    %rsp,%rbp
  401d4c:	41 56                	push   %r14
  401d4e:	41 55                	push   %r13
  401d50:	41 54                	push   %r12
  401d52:	53                   	push   %rbx
  401d53:	48 83 ec 10          	sub    $0x10,%rsp
  401d57:	49 89 fe             	mov    %rdi,%r14
  401d5a:	49 89 f4             	mov    %rsi,%r12
  401d5d:	49 89 d5             	mov    %rdx,%r13
  401d60:	bb 01 00 00 00       	mov    $0x1,%ebx
  401d65:	48 63 c3             	movslq %ebx,%rax
  401d68:	4c 39 e8             	cmp    %r13,%rax
  401d6b:	73 42                	jae    401daf <rio_readlineb+0x67>
  401d6d:	ba 01 00 00 00       	mov    $0x1,%edx
  401d72:	48 8d 75 df          	lea    -0x21(%rbp),%rsi
  401d76:	4c 89 f7             	mov    %r14,%rdi
  401d79:	e8 3e ff ff ff       	callq  401cbc <rio_read>
  401d7e:	83 f8 01             	cmp    $0x1,%eax
  401d81:	75 19                	jne    401d9c <rio_readlineb+0x54>
  401d83:	49 8d 54 24 01       	lea    0x1(%r12),%rdx
  401d88:	0f b6 45 df          	movzbl -0x21(%rbp),%eax
  401d8c:	41 88 04 24          	mov    %al,(%r12)
  401d90:	3c 0a                	cmp    $0xa,%al
  401d92:	74 18                	je     401dac <rio_readlineb+0x64>
  401d94:	83 c3 01             	add    $0x1,%ebx
  401d97:	49 89 d4             	mov    %rdx,%r12
  401d9a:	eb c9                	jmp    401d65 <rio_readlineb+0x1d>
  401d9c:	85 c0                	test   %eax,%eax
  401d9e:	75 24                	jne    401dc4 <rio_readlineb+0x7c>
  401da0:	83 fb 01             	cmp    $0x1,%ebx
  401da3:	75 0a                	jne    401daf <rio_readlineb+0x67>
  401da5:	b8 00 00 00 00       	mov    $0x0,%eax
  401daa:	eb 0b                	jmp    401db7 <rio_readlineb+0x6f>
  401dac:	49 89 d4             	mov    %rdx,%r12
  401daf:	41 c6 04 24 00       	movb   $0x0,(%r12)
  401db4:	48 63 c3             	movslq %ebx,%rax
  401db7:	48 83 c4 10          	add    $0x10,%rsp
  401dbb:	5b                   	pop    %rbx
  401dbc:	41 5c                	pop    %r12
  401dbe:	41 5d                	pop    %r13
  401dc0:	41 5e                	pop    %r14
  401dc2:	5d                   	pop    %rbp
  401dc3:	c3                   	retq   
  401dc4:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401dcb:	eb ea                	jmp    401db7 <rio_readlineb+0x6f>

0000000000401dcd <submitr>:
  401dcd:	55                   	push   %rbp
  401dce:	48 89 e5             	mov    %rsp,%rbp
  401dd1:	41 57                	push   %r15
  401dd3:	41 56                	push   %r14
  401dd5:	41 55                	push   %r13
  401dd7:	41 54                	push   %r12
  401dd9:	53                   	push   %rbx
  401dda:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  401de1:	48 89 bd 90 5f ff ff 	mov    %rdi,-0xa070(%rbp)
  401de8:	89 b5 8c 5f ff ff    	mov    %esi,-0xa074(%rbp)
  401dee:	48 89 95 98 5f ff ff 	mov    %rdx,-0xa068(%rbp)
  401df5:	49 89 cf             	mov    %rcx,%r15
  401df8:	4d 89 c6             	mov    %r8,%r14
  401dfb:	4d 89 cd             	mov    %r9,%r13
  401dfe:	4c 8b 65 10          	mov    0x10(%rbp),%r12
  401e02:	c7 85 ac 7f ff ff 00 	movl   $0x0,-0x8054(%rbp)
  401e09:	00 00 00 
  401e0c:	ba 00 00 00 00       	mov    $0x0,%edx
  401e11:	be 01 00 00 00       	mov    $0x1,%esi
  401e16:	bf 02 00 00 00       	mov    $0x2,%edi
  401e1b:	e8 90 f3 ff ff       	callq  4011b0 <socket@plt>
  401e20:	85 c0                	test   %eax,%eax
  401e22:	0f 88 89 02 00 00    	js     4020b1 <submitr+0x2e4>
  401e28:	89 c3                	mov    %eax,%ebx
  401e2a:	48 8b bd 90 5f ff ff 	mov    -0xa070(%rbp),%rdi
  401e31:	e8 9a f2 ff ff       	callq  4010d0 <gethostbyname@plt>
  401e36:	48 85 c0             	test   %rax,%rax
  401e39:	0f 84 c8 02 00 00    	je     402107 <submitr+0x33a>
  401e3f:	48 c7 45 c2 00 00 00 	movq   $0x0,-0x3e(%rbp)
  401e46:	00 
  401e47:	c7 45 ca 00 00 00 00 	movl   $0x0,-0x36(%rbp)
  401e4e:	66 c7 45 ce 00 00    	movw   $0x0,-0x32(%rbp)
  401e54:	66 c7 45 c0 02 00    	movw   $0x2,-0x40(%rbp)
  401e5a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401e5e:	48 8b 40 18          	mov    0x18(%rax),%rax
  401e62:	48 8b 30             	mov    (%rax),%rsi
  401e65:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  401e69:	48 8d 78 04          	lea    0x4(%rax),%rdi
  401e6d:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401e72:	e8 69 f2 ff ff       	callq  4010e0 <__memmove_chk@plt>
  401e77:	0f b7 85 8c 5f ff ff 	movzwl -0xa074(%rbp),%eax
  401e7e:	66 c1 c0 08          	rol    $0x8,%ax
  401e82:	66 89 45 c2          	mov    %ax,-0x3e(%rbp)
  401e86:	ba 10 00 00 00       	mov    $0x10,%edx
  401e8b:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
  401e8f:	89 df                	mov    %ebx,%edi
  401e91:	e8 ca f2 ff ff       	callq  401160 <connect@plt>
  401e96:	85 c0                	test   %eax,%eax
  401e98:	0f 88 db 02 00 00    	js     402179 <submitr+0x3ac>
  401e9e:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  401ea5:	b8 00 00 00 00       	mov    $0x0,%eax
  401eaa:	48 89 f1             	mov    %rsi,%rcx
  401ead:	4c 89 ef             	mov    %r13,%rdi
  401eb0:	f2 ae                	repnz scas %es:(%rdi),%al
  401eb2:	48 89 ca             	mov    %rcx,%rdx
  401eb5:	48 f7 d2             	not    %rdx
  401eb8:	48 89 f1             	mov    %rsi,%rcx
  401ebb:	48 8b bd 98 5f ff ff 	mov    -0xa068(%rbp),%rdi
  401ec2:	f2 ae                	repnz scas %es:(%rdi),%al
  401ec4:	48 f7 d1             	not    %rcx
  401ec7:	49 89 c8             	mov    %rcx,%r8
  401eca:	48 89 f1             	mov    %rsi,%rcx
  401ecd:	4c 89 ff             	mov    %r15,%rdi
  401ed0:	f2 ae                	repnz scas %es:(%rdi),%al
  401ed2:	48 f7 d1             	not    %rcx
  401ed5:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  401eda:	48 89 f1             	mov    %rsi,%rcx
  401edd:	4c 89 f7             	mov    %r14,%rdi
  401ee0:	f2 ae                	repnz scas %es:(%rdi),%al
  401ee2:	48 89 c8             	mov    %rcx,%rax
  401ee5:	48 f7 d0             	not    %rax
  401ee8:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  401eed:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  401ef2:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  401ef9:	00 
  401efa:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401f00:	0f 87 d6 02 00 00    	ja     4021dc <submitr+0x40f>
  401f06:	48 8d b5 b0 9f ff ff 	lea    -0x6050(%rbp),%rsi
  401f0d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401f12:	b8 00 00 00 00       	mov    $0x0,%eax
  401f17:	48 89 f7             	mov    %rsi,%rdi
  401f1a:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401f1d:	4c 89 ef             	mov    %r13,%rdi
  401f20:	e8 97 fc ff ff       	callq  401bbc <urlencode>
  401f25:	85 c0                	test   %eax,%eax
  401f27:	0f 88 28 03 00 00    	js     402255 <submitr+0x488>
  401f2d:	4c 8d ad b0 bf ff ff 	lea    -0x4050(%rbp),%r13
  401f34:	48 8d 85 b0 9f ff ff 	lea    -0x6050(%rbp),%rax
  401f3b:	50                   	push   %rax
  401f3c:	41 56                	push   %r14
  401f3e:	4d 89 f9             	mov    %r15,%r9
  401f41:	4c 8b 85 98 5f ff ff 	mov    -0xa068(%rbp),%r8
  401f48:	b9 00 34 40 00       	mov    $0x403400,%ecx
  401f4d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f52:	be 01 00 00 00       	mov    $0x1,%esi
  401f57:	4c 89 ef             	mov    %r13,%rdi
  401f5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5f:	e8 3c f2 ff ff       	callq  4011a0 <__sprintf_chk@plt>
  401f64:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f6b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f70:	4c 89 ef             	mov    %r13,%rdi
  401f73:	f2 ae                	repnz scas %es:(%rdi),%al
  401f75:	48 89 ca             	mov    %rcx,%rdx
  401f78:	48 f7 d2             	not    %rdx
  401f7b:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  401f7f:	4c 89 ee             	mov    %r13,%rsi
  401f82:	89 df                	mov    %ebx,%edi
  401f84:	e8 d6 fb ff ff       	callq  401b5f <rio_writen>
  401f89:	48 83 c4 10          	add    $0x10,%rsp
  401f8d:	48 85 c0             	test   %rax,%rax
  401f90:	0f 88 55 03 00 00    	js     4022eb <submitr+0x51e>
  401f96:	89 de                	mov    %ebx,%esi
  401f98:	48 8d bd b0 df ff ff 	lea    -0x2050(%rbp),%rdi
  401f9f:	e8 7b fb ff ff       	callq  401b1f <rio_readinitb>
  401fa4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fa9:	48 8d b5 b0 bf ff ff 	lea    -0x4050(%rbp),%rsi
  401fb0:	48 8d bd b0 df ff ff 	lea    -0x2050(%rbp),%rdi
  401fb7:	e8 8c fd ff ff       	callq  401d48 <rio_readlineb>
  401fbc:	48 85 c0             	test   %rax,%rax
  401fbf:	0f 8e 8a 03 00 00    	jle    40234f <submitr+0x582>
  401fc5:	4c 8d 85 a0 5f ff ff 	lea    -0xa060(%rbp),%r8
  401fcc:	48 8d 8d ac 7f ff ff 	lea    -0x8054(%rbp),%rcx
  401fd3:	48 8d 95 b0 7f ff ff 	lea    -0x8050(%rbp),%rdx
  401fda:	be af 34 40 00       	mov    $0x4034af,%esi
  401fdf:	48 8d bd b0 bf ff ff 	lea    -0x4050(%rbp),%rdi
  401fe6:	b8 00 00 00 00       	mov    $0x0,%eax
  401feb:	e8 30 f1 ff ff       	callq  401120 <__isoc99_sscanf@plt>
  401ff0:	44 8b 85 ac 7f ff ff 	mov    -0x8054(%rbp),%r8d
  401ff7:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401ffe:	0f 85 c6 03 00 00    	jne    4023ca <submitr+0x5fd>
  402004:	48 8d b5 b0 bf ff ff 	lea    -0x4050(%rbp),%rsi
  40200b:	bf c0 34 40 00       	mov    $0x4034c0,%edi
  402010:	b9 03 00 00 00       	mov    $0x3,%ecx
  402015:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402017:	0f 97 c0             	seta   %al
  40201a:	1c 00                	sbb    $0x0,%al
  40201c:	84 c0                	test   %al,%al
  40201e:	0f 84 d9 03 00 00    	je     4023fd <submitr+0x630>
  402024:	ba 00 20 00 00       	mov    $0x2000,%edx
  402029:	48 8d b5 b0 bf ff ff 	lea    -0x4050(%rbp),%rsi
  402030:	48 8d bd b0 df ff ff 	lea    -0x2050(%rbp),%rdi
  402037:	e8 0c fd ff ff       	callq  401d48 <rio_readlineb>
  40203c:	48 85 c0             	test   %rax,%rax
  40203f:	7f c3                	jg     402004 <submitr+0x237>
  402041:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402048:	3a 20 43 
  40204b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402052:	20 75 6e 
  402055:	49 89 04 24          	mov    %rax,(%r12)
  402059:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  40205e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402065:	74 6f 20 
  402068:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40206f:	68 65 61 
  402072:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402077:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  40207c:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402083:	66 72 6f 
  402086:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  40208d:	76 65 72 
  402090:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402095:	49 89 54 24 28       	mov    %rdx,0x28(%r12)
  40209a:	41 c6 44 24 30 00    	movb   $0x0,0x30(%r12)
  4020a0:	89 df                	mov    %ebx,%edi
  4020a2:	e8 e9 ef ff ff       	callq  401090 <close@plt>
  4020a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020ac:	e9 9e 03 00 00       	jmpq   40244f <submitr+0x682>
  4020b1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020b8:	3a 20 43 
  4020bb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4020c2:	20 75 6e 
  4020c5:	49 89 04 24          	mov    %rax,(%r12)
  4020c9:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  4020ce:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020d5:	74 6f 20 
  4020d8:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4020df:	65 20 73 
  4020e2:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  4020e7:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  4020ec:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  4020f3:	6b 65 
  4020f5:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  4020fc:	00 
  4020fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402102:	e9 48 03 00 00       	jmpq   40244f <submitr+0x682>
  402107:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40210e:	3a 20 44 
  402111:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402118:	20 75 6e 
  40211b:	49 89 04 24          	mov    %rax,(%r12)
  40211f:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402124:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40212b:	74 6f 20 
  40212e:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402135:	76 65 20 
  402138:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  40213d:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402142:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402149:	72 20 61 
  40214c:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402151:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402158:	72 65 
  40215a:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402161:	73 
  402162:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402168:	89 df                	mov    %ebx,%edi
  40216a:	e8 21 ef ff ff       	callq  401090 <close@plt>
  40216f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402174:	e9 d6 02 00 00       	jmpq   40244f <submitr+0x682>
  402179:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402180:	3a 20 55 
  402183:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40218a:	20 74 6f 
  40218d:	49 89 04 24          	mov    %rax,(%r12)
  402191:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402196:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40219d:	65 63 74 
  4021a0:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4021a7:	68 65 20 
  4021aa:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  4021af:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  4021b4:	41 c7 44 24 20 73 65 	movl   $0x76726573,0x20(%r12)
  4021bb:	72 76 
  4021bd:	66 41 c7 44 24 24 65 	movw   $0x7265,0x24(%r12)
  4021c4:	72 
  4021c5:	41 c6 44 24 26 00    	movb   $0x0,0x26(%r12)
  4021cb:	89 df                	mov    %ebx,%edi
  4021cd:	e8 be ee ff ff       	callq  401090 <close@plt>
  4021d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021d7:	e9 73 02 00 00       	jmpq   40244f <submitr+0x682>
  4021dc:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4021e3:	3a 20 52 
  4021e6:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4021ed:	20 73 74 
  4021f0:	49 89 04 24          	mov    %rax,(%r12)
  4021f4:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  4021f9:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402200:	74 6f 6f 
  402203:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  40220a:	65 2e 20 
  40220d:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402212:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402217:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40221e:	61 73 65 
  402221:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402228:	49 54 52 
  40222b:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402230:	49 89 54 24 28       	mov    %rdx,0x28(%r12)
  402235:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40223c:	55 46 00 
  40223f:	49 89 44 24 30       	mov    %rax,0x30(%r12)
  402244:	89 df                	mov    %ebx,%edi
  402246:	e8 45 ee ff ff       	callq  401090 <close@plt>
  40224b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402250:	e9 fa 01 00 00       	jmpq   40244f <submitr+0x682>
  402255:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40225c:	3a 20 52 
  40225f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402266:	20 73 74 
  402269:	49 89 04 24          	mov    %rax,(%r12)
  40226d:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402272:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402279:	63 6f 6e 
  40227c:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402283:	20 61 6e 
  402286:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  40228b:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402290:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402297:	67 61 6c 
  40229a:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4022a1:	6e 70 72 
  4022a4:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  4022a9:	49 89 54 24 28       	mov    %rdx,0x28(%r12)
  4022ae:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4022b5:	6c 65 20 
  4022b8:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4022bf:	63 74 65 
  4022c2:	49 89 44 24 30       	mov    %rax,0x30(%r12)
  4022c7:	49 89 54 24 38       	mov    %rdx,0x38(%r12)
  4022cc:	66 41 c7 44 24 40 72 	movw   $0x2e72,0x40(%r12)
  4022d3:	2e 
  4022d4:	41 c6 44 24 42 00    	movb   $0x0,0x42(%r12)
  4022da:	89 df                	mov    %ebx,%edi
  4022dc:	e8 af ed ff ff       	callq  401090 <close@plt>
  4022e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022e6:	e9 64 01 00 00       	jmpq   40244f <submitr+0x682>
  4022eb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4022f2:	3a 20 43 
  4022f5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4022fc:	20 75 6e 
  4022ff:	49 89 04 24          	mov    %rax,(%r12)
  402303:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402308:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40230f:	74 6f 20 
  402312:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402319:	20 74 6f 
  40231c:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402321:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402326:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  40232d:	73 65 72 
  402330:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402335:	41 c7 44 24 28 76 65 	movl   $0x726576,0x28(%r12)
  40233c:	72 00 
  40233e:	89 df                	mov    %ebx,%edi
  402340:	e8 4b ed ff ff       	callq  401090 <close@plt>
  402345:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40234a:	e9 00 01 00 00       	jmpq   40244f <submitr+0x682>
  40234f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402356:	3a 20 43 
  402359:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402360:	20 75 6e 
  402363:	49 89 04 24          	mov    %rax,(%r12)
  402367:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  40236c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402373:	74 6f 20 
  402376:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  40237d:	66 69 72 
  402380:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402385:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  40238a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402391:	61 64 65 
  402394:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  40239b:	6d 20 73 
  40239e:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  4023a3:	49 89 54 24 28       	mov    %rdx,0x28(%r12)
  4023a8:	41 c7 44 24 30 65 72 	movl   $0x65767265,0x30(%r12)
  4023af:	76 65 
  4023b1:	66 41 c7 44 24 34 72 	movw   $0x72,0x34(%r12)
  4023b8:	00 
  4023b9:	89 df                	mov    %ebx,%edi
  4023bb:	e8 d0 ec ff ff       	callq  401090 <close@plt>
  4023c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023c5:	e9 85 00 00 00       	jmpq   40244f <submitr+0x682>
  4023ca:	4c 8d 8d a0 5f ff ff 	lea    -0xa060(%rbp),%r9
  4023d1:	b9 50 34 40 00       	mov    $0x403450,%ecx
  4023d6:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4023dd:	be 01 00 00 00       	mov    $0x1,%esi
  4023e2:	4c 89 e7             	mov    %r12,%rdi
  4023e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ea:	e8 b1 ed ff ff       	callq  4011a0 <__sprintf_chk@plt>
  4023ef:	89 df                	mov    %ebx,%edi
  4023f1:	e8 9a ec ff ff       	callq  401090 <close@plt>
  4023f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023fb:	eb 52                	jmp    40244f <submitr+0x682>
  4023fd:	ba 00 20 00 00       	mov    $0x2000,%edx
  402402:	48 8d b5 b0 bf ff ff 	lea    -0x4050(%rbp),%rsi
  402409:	48 8d bd b0 df ff ff 	lea    -0x2050(%rbp),%rdi
  402410:	e8 33 f9 ff ff       	callq  401d48 <rio_readlineb>
  402415:	48 85 c0             	test   %rax,%rax
  402418:	7e 44                	jle    40245e <submitr+0x691>
  40241a:	48 8d b5 b0 bf ff ff 	lea    -0x4050(%rbp),%rsi
  402421:	4c 89 e7             	mov    %r12,%rdi
  402424:	e8 27 ec ff ff       	callq  401050 <strcpy@plt>
  402429:	89 df                	mov    %ebx,%edi
  40242b:	e8 60 ec ff ff       	callq  401090 <close@plt>
  402430:	bf c3 34 40 00       	mov    $0x4034c3,%edi
  402435:	b9 03 00 00 00       	mov    $0x3,%ecx
  40243a:	4c 89 e6             	mov    %r12,%rsi
  40243d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40243f:	0f 97 c0             	seta   %al
  402442:	1c 00                	sbb    $0x0,%al
  402444:	0f be c0             	movsbl %al,%eax
  402447:	85 c0                	test   %eax,%eax
  402449:	0f 85 88 00 00 00    	jne    4024d7 <submitr+0x70a>
  40244f:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  402453:	5b                   	pop    %rbx
  402454:	41 5c                	pop    %r12
  402456:	41 5d                	pop    %r13
  402458:	41 5e                	pop    %r14
  40245a:	41 5f                	pop    %r15
  40245c:	5d                   	pop    %rbp
  40245d:	c3                   	retq   
  40245e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402465:	3a 20 43 
  402468:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40246f:	20 75 6e 
  402472:	49 89 04 24          	mov    %rax,(%r12)
  402476:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  40247b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402482:	74 6f 20 
  402485:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  40248c:	73 74 61 
  40248f:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402494:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402499:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4024a0:	65 73 73 
  4024a3:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4024aa:	72 6f 6d 
  4024ad:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  4024b2:	49 89 54 24 28       	mov    %rdx,0x28(%r12)
  4024b7:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  4024be:	65 72 00 
  4024c1:	49 89 44 24 30       	mov    %rax,0x30(%r12)
  4024c6:	89 df                	mov    %ebx,%edi
  4024c8:	e8 c3 eb ff ff       	callq  401090 <close@plt>
  4024cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024d2:	e9 78 ff ff ff       	jmpq   40244f <submitr+0x682>
  4024d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024dc:	e9 6e ff ff ff       	jmpq   40244f <submitr+0x682>

00000000004024e1 <init_timeout>:
  4024e1:	55                   	push   %rbp
  4024e2:	48 89 e5             	mov    %rsp,%rbp
  4024e5:	53                   	push   %rbx
  4024e6:	48 83 ec 08          	sub    $0x8,%rsp
  4024ea:	85 ff                	test   %edi,%edi
  4024ec:	74 1a                	je     402508 <init_timeout+0x27>
  4024ee:	89 fb                	mov    %edi,%ebx
  4024f0:	78 1d                	js     40250f <init_timeout+0x2e>
  4024f2:	be 31 1b 40 00       	mov    $0x401b31,%esi
  4024f7:	bf 0e 00 00 00       	mov    $0xe,%edi
  4024fc:	e8 bf eb ff ff       	callq  4010c0 <signal@plt>
  402501:	89 df                	mov    %ebx,%edi
  402503:	e8 78 eb ff ff       	callq  401080 <alarm@plt>
  402508:	48 83 c4 08          	add    $0x8,%rsp
  40250c:	5b                   	pop    %rbx
  40250d:	5d                   	pop    %rbp
  40250e:	c3                   	retq   
  40250f:	bb 00 00 00 00       	mov    $0x0,%ebx
  402514:	eb dc                	jmp    4024f2 <init_timeout+0x11>

0000000000402516 <init_driver>:
  402516:	55                   	push   %rbp
  402517:	48 89 e5             	mov    %rsp,%rbp
  40251a:	41 54                	push   %r12
  40251c:	53                   	push   %rbx
  40251d:	48 83 ec 10          	sub    $0x10,%rsp
  402521:	49 89 fc             	mov    %rdi,%r12
  402524:	be 01 00 00 00       	mov    $0x1,%esi
  402529:	bf 0d 00 00 00       	mov    $0xd,%edi
  40252e:	e8 8d eb ff ff       	callq  4010c0 <signal@plt>
  402533:	be 01 00 00 00       	mov    $0x1,%esi
  402538:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40253d:	e8 7e eb ff ff       	callq  4010c0 <signal@plt>
  402542:	be 01 00 00 00       	mov    $0x1,%esi
  402547:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40254c:	e8 6f eb ff ff       	callq  4010c0 <signal@plt>
  402551:	ba 00 00 00 00       	mov    $0x0,%edx
  402556:	be 01 00 00 00       	mov    $0x1,%esi
  40255b:	bf 02 00 00 00       	mov    $0x2,%edi
  402560:	e8 4b ec ff ff       	callq  4011b0 <socket@plt>
  402565:	85 c0                	test   %eax,%eax
  402567:	0f 88 8d 00 00 00    	js     4025fa <init_driver+0xe4>
  40256d:	89 c3                	mov    %eax,%ebx
  40256f:	bf c6 34 40 00       	mov    $0x4034c6,%edi
  402574:	e8 57 eb ff ff       	callq  4010d0 <gethostbyname@plt>
  402579:	48 85 c0             	test   %rax,%rax
  40257c:	0f 84 cb 00 00 00    	je     40264d <init_driver+0x137>
  402582:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  402586:	48 c7 45 e2 00 00 00 	movq   $0x0,-0x1e(%rbp)
  40258d:	00 
  40258e:	c7 45 ea 00 00 00 00 	movl   $0x0,-0x16(%rbp)
  402595:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%rbp)
  40259b:	66 c7 45 e0 02 00    	movw   $0x2,-0x20(%rbp)
  4025a1:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4025a5:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025a9:	48 8b 30             	mov    (%rax),%rsi
  4025ac:	48 8d 79 04          	lea    0x4(%rcx),%rdi
  4025b0:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4025b5:	e8 26 eb ff ff       	callq  4010e0 <__memmove_chk@plt>
  4025ba:	66 c7 45 e2 3b 6e    	movw   $0x6e3b,-0x1e(%rbp)
  4025c0:	ba 10 00 00 00       	mov    $0x10,%edx
  4025c5:	48 8d 75 e0          	lea    -0x20(%rbp),%rsi
  4025c9:	89 df                	mov    %ebx,%edi
  4025cb:	e8 90 eb ff ff       	callq  401160 <connect@plt>
  4025d0:	85 c0                	test   %eax,%eax
  4025d2:	0f 88 e7 00 00 00    	js     4026bf <init_driver+0x1a9>
  4025d8:	89 df                	mov    %ebx,%edi
  4025da:	e8 b1 ea ff ff       	callq  401090 <close@plt>
  4025df:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  4025e6:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  4025ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f1:	48 83 c4 10          	add    $0x10,%rsp
  4025f5:	5b                   	pop    %rbx
  4025f6:	41 5c                	pop    %r12
  4025f8:	5d                   	pop    %rbp
  4025f9:	c3                   	retq   
  4025fa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402601:	3a 20 43 
  402604:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40260b:	20 75 6e 
  40260e:	49 89 04 24          	mov    %rax,(%r12)
  402612:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402617:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40261e:	74 6f 20 
  402621:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402628:	65 20 73 
  40262b:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402630:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402635:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  40263c:	6b 65 
  40263e:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402645:	00 
  402646:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40264b:	eb a4                	jmp    4025f1 <init_driver+0xdb>
  40264d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402654:	3a 20 44 
  402657:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40265e:	20 75 6e 
  402661:	49 89 04 24          	mov    %rax,(%r12)
  402665:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  40266a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402671:	74 6f 20 
  402674:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40267b:	76 65 20 
  40267e:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402683:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402688:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40268f:	72 20 61 
  402692:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402697:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  40269e:	72 65 
  4026a0:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  4026a7:	73 
  4026a8:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  4026ae:	89 df                	mov    %ebx,%edi
  4026b0:	e8 db e9 ff ff       	callq  401090 <close@plt>
  4026b5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026ba:	e9 32 ff ff ff       	jmpq   4025f1 <init_driver+0xdb>
  4026bf:	41 b8 c6 34 40 00    	mov    $0x4034c6,%r8d
  4026c5:	b9 80 34 40 00       	mov    $0x403480,%ecx
  4026ca:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4026d1:	be 01 00 00 00       	mov    $0x1,%esi
  4026d6:	4c 89 e7             	mov    %r12,%rdi
  4026d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4026de:	e8 bd ea ff ff       	callq  4011a0 <__sprintf_chk@plt>
  4026e3:	89 df                	mov    %ebx,%edi
  4026e5:	e8 a6 e9 ff ff       	callq  401090 <close@plt>
  4026ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026ef:	e9 fd fe ff ff       	jmpq   4025f1 <init_driver+0xdb>

00000000004026f4 <driver_post>:
  4026f4:	55                   	push   %rbp
  4026f5:	48 89 e5             	mov    %rsp,%rbp
  4026f8:	53                   	push   %rbx
  4026f9:	48 83 ec 08          	sub    $0x8,%rsp
  4026fd:	48 89 cb             	mov    %rcx,%rbx
  402700:	85 d2                	test   %edx,%edx
  402702:	75 1b                	jne    40271f <driver_post+0x2b>
  402704:	48 85 ff             	test   %rdi,%rdi
  402707:	74 05                	je     40270e <driver_post+0x1a>
  402709:	80 3f 00             	cmpb   $0x0,(%rdi)
  40270c:	75 38                	jne    402746 <driver_post+0x52>
  40270e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402713:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402717:	89 d0                	mov    %edx,%eax
  402719:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40271d:	c9                   	leaveq 
  40271e:	c3                   	retq   
  40271f:	48 89 f2             	mov    %rsi,%rdx
  402722:	be d0 34 40 00       	mov    $0x4034d0,%esi
  402727:	bf 01 00 00 00       	mov    $0x1,%edi
  40272c:	b8 00 00 00 00       	mov    $0x0,%eax
  402731:	e8 fa e9 ff ff       	callq  401130 <__printf_chk@plt>
  402736:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40273b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40273f:	b8 00 00 00 00       	mov    $0x0,%eax
  402744:	eb d3                	jmp    402719 <driver_post+0x25>
  402746:	48 83 ec 08          	sub    $0x8,%rsp
  40274a:	51                   	push   %rcx
  40274b:	49 89 f1             	mov    %rsi,%r9
  40274e:	41 b8 e7 34 40 00    	mov    $0x4034e7,%r8d
  402754:	48 89 f9             	mov    %rdi,%rcx
  402757:	ba f2 34 40 00       	mov    $0x4034f2,%edx
  40275c:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402761:	bf c6 34 40 00       	mov    $0x4034c6,%edi
  402766:	e8 62 f6 ff ff       	callq  401dcd <submitr>
  40276b:	48 83 c4 10          	add    $0x10,%rsp
  40276f:	eb a8                	jmp    402719 <driver_post+0x25>
  402771:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402778:	00 00 00 
  40277b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402780 <__libc_csu_init>:
  402780:	41 57                	push   %r15
  402782:	49 89 d7             	mov    %rdx,%r15
  402785:	41 56                	push   %r14
  402787:	49 89 f6             	mov    %rsi,%r14
  40278a:	41 55                	push   %r13
  40278c:	41 89 fd             	mov    %edi,%r13d
  40278f:	41 54                	push   %r12
  402791:	4c 8d 25 78 26 00 00 	lea    0x2678(%rip),%r12        # 404e10 <__frame_dummy_init_array_entry>
  402798:	55                   	push   %rbp
  402799:	48 8d 2d 78 26 00 00 	lea    0x2678(%rip),%rbp        # 404e18 <__init_array_end>
  4027a0:	53                   	push   %rbx
  4027a1:	4c 29 e5             	sub    %r12,%rbp
  4027a4:	48 83 ec 08          	sub    $0x8,%rsp
  4027a8:	e8 53 e8 ff ff       	callq  401000 <_init>
  4027ad:	48 c1 fd 03          	sar    $0x3,%rbp
  4027b1:	74 1b                	je     4027ce <__libc_csu_init+0x4e>
  4027b3:	31 db                	xor    %ebx,%ebx
  4027b5:	0f 1f 00             	nopl   (%rax)
  4027b8:	4c 89 fa             	mov    %r15,%rdx
  4027bb:	4c 89 f6             	mov    %r14,%rsi
  4027be:	44 89 ef             	mov    %r13d,%edi
  4027c1:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4027c5:	48 83 c3 01          	add    $0x1,%rbx
  4027c9:	48 39 dd             	cmp    %rbx,%rbp
  4027cc:	75 ea                	jne    4027b8 <__libc_csu_init+0x38>
  4027ce:	48 83 c4 08          	add    $0x8,%rsp
  4027d2:	5b                   	pop    %rbx
  4027d3:	5d                   	pop    %rbp
  4027d4:	41 5c                	pop    %r12
  4027d6:	41 5d                	pop    %r13
  4027d8:	41 5e                	pop    %r14
  4027da:	41 5f                	pop    %r15
  4027dc:	c3                   	retq   
  4027dd:	0f 1f 00             	nopl   (%rax)

00000000004027e0 <__libc_csu_fini>:
  4027e0:	c3                   	retq   

Disassembly of section .fini:

00000000004027e4 <_fini>:
  4027e4:	48 83 ec 08          	sub    $0x8,%rsp
  4027e8:	48 83 c4 08          	add    $0x8,%rsp
  4027ec:	c3                   	retq   
