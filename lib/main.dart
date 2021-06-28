import 'package:flutter/material.dart';
import 'package:flutter_login/app.dart';

import 'authentication_repository.dart';
import 'user_repository.dart';

void main() => runApp(App(
      userRepository: UserRepository(),
      authenticationRepository: AuthenticationRepository(),
    ));
