//login exceptions
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

//register exceptions

class WeekPasswordAuthException implements Exception {}

class EmailAlreadyInUseAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

// generic exceptions

class GenaricAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
