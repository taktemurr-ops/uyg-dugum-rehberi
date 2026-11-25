import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_dugum_rehberi/uyg_dugum_rehberi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(dugumRehberiTool.id, dugumRehberiId);
    expect(dugumRehberiTool.title.length, 33);
    expect(dugumRehberiTool.tagline.length, 33);
  });
}
