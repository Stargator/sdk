// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

void main() {
  /*1:main*/ test1();
}

test1 /*ddk.2:test1*/ () /*ddc.2:test1*/ async {
  /*3:test1*/ test2();
}

test2() {
  /*4:test2*/ throw '>ExceptionMarker<';
}
