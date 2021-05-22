/*
 * Intructions to test
 * gcc <PATH>*.o main.c && a.out
 */

#include "header.h"


void tests(void)
{
	ft_memset_tests();
	ft_bzero_tests();
	ft_memcpy_tests();
	ft_memccpy_tests();
	ft_memmove_tests();
	ft_memchr_tests();
	ft_memcmp_tests();
	ft_strlen_tests();
	ft_strlcpy_tests();
	ft_strlcat_tests();
	ft_strchr_tests();
	ft_strrchr_tests();
	ft_strnstr_tests();
	ft_strncmp_tests();
	ft_atoi_tests();
	ft_isalpha_tests();
}

int	main(void)
{
	tests();
	
	return (0);
}

