
#!/bin/bash
awk 'BEGIN{RESULT=0; A=0; B=0; C=0} {
A=$0;
B=$0;
C=$0;
RESULT=(A*23*17)+(B*17)+C;
}
END{print RESULT}'  
