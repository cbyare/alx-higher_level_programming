#!/bin/bash

gcc  -Wall -fPIC -pedantic -Werror -Wextra -c *.c

gcc -shared -Wl,-soname,liball.so -o liball.so *.o

