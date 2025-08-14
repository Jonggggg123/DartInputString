import 'dart:io';

void main() {
    print("Enter your name");
    String? name = stdin.readLineSync();

    print("Enter your email: ");
    String? email = stdin.readLineSync();

    print("Mobile #: ");
    String? num = stdin.readLineSync();

    print("Your name is ${name}, with mobile #$num And your Email Adress: $email: ");
}

