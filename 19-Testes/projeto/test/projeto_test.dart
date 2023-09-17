import 'package:projeto/projeto.dart';
import 'package:test/test.dart';

void main() {

  // Teste em variáveis
  test("Converte string em array", () {
    String texto = 'WBenevanio, Beniel, Berlan';
    expect(texto.split(', '), equals(['WBenevanio', 'Beniel', 'Berlan']));
  });

  test('calculate', () {
    expect(calculate(), 42);
  });
}
