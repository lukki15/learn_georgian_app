import 'package:learn_georgian_app/models/stroke_order_values.dart';

const _aniStroke =
    "m 375,120 c -152,53 -245,289 -125,320 69,17 87,0 80,-75 -9,-90 15,-151 70,-180 168,-87 345,79 260,245 -13,25 -74,86 -135,135 -60,48 -116,103 -125,120 -27,51 -18,116 20,165 l 40,50 V 830 C 459,750 480,724 630,640 769,560 825,450 800,315 770,158 552,58 375,120 Z";
const _aniMedian = [
  Point(250, 440),
  Point(280, 260),
  Point(385, 150),
  Point(520, 130),
  Point(675, 190),
  Point(740, 340),
  Point(675, 515),
  Point(490, 670),
  Point(420, 780),
  Point(460, 900),
];
const _ani = StrokeOrderValues([StrokeOrderValue(_aniStroke, _aniMedian)], []);

const _baniStroke =
    "m 377,889 c 34,-58 45,-68 101,-91 32,-13 62,-29 66,-34 4,-6 7,-69 7,-141 V 493 c -16,-19 -31,-38 -47,-57 -20,0 -78,-48 -107,-88 -20,-27 -24,-42 -24,-81 0,-101 90,-162 181,-124 58,24 90,94 73,158 -7,28 -23,50 -60,86 C 540,414 512,436 504,436 c 16,19 31,38 47,57 19,-18 39,-37 58,-55 64,-60 85,-99 85,-159 C 670,164 610,100 499,100 375,100 318,191 315,271 c 0,67 25,118 124,178 l 57,35 2,125 c 3,147 3,147 -79,174 -73,24 -97,44 -97,80 0,24 1,32 23,37 14,2 26,-2 32,-11 z";
const _baniMedian = [
  Point(345, 900),
  Point(375, 828),
  Point(520, 758),
  Point(520, 468),
  Point(370, 370),
  Point(340, 215),
  Point(435, 120),
  Point(560, 120),
  Point(665, 215),
  Point(635, 370),
  Point(530, 460),
];
const _bani = StrokeOrderValues([StrokeOrderValue(_baniStroke, _baniMedian)], []);

const letters = {'ა': _ani, 'ბ': _bani};
