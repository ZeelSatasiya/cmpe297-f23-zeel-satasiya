set terminal pdf
set output "rxPower-pdf-logDistanceShadowing.pdf"
set title "LogShadowingPropogationModel( Exponent = 3 | Mean = 0 | Variance = 2)"

set xlabel 'rxPower (dBm)'
set ylabel 'Probability'
set key outside
plot "-"  title "Distance : 200" with linespoints, "-"  title "Distance : 250" with linespoints, "-"  title "Distance : 300" with linespoints, "-"  title "Distance : 350" with linespoints, "-"  title "Distance : 400" with linespoints
-106 0.00027
-105 0.00344
-104 0.02071
-103 0.07747
-102 0.18498
-101 0.27234
-100 0.24346
-99 0.13788
-98 0.04769
-97 0.01
-96 0.00166
-95 0.0001
e
-110 1e-05
-109 0.00021
-108 0.00258
-107 0.01777
-106 0.07014
-105 0.17388
-104 0.26565
-103 0.25562
-102 0.14619
-101 0.05395
-100 0.01204
-99 0.00181
-98 0.00015
e
-112 4e-05
-111 0.00073
-110 0.0058
-109 0.03131
-108 0.10677
-107 0.21648
-106 0.27898
-105 0.21492
-104 0.10668
-103 0.03163
-102 0.00594
-101 0.00064
-100 8e-05
e
-114 7e-05
-113 0.0008
-112 0.0056
-111 0.03158
-110 0.10599
-109 0.21703
-108 0.27767
-107 0.21708
-106 0.10673
-105 0.03086
-104 0.00593
-103 0.00063
-102 3e-05
e
-116 1e-05
-115 0.00035
-114 0.00352
-113 0.02177
-112 0.08141
-111 0.18914
-110 0.2699
-109 0.24193
-108 0.13519
-107 0.04596
-106 0.00948
-105 0.00124
-104 0.0001
e
