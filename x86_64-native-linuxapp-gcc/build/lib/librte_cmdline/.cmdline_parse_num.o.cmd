cmd_cmdline_parse_num.o = gcc -Wp,-MD,./.cmdline_parse_num.o.d.tmp -m64 -pthread -fPIC  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3,RTE_CPUFLAG_SSSE3,RTE_CPUFLAG_SSE4_1,RTE_CPUFLAG_SSE4_2,RTE_CPUFLAG_AES,RTE_CPUFLAG_PCLMULQDQ,RTE_CPUFLAG_AVX,RTE_CPUFLAG_RDRAND,RTE_CPUFLAG_FSGSBASE,RTE_CPUFLAG_F16C  -I/home/xyh/test/POFSwitch+DPDK+V1.0.5.3/dpdk-2.2.0/x86_64-native-linuxapp-gcc/include -include /home/xyh/test/POFSwitch+DPDK+V1.0.5.3/dpdk-2.2.0/x86_64-native-linuxapp-gcc/include/rte_config.h -W -Wall -Werror -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -I/home/xyh/test/POFSwitch+DPDK+V1.0.5.3/dpdk-2.2.0/lib/librte_cmdline -O3 -D_GNU_SOURCE   -o cmdline_parse_num.o -c /home/xyh/test/POFSwitch+DPDK+V1.0.5.3/dpdk-2.2.0/lib/librte_cmdline/cmdline_parse_num.c 
