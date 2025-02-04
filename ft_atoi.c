#include "libft.h"

int ft_atoi(const char *str)
{
    int i;
    int signal;
    int number;

    i = 0;
    while()
        i++;
    signal = 1;
    if(str[i] == '-' || str[i] == '+')
    {
        if(str[i] == '-')
            signal *= -1;
        i++;
    }
    number = 0;
    while(ft_isdigit(str[i]))
    {
        number = (number * 10) + (str[i] - '0');
        i++;
    }
    return (number * signal);
}