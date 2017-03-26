# reference: Documentation/kbuild/modules.txt
ifneq ($(KERNELRELEASE),)
#kbuild
obj-m   := hello.o
hello-y := helloworld.o
else
# normal
KDIR?=/lib/modules/`uname -r`/build
all:
	make -C $(KDIR) M=$(PWD) modules
install:
	make -C $(KDIR) M=$(PWD) modules_install
clean:
	make -C $(KDIR) M=$(PWD) clean
endif
