void main() {
  // Definiere die binäre Zahl direkt im Code
  // Die binäre Zahl wird als String gespeichert. Beispiel: '1011'.
  String binaryString = '10110';

  // Umwandlung der binären Zahl in eine Dezimalzahl
  // Der String wird mithilfe von int.parse() in eine Dezimalzahl umgewandelt.
  // Der Parameter radix: 2 gibt an, dass die Eingabe in Basis 2 (binär) erfolgt.
  int decimalValue = int.parse(binaryString, radix: 2);

  // Umwandlung der Dezimalzahl in eine Hexadezimalzahl
  // Die Dezimalzahl wird mit toRadixString(16) in das Hexadezimalsystem (Basis 16) umgewandelt.
  // Die Methode toUpperCase() wird verwendet, um sicherzustellen, dass die Hexadezimalzahl in Großbuchstaben ausgegeben wird.
  String hexValue = decimalValue.toRadixString(16).toUpperCase();

  // Ausgabe des Ergebnisses
  // Die umgewandelte Hexadezimalzahl wird in der Konsole ausgegeben.
  print('Die Hexadezimalzahl ist: $hexValue');
}
