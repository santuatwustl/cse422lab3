cmd_/home/santu/Desktop/lab-3/mod/paging.ko := ld -r -m elf_x86_64 -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /home/santu/Desktop/lab-3/mod/paging.ko /home/santu/Desktop/lab-3/mod/paging.o /home/santu/Desktop/lab-3/mod/paging.mod.o ;  true