data MargData;
input ID Before After4W After8W Margarine$;
Datalines;
1 	6.42 	5.83 	5.75 	B
2 	6.76 	6.2 	6.13 	A
3 	6.56 	5.83 	5.71 	B
4 	4.8 	4.27 	4.15 	A
5 	8.43 	7.71 	7.67 	B
6 	7.49 	7.12 	7.05 	A
7 	8.05 	7.25 	7.1 	B
8 	5.05 	4.63 	4.67 	A
9 	5.77 	5.31 	5.33 	B
10 	3.91 	3.7 	3.66 	A
11 	6.77 	6.15 	5.96 	B
12 	6.44 	5.59 	5.64 	B
13 	6.17 	5.56 	5.51 	A
14 	7.67 	7.11 	6.96 	A
15 	7.34 	6.84 	6.82 	A
16 	6.85 	6.4 	6.29 	B
17 	5.13 	4.52 	4.45 	A
18 	5.73 	5.13 	5.17 	B
run;
proc reg data=MargData;
model ID=Before After4W After8W ;
run;
