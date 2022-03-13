# Perl Program to illustrate the Bitwise operators
#!/usr/local/bin/perl
use integer;

# Operands
$a = 80;
$b = 2;

# Bitwise AND Operator
$result = $a & $b;
print "Bitwise AND: ", $result, "\n";

# Bitwise OR Operator
$result = $a | $b;
print "Bitwise OR: ", $result, "\n";

# Bitwise XOR Operator
$result = $a ^ $b;
print "Bitwise XOR: ", $result, "\n";

# Bitwise Complement Operator
$result = ~$a;
print "Bitwise Complement: ", $result, "\n";

# Bitwise Left Shift Operator
$result = $a << $b;
print "Bitwise Left Shift: ", $result, "\n";

# Bitwise Right Shift Operator
$result = $a >> $b;
print "Bitwise Right Shift: ", $result, "\n";
