void main() {
  // Definiere die binäre Zahl direkt im Code
  // Die binäre Zahl wird als String gespeichert. In diesem Beispiel ist es '1011'.
  String binaryString = '10101';

  // Umwandlung der binären Zahl in eine Dezimalzahl
  // Der String wird mit der Funktion int.parse() in eine Dezimalzahl umgewandelt.
  // Der Parameter radix: 2 gibt an, dass es sich um eine binäre Zahl handelt (Basis 2).
  int decimalValue = int.parse(binaryString, radix: 2);

  // Ausgabe des Ergebnisses
  // Die umgewandelte Dezimalzahl wird in der Konsole ausgegeben.
  print('Die Dezimalzahl ist: $decimalValue');
}
