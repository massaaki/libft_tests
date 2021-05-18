/*
 * Intructions to test
 * gcc <PATH>*.o main.c && a.out
 */

#include <string.h>
#include <stdio.h>
#include "../00-libft/libft.h"

void test_ft_memset()
{
	char dest[30 + 1] = "";
	char ft_dest[30+1] = "";
	size_t i;
	size_t src_len;

	memset(dest, 'a', 5);
	ft_memset(ft_dest, 'a', 5);
		

	if(strcmp(memset(dest, 'a', 5), ft_memset(ft_dest, 'a', 5)) == 0)
		printf("TESTS: OK!\n");
	else
		printf("TESTS: ERROR\n");
}

int	main(void)
{

	//printf("length..: %lu\n", ft_strlen("abcdefg"));
	test_ft_memset();
	return (0);
}


