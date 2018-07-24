#include<iostream>

using namespace std;

int main()
{
    long num = 1;
	long counterMax = 0;
	while (true)
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
			cout<<"C++ Collatz from " + std::to_string(num) + " of len " + std::to_string(counter)<<endl;
		}
		num++;
    }
}