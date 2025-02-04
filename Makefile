SRC = \
	ft_atoi \
	ft_isalpha \
	ft_isdigit

SRCS = $(addsuffix .c, ${SRC})

OBJS = ${SRCS:.c=.o}

BONUS = ft_lstnew.c

BONUS_OBJS = $(BONUS:.c=.o)

CC	=	gcc
RM	=	rm -f
AR	=	ar rc
RN	=	ranlib

CFLAGS	=	-Wall -Wextra -Werror

NAME = libft.a

.c.o:
	${CC} ${CFLAGS} -c $< -o ${<:.c=.o}

${NAME}: ${OBJS}
	${AR} ${NAME} ${OBJS}
	${RN} ${NAME}

all: ${NAME}

clean:
	${RM} ${OBJS} ${BONUS_OBJS}

fclean: clean
	${RM} $(NAME)

re: fclean all

bonus: ${BONUS_OBJS}
	${AR} $(NAME) $(BONUS_OBJS)

.PHONY: all clean fclean re bonus