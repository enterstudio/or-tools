************************************************************************
file with basedata            : cn135_.bas
initial value random generator: 442262044
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        4       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  11
   3        3          3           6   7  11
   4        3          2           5  17
   5        3          3           8   9  11
   6        3          3           8  10  15
   7        3          3           8   9  17
   8        3          1          16
   9        3          1          15
  10        3          2          12  13
  11        3          2          15  16
  12        3          2          14  16
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       3    0    9
         2     7       0    3    7
         3    10       0    2    4
  3      1     3       0    5    7
         2     4       0    3    4
         3     5       1    0    2
  4      1     3       7    0    9
         2     5       0    9    8
         3     6       2    0    7
  5      1     5       7    0    5
         2     6       4    0    3
         3     6       0    6    3
  6      1     3       3    0    9
         2     6       3    0    7
         3    10       2    0    7
  7      1     6      10    0    8
         2     9       5    0    7
         3     9       0    7    7
  8      1     5       8    0    8
         2     9       0    5    6
         3    10       0    4    5
  9      1     2       7    0    6
         2     7       6    0    5
         3     8       0    7    5
 10      1     3       6    0    3
         2     5       0    3    2
         3    10       4    0    2
 11      1     2       9    0   10
         2     5       0    6    9
         3     6       0    4    9
 12      1     1       8    0    7
         2     3       0    4    6
         3     4       0    2    6
 13      1     1       5    0    7
         2     2       0    4    7
         3     9       5    0    6
 14      1     2       2    0    2
         2     3       0    8    2
         3     8       0    5    1
 15      1     3      10    0    6
         2     7       7    0    5
         3     8       0    9    5
 16      1     2       1    0    9
         2     4       0    9    9
         3     7       0    6    9
 17      1     5       3    0    4
         2     6       3    0    3
         3     8       0    6    3
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   22   18   88
************************************************************************
