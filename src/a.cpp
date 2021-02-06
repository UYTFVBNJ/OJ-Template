#ifdef DEBUG
#include "redirect.h"
#endif

#include <stdio.h>

int main(int argc, char *argv[]) {
#ifdef DEBUG
    init(argc, argv);
#endif

    char str[10];
    scanf("%s", str);
    printf("%s\n", str);
}