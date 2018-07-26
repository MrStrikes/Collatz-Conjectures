use strict;
use warnings;

my $num = 1;
my $counterMax = 0;
while (1) {
    my $calc = $num;
    my $counter = 1;
    while ($calc != 1) {
        if ($calc % 2 == 0) {
            $calc = $calc / 2;
        } else {
            $calc = 3 * $calc + 1;
        }
        $counter++;
    }
    if ($counterMax < $counter) {
        $counterMax = $counter;
        print("Perl Collatz from ".$num." of len ".$counter."\n");
    }
    $num++;
}