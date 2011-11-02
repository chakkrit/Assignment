#!usr/bin/perl
# fizz_buzz.t

use FizzBuzz;
use Test::Simple qw(no_plan);

my @number = (1, 3, 5, 6, 10, 15);

ok(FizzBuzz::fizz_buzz(@number[0]) eq "1");
ok(FizzBuzz::fizz_buzz(@number[1]) eq "Fizz");
ok(FizzBuzz::fizz_buzz(@number[2]) eq "Buzz");
ok(FizzBuzz::fizz_buzz(@number[3]) eq "Fizz");
ok(FizzBuzz::fizz_buzz(@number[4]) eq "Buzz");
ok(FizzBuzz::fizz_buzz(@nunber[5]) eq "FizzBuzz")






