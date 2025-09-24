class AuthService {
  // Fake login for demo
  bool login(String username, String password) {
    return username.isNotEmpty && password.isNotEmpty;
  }
}