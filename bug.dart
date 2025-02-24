```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Assuming the response is a JSON
      final jsonResponse = jsonDecode(response.body);
      // Accessing a non-existent key can lead to an error
      final value = jsonResponse['nonExistentKey'];
      print(value);
    } else {
      throw Exception('Failed to load data');
    }
  } catch (e) {
    print('Error: $e');
    // Rethrow the exception to handle it further up the call stack
    rethrow;
  }
}
```