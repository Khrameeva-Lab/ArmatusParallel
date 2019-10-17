ARMATUS=src/armatus

mpiexec -np 4 ./$ARMATUS -r 20000 -i examples/chr2L_control.txt.gz -g 1.2 -o output/test_gamma -m -s 0.2
