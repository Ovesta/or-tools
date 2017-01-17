jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 4 5 6 9 10 11 12 16 19 
2	3	5		23 22 13 8 7 
3	3	6		29 21 17 15 14 13 
4	3	7		29 23 22 20 17 15 13 
5	3	8		39 30 25 24 23 22 18 15 
6	3	4		25 20 15 13 
7	3	9		36 33 30 29 27 25 24 20 17 
8	3	7		39 32 30 29 25 21 15 
9	3	6		30 28 25 24 20 15 
10	3	6		36 35 30 25 24 15 
11	3	4		39 23 21 15 
12	3	8		39 36 33 32 31 27 26 21 
13	3	6		36 33 30 28 26 24 
14	3	6		33 32 31 28 25 20 
15	3	6		41 37 33 31 27 26 
16	3	7		42 41 39 37 34 32 28 
17	3	6		43 41 38 37 28 26 
18	3	6		51 41 38 34 33 28 
19	3	8		51 42 41 40 37 35 34 32 
20	3	11		51 50 49 48 43 42 41 40 39 38 37 
21	3	6		42 41 38 37 34 28 
22	3	8		51 50 49 48 43 40 38 37 
23	3	4		41 35 34 32 
24	3	5		48 43 41 37 32 
25	3	6		51 49 48 46 42 38 
26	3	5		51 49 47 46 34 
27	3	7		51 49 48 47 46 45 40 
28	3	4		50 45 40 35 
29	3	4		47 46 40 34 
30	3	5		51 49 48 46 38 
31	3	4		50 46 40 38 
32	3	4		49 46 44 38 
33	3	4		48 45 43 42 
34	3	4		50 48 45 44 
35	3	4		49 47 46 44 
36	3	4		48 46 45 44 
37	3	3		46 45 44 
38	3	2		47 45 
39	3	2		45 44 
40	3	1		44 
41	3	1		44 
42	3	1		44 
43	3	1		44 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	1	10	6	5	9	
	2	6	9	5	5	6	
	3	7	7	4	3	2	
3	1	2	9	8	8	9	
	2	8	8	8	7	7	
	3	10	8	8	5	6	
4	1	1	8	3	8	5	
	2	6	7	3	7	4	
	3	7	7	2	6	2	
5	1	2	2	8	4	6	
	2	3	2	7	4	6	
	3	7	2	7	4	5	
6	1	1	7	3	6	3	
	2	6	6	2	5	3	
	3	8	6	2	4	2	
7	1	2	7	5	6	8	
	2	3	6	5	5	6	
	3	5	6	2	3	4	
8	1	1	10	8	1	6	
	2	6	6	6	1	6	
	3	10	4	4	1	3	
9	1	6	1	8	7	3	
	2	7	1	7	5	2	
	3	10	1	6	4	2	
10	1	6	8	4	9	4	
	2	8	8	3	8	4	
	3	9	8	3	6	2	
11	1	7	5	7	8	9	
	2	8	3	4	6	9	
	3	10	3	2	5	9	
12	1	2	3	7	4	6	
	2	7	3	7	2	5	
	3	9	3	7	2	1	
13	1	6	3	7	5	4	
	2	7	2	7	3	3	
	3	8	1	3	3	2	
14	1	1	8	4	7	4	
	2	2	5	3	5	4	
	3	7	4	2	3	3	
15	1	1	4	6	5	6	
	2	3	3	5	3	5	
	3	7	2	5	1	4	
16	1	5	8	2	8	4	
	2	8	6	2	6	4	
	3	9	2	2	6	3	
17	1	7	7	1	4	10	
	2	8	5	1	2	9	
	3	9	3	1	2	7	
18	1	2	10	6	7	2	
	2	3	7	5	6	1	
	3	8	6	3	6	1	
19	1	1	5	7	7	8	
	2	2	3	6	5	7	
	3	4	3	6	5	5	
20	1	6	2	8	6	2	
	2	8	1	7	6	1	
	3	9	1	4	5	1	
21	1	2	6	6	9	9	
	2	4	5	6	5	7	
	3	6	5	6	2	7	
22	1	2	7	4	10	4	
	2	3	4	2	7	3	
	3	7	2	1	6	2	
23	1	2	8	4	9	6	
	2	3	6	3	5	4	
	3	4	5	3	2	2	
24	1	4	8	7	9	7	
	2	6	6	5	6	6	
	3	7	4	3	4	6	
25	1	2	9	2	9	8	
	2	8	7	2	6	6	
	3	10	7	1	5	5	
26	1	1	9	8	8	2	
	2	6	8	8	5	1	
	3	10	5	8	4	1	
27	1	3	6	5	7	8	
	2	5	5	5	5	8	
	3	10	2	5	5	7	
28	1	5	8	2	8	8	
	2	6	6	2	6	5	
	3	7	5	2	6	4	
29	1	5	3	10	5	7	
	2	8	2	8	5	5	
	3	9	2	8	5	4	
30	1	1	4	9	5	9	
	2	4	3	9	3	7	
	3	5	3	9	3	6	
31	1	1	8	9	7	10	
	2	5	4	7	5	9	
	3	9	4	6	4	7	
32	1	3	8	9	8	7	
	2	4	7	7	4	6	
	3	9	7	7	3	6	
33	1	2	6	8	6	8	
	2	5	6	7	5	8	
	3	10	1	6	4	8	
34	1	2	7	7	7	8	
	2	7	5	6	6	6	
	3	10	4	3	6	5	
35	1	1	8	9	7	8	
	2	5	8	6	3	6	
	3	7	4	5	2	5	
36	1	6	3	4	2	6	
	2	7	2	4	2	5	
	3	10	1	4	2	4	
37	1	4	9	3	6	8	
	2	7	5	2	5	8	
	3	8	2	2	5	6	
38	1	3	7	8	2	9	
	2	4	5	7	2	8	
	3	9	5	6	2	8	
39	1	2	7	10	9	5	
	2	6	5	6	9	4	
	3	10	5	3	9	4	
40	1	2	2	10	4	10	
	2	3	2	9	4	7	
	3	6	2	8	4	5	
41	1	5	6	9	8	3	
	2	8	5	9	7	3	
	3	9	4	9	5	3	
42	1	2	3	5	3	3	
	2	5	2	3	2	3	
	3	6	2	2	2	3	
43	1	2	8	6	7	3	
	2	3	6	4	6	3	
	3	7	4	4	6	3	
44	1	1	7	9	6	3	
	2	3	5	7	6	2	
	3	10	3	6	5	2	
45	1	2	7	7	8	8	
	2	3	6	5	7	7	
	3	5	2	5	6	6	
46	1	2	8	10	4	6	
	2	3	5	8	4	4	
	3	9	3	4	4	4	
47	1	7	6	10	10	5	
	2	9	3	7	8	2	
	3	10	2	3	6	1	
48	1	1	7	5	7	5	
	2	8	4	3	4	3	
	3	9	3	1	4	2	
49	1	3	5	9	8	5	
	2	5	5	6	8	5	
	3	8	4	4	7	3	
50	1	1	10	8	5	8	
	2	2	8	8	5	8	
	3	4	8	7	4	7	
51	1	1	6	4	6	8	
	2	6	5	3	4	8	
	3	7	4	3	3	8	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	24	23	237	234

************************************************************************