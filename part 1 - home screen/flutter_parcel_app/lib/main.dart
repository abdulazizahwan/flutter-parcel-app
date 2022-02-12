import 'package:flutter/material.dart';
import 'package:flutter_parcel_app/ui/screens/screens.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    const App(),
  );
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFFFFCE00),
        ),
        textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4),
              ),
            ),
            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
          ),
        ),
        unselectedWidgetColor: const Color(0x50333333),
        shadowColor: const Color(0xFFe6e6e6).withOpacity(0.5),
        backgroundColor: Colors.white,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: 'Poppins',
        textTheme: TextTheme(
          headline1: GoogleFonts.poppins(
            color: const Color(0xFF111111),
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          headline2: GoogleFonts.poppins(
            color: const Color(0xFF111111),
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
          headline3: GoogleFonts.poppins(
            color: const Color(0xFF111111),
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
          headline4: GoogleFonts.poppins(
            color: const Color(0xFF111111),
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
          headline5: GoogleFonts.poppins(
            color: const Color(0xFF111111),
            fontSize: 12,
            fontWeight: FontWeight.w500,
          ),
          headline6: GoogleFonts.poppins(
            color: Theme.of(context).unselectedWidgetColor,
            fontSize: 10,
            fontWeight: FontWeight.w500,
          ),
          bodyText1: GoogleFonts.poppins(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
          bodyText2: GoogleFonts.poppins(
            color: const Color(0xFF111111),
            fontSize: 9,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
