#include "../header.h"

static int test00(void)
{
	return (1);
}


void ft_substr_tests(void)
{
	if (test00())
		printf("ft_substr_tests..: OK!\n");
	else
		printf("ft_substr_tests..: ERROR\n");
}
