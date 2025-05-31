final class TestVector {
  const TestVector({
    required this.key,
    required this.ip,
    required this.tweak,
    required this.output,
  });

  final String key, ip, tweak, output;
}

final class TestVectors {
  static const List<TestVector> deterministic = [
    TestVector(
      key: '0123456789abcdeffedcba9876543210',
      ip: '0.0.0.0',
      tweak: '', // not used.
      output: 'bde9:6789:d353:824c:d7c6:f58a:6bd2:26eb',
    ),
    TestVector(
      key: '1032547698badcfeefcdab8967452301',
      ip: '255.255.255.255',
      tweak: '', // not used.
      output: 'aed2:92f6:ea23:58c3:48fd:8b8:74e8:45d8',
    ),
    TestVector(
      key: '2b7e151628aed2a6abf7158809cf4f3c',
      ip: '192.0.2.1',
      tweak: '', // not used.
      output: '1dbd:c1b9:fff1:7586:7d0b:67b4:e76e:4777',
    ),
  ];
  static const List<TestVector> nd = [
    TestVector(
      key: '0123456789abcdeffedcba9876543210',
      ip: '0.0.0.0',
      tweak: '08e0c289bff23b7c',
      output: '08e0c289bff23b7cb349aadfe3bcef56221c384c7c217b16',
    ),
    TestVector(
      key: '1032547698badcfeefcdab8967452301',
      ip: '192.0.2.1',
      tweak: '21bd1834bc088cd2',
      output: '21bd1834bc088cd2e5e1fe55f95876e639faae2594a0caad',
    ),
    TestVector(
      key: '2b7e151628aed2a6abf7158809cf4f3c',
      ip: '2001:db8::1',
      tweak: 'b4ecbe30b70898d7',
      output: 'b4ecbe30b70898d7553ac8974d1b4250eafc4b0aa1f80c96',
    ),
    TestVector(
      key: '2b7e151628aed2a6abf7158809cf4f3c',
      ip: '2001:db8::1',
      tweak: '', // tweak not provided.
      output: '', // not used.
    ),
  ];
  static const List<TestVector> ndx = [
    TestVector(
      key: '0123456789abcdeffedcba98765432101032547698badcfeefcdab8967452301',
      ip: '0.0.0.0',
      tweak: '21bd1834bc088cd2b4ecbe30b70898d7',
      output:
          '21bd1834bc088cd2b4ecbe30b70898d782db0d4125fdace61db35b8339f20ee5',
    ),
    TestVector(
      key: '1032547698badcfeefcdab89674523010123456789abcdeffedcba9876543210',
      ip: '192.0.2.1',
      tweak: '08e0c289bff23b7cb4ecbe30b70898d7',
      output:
          '08e0c289bff23b7cb4ecbe30b70898d7766a533392a69edf1ad0d3ce362ba98a',
    ),
    TestVector(
      key: '2b7e151628aed2a6abf7158809cf4f3c3c4fcf098815f7aba6d2ae2816157e2b',
      ip: '2001:db8::1',
      tweak: '21bd1834bc088cd2b4ecbe30b70898d7',
      output:
          '21bd1834bc088cd2b4ecbe30b70898d76089c7e05ae30c2d10ca149870a263e4',
    ),
    TestVector(
      key: '2b7e151628aed2a6abf7158809cf4f3c3c4fcf098815f7aba6d2ae2816157e2b',
      ip: '2001:db8::1',
      tweak: '', // tweak not provided.
      output: '', // not used.
    ),
  ];
}
