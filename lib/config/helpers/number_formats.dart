import 'package:intl/intl.dart';

class NumberFormats {

  static String numberFormat( double number ) {

    final formatterNumber = NumberFormat.compactCurrency( decimalDigits: 0, symbol: '').format( number );

    return formatterNumber;

  }

}