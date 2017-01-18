obj-m += cm3218x.o

KVER  := $(shell uname -r)
KSRC := /lib/modules/$(KVER)/build
PWD := $(shell pwd)


prueba:
	$(MAKE) -C $(KSRC) M=$(PWD) modules

