// Gmsh project created on Mon Feb  3 13:17:22 2025
SetFactory("OpenCASCADE");
//+
Point(1) = {0, 0, 0, 1.0};
//+
Point(2) = {0, 0.01, 0, 1.0};
//+
Point(3) = {0.4, 0.01, 0, 1.0};
//+
Point(4) = {0.6, 0.01, 0, 1.0};
//+
Point(5) = {1, 0.01, 0, 1.0};
//+
Point(6) = {1, 0, 0, 1.0};
//+
Point(7) = {0.6, 0, 0, 1.0};
//+
Point(8) = {0.4, 0, 0, 1.0};

Point(10) = {0, 0, 2, 1.0};

Point(11) = {0, 0.01, 2, 1.0};

Point(12) = {1, 0.01, 2, 1.0};
//+
Point(13) = {1, 0, 2, 1.0};

Point(14) = {1, 0.01, 1.8, 1.0};
//+
Point(15) = {1, 0, 1.8, 1.0};
//+
Line(1) = {2, 3};
//+
Line(2) = {3, 8};
//+
Line(3) = {8, 1};
//+
Line(4) = {1, 2};
//+
Line(5) = {3, 4};
//+
Line(6) = {4, 7};
//+
Line(7) = {7, 8};
//+
Line(8) = {4, 5};
//+
Line(9) = {5, 6};
//+
Line(10) = {6, 7};
//+

//+
Line(12) = {12, 13};
//+
Line(14) = {12, 11};
//+
Line(15) = {11, 10};
//+
Line(16) = {10, 13};
//+
Line(17) = {11, 2};
//+
Line(18) = {2, 2};
//+
Line(18) = {10, 1};
//+
Line(19) = {14, 5};
//+
Line(20) = {5, 5};
//+
Line(20) = {6, 15};
//+
Line(21) = {15, 14};
//+
Line(22) = {14, 12};
//+
Line(23) = {13, 15};
//+
Curve Loop(1) = {1, 2, 3, 4};
//+
Plane Surface(1) = {1};
//+
Curve Loop(2) = {2, -7, -6, -5};
//+
Plane Surface(2) = {2};
//+
Curve Loop(3) = {8, 9, 10, -6};
//+
Plane Surface(3) = {3};
//+
Curve Loop(4) = {4, -17, 15, 18};
//+
Plane Surface(4) = {4};
//+
Curve Loop(5) = {14, 15, 16, -12};
//+
Plane Surface(5) = {5};
//+
Curve Loop(6) = {12, 23, 21, 22};
//+
Plane Surface(6) = {6};
//+
Curve Loop(7) = {21, 19, 9, 20};
//+
Plane Surface(7) = {7};
//+
Curve Loop(8) = {20, -23, -16, 18, -3, -7, -10};
//+
Plane Surface(8) = {8};
//+
Curve Loop(9) = {14, 17, 1, 5, 8, -19, 22};
//+
Plane Surface(9) = {9};
//+
Surface Loop(1) = {5, 9, 4, 1, 2, 8, 7, 6, 3};
//+
Volume(1) = {1};
//+
Physical Surface("inlet") = {2};
//+
Physical Surface("outlet") = {6};
//+
Physical Surface("walls") = {5, 4, 1, 8, 9, 7, 3};
//+
Physical Volume("atmosfere") = {1};
