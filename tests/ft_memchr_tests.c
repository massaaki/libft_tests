#include "../header.h"

// Should return NULL because 1 is lower than 'c' character position in str
int test_01()
{
	char str[] = "abcdefg";
	char c = 'c';
	size_t n = 1;

	void *response = memchr(str, c, n);
	void *response_ft = ft_memchr(str, c, n);
	return (response == response_ft) ? 1 : 0;
}

// Should return address of 'c' character in str
int test_02()
{
	char str[] = "abcdefg";
	char c = 'c';
	size_t n = 3;

	void *response = memchr(str, c, n);
	void *response_ft = ft_memchr(str, c, n);
	return (response == response_ft) ? 1 : 0;
}

// Should return adress of 'c' character in str
int test_03()
{
	char str[] = "abcdefg";
	char c = 'c';
	size_t n = 10;

	void *response = memchr(str, c, n);
	void *response_ft = ft_memchr(str, c, n);
	return (response == response_ft) ? 1 : 0;
}

// Should return NULL when 'c' is not in str
int test_04()
{
	char str[] = "abcdefg";
	char c = 'z';
	size_t n = 10;

	void *response = memchr(str, c, n);
	void *response_ft = ft_memchr(str, c, n);
	return (response == response_ft) ? 1 : 0;
}

void ft_memchr_tests()
{
	if(test_01() && test_02() && test_03() && test_04())
		printf("ft_memchr..: OK\n");
	else
		printf("ft_memchr..: ERROR\n");
}
