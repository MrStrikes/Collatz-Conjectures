#include <stdio.h>

int main(void) {
    long num = 1;
	long counterMax = 0;
	while (1)
    {
		long calc = num;
		long counter = 1;
		while (calc != 1)
        {
			if (calc%2 == 0)
            {
				calc = calc / 2;
			} else {
				calc = 3*calc + 1;
			}
			counter++;
		}

		if (counterMax < counter) {
			counterMax = counter;
			printf("C collatz from %li of len %li\n", num, counter);
		}
		num++;
    }
}