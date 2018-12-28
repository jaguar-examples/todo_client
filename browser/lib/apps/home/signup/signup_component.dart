// Copyright (c) 2017, teja. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'signup',
  styleUrls: const ['signup_component.css'],
  templateUrl: 'signup_component.html',
  directives: const [
    NgIf,
    NgFor,
    MaterialInputComponent,
  ],
)
class SignupComponent {}
