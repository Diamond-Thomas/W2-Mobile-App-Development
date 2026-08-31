import 'dart:io';

const double baseRate = 5.0;

void calculateTripCost(List<String> args , int distance,  double baseRate) {
stdout.write("Please enter a travel distance: ");
String input = stdin.readLineSync()!;
int distance = int.parse(input);
double totalCost = distance * baseRate;
print("The total cost of the trip is: \$$totalCost");
}
