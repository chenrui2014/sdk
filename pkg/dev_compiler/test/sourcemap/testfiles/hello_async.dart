// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

main() {
  /*bl*/
  /*s:1*/ foo();
/*nbb:0:3*/ /*s:3*/
}

foo() async {
  /*nbb:0:4*/ /*bc:4*/ print("hello from foo");
/*s:2*/
}
