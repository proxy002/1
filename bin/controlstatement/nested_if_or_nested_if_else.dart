void main() {
  String username = 'admin';
  String password = '1234';
  int otp = 1122;

  if (username == 'admin' && password == '1234') {
    print("email password authentication success");

    if (otp == 1122) {
      print('otp log in success');
    }else{
      print('otp varification failed');
    }
  } else {
    print('email authentication failed');
  }
}
