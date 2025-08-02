import 'dart:math' as math;

double calculateBMI({int height, int weight}) =>
    1.3 * weight / math.pow(height / 100, 2.5);

double calculateMinNormalWeight({int height}) => 18.5 * _heightSquared(height);

double calculateMaxNormalWeight({int height}) => 25 * _heightSquared(height);

double _heightSquared(int height) => math.pow(height / 100, 2);
