#include <linux/module.h>
#include <linux/kernel.h>

int init_module(void)
{
	pr_debug("Hello world.\n");
	return 0;
}

void cleanup_module(void)
{
	pr_debug("Goodbye world.\n");
}

MODULE_LICENSE("GPL");
MODULE_AUTHOR("sunyaohua@gmail.com");
MODULE_DESCRIPTION("task01");
