
#!/bin/bash
awk 'BEGIN {RESULT=0; A=0; B=0; C=0; D=0} {
A = $1/(391);
B = $1 % (391);
C = B/17;
D = B % 17;
neg = "-";
RESULT = neg A "/" C "/" D;
}
END {print RESULT} ' $1
