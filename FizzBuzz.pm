package FizzBuzz;

sub fizz_buzz {
  my ($number) = @_;
  my $text = "";
  if ((($number%3)==0) || (($number%5)==0)) {
    unless ($number%3) { $text = "Fizz"; }
    unless ($number%5) { $text = $text."Buzz"; }
  } else {
    $text = $number;
  } 
  return $text;
}

1;
