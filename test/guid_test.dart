// Copyright 2017-2023, Charles Weinberger & Paul DeMarco.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/*
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:flutter_test/flutter_test.dart';

main() {
  group("Guid", () {
    test('equality', () {
      var guid = Guid("{00002a43-0000-1000-8000-00805f9b34fb}");
      var guid2 = Guid("00002a43-0000-1000-8000-00805f9b34fb");
      expect(guid, guid2);

      var mac = Guid.fromMac("01:02:03:04:05:06");
      var mac2 = Guid.fromMac("01:02:03:04:05:06");
      expect(mac, mac2);
    });

    test('empty()', () {
      var guid = Guid.empty();
      expect("[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]",
          guid.toByteArray().toString());
    });

    test('toByteArray()', () {
      var guid = Guid("{00002a43-0000-1000-8000-00805f9b34fb}");
      expect("[0, 0, 42, 67, 0, 0, 16, 0, 128, 0, 0, 128, 95, 155, 52, 251]",
          guid.toByteArray().toString());
    });

    test('toString()', () {
      var guid = Guid("{00002a43-0000-1000-8000-00805f9b34fb}");
      expect("00002a43-0000-1000-8000-00805f9b34fb", guid.toString());
    });

    test('fromMac()', () {
      var guid = Guid.fromMac("24:0A:64:50:A4:67");
      expect("[36, 10, 100, 80, 164, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]",
          guid.toByteArray().toString());
    });

    test('fromMac()', () {
      var guid = Guid.fromMac("24:0A:64:50:A4:67");
      expect("24:0A:64:50:A4:67", guid.toMac());
    });

    test('hashCode', () {
      var guid = Guid.fromMac("24:0A:64:50:A4:67");
      var guid2 = Guid.fromMac("24:0A:64:50:A4:67");
      expect(guid.hashCode, guid2.hashCode);
    });

    test('empty() equality', () {
      var guid = Guid.empty();
      var guid2 = Guid.empty();
      var guid3 = Guid.fromMac("24:0A:64:50:A4:67");
      expect(guid == guid2, true);
      expect(guid == guid3, false);
    });
  });
}
*/