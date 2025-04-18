# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mjeannin <mjeannin@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/12/22 22:52:00 by mjeannin          #+#    #+#              #
#    Updated: 2024/01/08 11:58:44 by mjeannin         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME			= libftprintf.a

SRCS 			=  libftprintf.c format.c print_ptr.c

OBJS 			= $(SRCS:.c=.o)

CC 				= gcc
CFLAGS 			= -Wall -Wextra -Werror
RM 				= rm -f

$(NAME) : $(OBJS)
	$(CC) $(CFLAGS) -c $(SRCS)
	ar crs $(NAME)	$(OBJS)
all:	$(NAME)
clean :
	$(RM) $(OBJS) $(BONUS_OBJS)

fclean: clean
	$(RM) $(NAME)

re:	clean all


.PHONY: all clean fclean re