void main() {
  // Initialize a map with key-value pairs
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 28,
  };

  // Print the map
  print('Ages map: $ages');

  // Access the value associated with a specific key
  int aliceAge = ages['Alice'] ?? 0; // Use ?? to provide a default value if the key doesn't exist

  // Print the value
  print('Alice\'s age: $aliceAge');
}