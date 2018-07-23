import java.util.*;

public class collatz {
	public static void main(String[] args) {
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

            if (counterMax < counter)
            {
                counterMax = counter;
                System.out.println("Java Collatz from " + Long.toString(num) + " of len " + Long.toString(counter));
            }
            num++;
        }
	}
}