<?php

$num = 1;
$counterMax = 0;
while (true) {
    $calc = $num;
    $counter = 1;
    while ($calc != 1) {
        if ($calc % 2 == 0) {
            $calc = intval($calc / 2);
        } else {
            $calc = intval(3 * $calc + 1);
        }
        $counter++;
    }
    if ($counterMax < $counter) {
        $counterMax = $counter;
        echo "Collatz from ".$num." of len ".$counter."\n";
    }
    $num++;
}