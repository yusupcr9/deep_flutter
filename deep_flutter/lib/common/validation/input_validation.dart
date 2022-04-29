String checkInputIsEmpty(String? input) {
  if (input == null || input.isEmpty) {
    return "Please enter a value";
  } else {
    return "";
  }
}
