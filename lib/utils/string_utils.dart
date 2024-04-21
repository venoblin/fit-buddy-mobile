String toCapitalize(String str) {
  String newStr = str.toLowerCase();

  String capitalizedString = newStr.replaceFirst(
    newStr[0],
    newStr[0].toUpperCase(),
  );

  return capitalizedString;
}
