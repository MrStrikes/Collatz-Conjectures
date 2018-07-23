import java.util.*;

public class collatz {
	public static void main(String[] args) {
        int num = 1;
        int counterMax = 0;
        while (true)
        {
            int calc = num;
            int counter = 1;
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
                System.out.println("Java Collatz from " + Integer.toString(num) + " of len " + Integer.toString(counter));
            }
            num++;
        }
	}

}