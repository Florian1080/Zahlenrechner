void main() {
  // Definiere die binäre Zahl direkt im Code
  // Die binäre Zahl wird als String gespeichert. Beispiel: '1011'
  String binaryString = '101011'; // Beispielhafte binäre Zahl

  // Definiere die Auswahl direkt im Code (1 für Dezimal, 2 für Hexadezimal)
  // Der Benutzer legt fest, ob die binäre Zahl in eine Dezimal- oder Hexadezimalzahl umgewandelt werden soll.
  String choice = '2'; // Beispiel: Auswahl für Hexadezimal

  // Überprüfen, welche Option gewählt wurde und die entsprechende Umwandlung durchführen
  if (choice == '1') {
    // Wenn der Benutzer 1 wählt: Umwandlung der binären Zahl in eine Dezimalzahl
    int decimalValue = int.parse(binaryString, radix: 2);
    // Ausgabe der Dezimalzahl
    print('Die Dezimalzahl ist: $decimalValue');
  } else if (choice == '2') {
    // Wenn der Benutzer 2 wählt: Umwandlung der binären Zahl in eine Dezimalzahl
    int decimalValue = int.parse(binaryString, radix: 2);
    // Umwandlung der Dezimalzahl in eine Hexadezimalzahl
    String hexValue = decimalValue.toRadixString(16).toUpperCase();
    // Ausgabe der Hexadezimalzahl
    print('Die Hexadezimalzahl ist: $hexValue');
  } else {
    // Wenn der Benutzer eine ungültige Auswahl trifft: Fehlermeldung anzeigen
    print('Ungültige Auswahl. Bitte wählen Sie 1 oder 2.');
  }
}
