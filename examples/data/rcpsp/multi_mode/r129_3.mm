************************************************************************
file with basedata            : cr129_.bas
initial value random generator: 1163523889
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        0       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          14  16
   3        3          2           5  11
   4        3          3           5   8   9
   5        3          3           6   7  12
   6        3          3          10  14  17
   7        3          2          14  16
   8        3          3          12  13  15
   9        3          3          10  11  15
  10        3          1          13
  11        3          2          13  17
  12        3          1          17
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       7    4    0
         2     5       6    3    0
         3    10       4    3    0
  3      1     2       7    0    7
         2     3       7    0    1
         3     5       7    2    0
  4      1     5      10    3    0
         2     6       7    2    0
         3    10       4    2    0
  5      1     2       3    8    0
         2     2       4    6    0
         3     7       3    6    0
  6      1     2       6    0    8
         2     6       5    6    0
         3     9       5    0    4
  7      1     2       1   10    0
         2     4       1    0    7
         3     6       1    9    0
  8      1     4       9    0    9
         2     6       8    6    0
         3     9       5    6    0
  9      1     3       7    6    0
         2     3       6    0    8
         3     9       2    0    6
 10      1     2       8    0    8
         2    10       7    1    0
         3    10       7    0    7
 11      1     3       9   10    0
         2     9       8    9    0
         3    10       6    7    0
 12      1     1       9    7    0
         2     9       7    5    0
         3    10       5    5    0
 13      1     2       3    9    0
         2     8       2    7    0
         3    10       1    4    0
 14      1     4       9    8    0
         2     6       7    0    1
         3     6       7    7    0
 15      1     2       5    0    2
         2     6       4    0    2
         3    10       4    0    1
 16      1     3       7    0    7
         2     5       7    0    2
         3     6       6    2    0
 17      1     8       9    7    0
         2     9       6    0    9
         3    10       5    0    9
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   14   89   66
************************************************************************
