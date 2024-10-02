void main() {
  // Initialize a map with key-value pairs
  Map<String, int> scores = {
    'Alice': 90,
    'Bob': 85,
  };

  // Print the original map
  print('Original scores map: $scores');

  // Add a new key-value pair
  scores['Charlie'] = 92;

  // Print the updated map
  print('Updated scores map after adding Charlie: $scores');
}