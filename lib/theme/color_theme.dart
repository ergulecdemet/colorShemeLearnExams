import 'package:flutter/material.dart';

final class CustomColorScheme {
  CustomColorScheme._();

  /// Light theme renk seti
  static const lightColorScheme = ColorScheme(
    primary: Color(0xFF3498db),
    primaryContainer: Color(0xFF2980b9),
    secondary: Color(0xFF2ecc71),
    secondaryContainer: Color(0xFF27ae60),
    surface: Color(0xFFF5F5F5),
    background: Color(0xFFF5F5F5),
    error: Color(0xFFe74c3c),
    onPrimary: Color(0xFF333333),
    onSecondary: Color(0xFF333333),
    onSurface: Color(0xFF333333),
    onBackground: Color(0xFF333333),
    onError: Color(0xFFffffff),
    brightness: Brightness.light,
    // brightness: Brightness
    //     .light, // Determines if the theme is light or dark./Temanın açık mı koyu mu olduğunu belirler.
    // primary: Color(
    //     0xFF58D68D), //Uygulamanızın ekranlarında ve bileşenlerinde en sık görüntülenen temel renktir.
    // onPrimary: Color(
    //     0xFFFFFFFF), //primary rengi üzerindeki metin ve içerikler için kullanılır. Bu genellikle primary renginin üzerine kontrastlı bir metin rengi olur.
    // primaryContainer: Color(
    //     0xFF50D4C4), //primary renginin kullanıldığı konteynerların arka plan rengini belirler.//*ör: floating action button container rengi
    // onPrimaryContainer: Color(
    //     0xFF0007EB), //primaryContainer rengi üzerindeki metin ve içerikler için kullanılır.//*ör: floating üstü yazı
    // secondary: Color(
    //     0xFF625B71), //İkincil bir renktir ve genellikle uygulamanın arka planında, ikincil düğmelerde veya ikincil öğelerde kullanılır.
    // onSecondary: Color(
    //     0xFFFFFFFF), //secondary rengi üzerindeki metin ve içerikler için kullanılır.
    // secondaryContainer: Color(
    //     0xFFE8DEF8), //secondary renginin kullanıldığı konteynerların arka plan rengini belirler.
    // onSecondaryContainer: Color(
    //     0xFF1D192B), //secondaryContainer rengi üzerindeki metin ve içerikler için kullanılır.
    // tertiary: Color(
    //     0xFF7D5260), //Üçüncül bir renktir ve genellikle daha az vurgulu alanlarda kullanılır.
    // onTertiary: Color(
    //     0xFFFFFFFF), //tertiary rengi üzerindeki metin ve içerikler için kullanılır.
    // tertiaryContainer: Color(
    //     0xFFFFD8E4), //tertiary renginin kullanıldığı konteynerların arka plan rengini belirler.
    // onTertiaryContainer: Color(
    //     0xFF31111D), //tertiaryContainer rengi üzerindeki metin ve içerikler için kullanılır.
    // error: Color(0xFFAC3029), //Hata durumları için kullanılan renktir.
    // onError: Color(
    //     0xFFFFFFFF), //error renginin kullanıldığı konteynerların arka plan rengini belirler.
    // errorContainer: Color(
    //     0xFFF9DEDC), //errorContainer rengi üzerindeki metin ve içerikler için kullanılır.
    // onErrorContainer: Color(
    //     0xFF410E0B), //errorContainer rengi üzerindeki metin ve içerikler için kullanılır. Yani, hata durumlarında kullanılan konteynerların içindeki metin rengidir.
    // outline: Color(
    //     0xFFA8BA05), //Kontur veya sınırlar için kullanılan renktir. Örneğin, bir düğmenin çevresindeki çerçeve rengi olabilir. //*ör: Outlinedbutton border color
    // background: Color(
    //     0xFFFFFBFE), //Genel arka plan rengidir. Uygulamanın ana arka plan rengini belirler.//*ör: Scaffoldun background rengi
    // onBackground: Color(
    //     0xFF1C1B1F), //background rengi üzerindeki metin ve içerikler için kullanılır.
    // surface: Color(
    //     0xFF9F46D2), //Yüzey rengidir ve genellikle uygulamanın ana içerik alanlarının arka plan rengini belirler.//*ör: appbar color, elevated container color
    // onSurface: Color(
    //     0xFF1C1B1F), //surface rengi üzerindeki metin ve içerikler için kullanılır.//*ör:Scaffoldun bodysine bir text yazdırırsan bu renk olur.ListTile title
    // surfaceVariant:
    //     Color(0xFFE7E0EC), //surface renginin alternatif bir versiyonudur.
    // onSurfaceVariant: Color(
    //     0xFF49454F), //surfaceVariant rengi üzerindeki metin ve içerikler için kullanılır.//*ör: Listtile subtitle ,iconbutton icon color
    // inverseSurface:
    //     Color(0xFF313033), //surface renginin ters (inverse) versiyonudur.
    // onInverseSurface: Color(
    //     0xFFF4EFF4), //inverseSurface rengi üzerindeki metin ve içerikler için kullanılır.
    // inversePrimary:
    //     Color(0xFFD0BCFF), //primary renginin ters (inverse) versiyonudur.
    // shadow: Color(
    //     0xFF000000), //Gölgeler için kullanılan renktir. Örneğin, bir kutunun altındaki hafif gölge rengi.
    // surfaceTint: Color(
    //     0xFF58D68D), //surface renginin belirli bir tonu. Örneğin, bir düğmenin arka plan rengi.
    // outlineVariant:
    //     Color(0xFFCAC4D0), //outline renginin alternatif bir versiyonudur.
    // scrim: Color(
    //     0xFF000000), //Arka plandaki belirginlik efekti için kullanılan renk.
  );
  static const darkColorScheme = ColorScheme(
    primary: Color(0xFF1f618d),
    primaryContainer: Color(0xFF1a5276),
    secondary: Color(0xFF27ae60),
    secondaryContainer: Color(0xFF229954),
    surface: Color(0xFF2c3e50),
    background: Color(0xFF2c3e50),
    error: Color(0xFFc0392b),
    onPrimary: Color(0xFFecf0f1),
    onSecondary: Color(0xFFecf0f1),
    onSurface: Color(0xFFecf0f1),
    onBackground: Color(0xFFecf0f1),
    onError: Color(0xFF333333),
    brightness: Brightness.dark,
  );
//   /// Dark tema renk seti
//   static const darkColorScheme = ColorScheme(
//     brightness: Brightness.dark,
//     primary: Color(0xFFD0BCFF),
//     onPrimary: Color(0xFF381E72),
//     primaryContainer: Color(0xFF4F378B),
//     onPrimaryContainer: Color(0xFFEADDFF),
//     secondary: Color(0xFFCCC2DC),
//     onSecondary: Color(0xFF332D41),
//     secondaryContainer: Color(0xFF4A4458),
//     onSecondaryContainer: Color(0xFFE8DEF8),
//     tertiary: Color(0xFFEFB8C8),
//     onTertiary: Color(0xFF492532),
//     tertiaryContainer: Color(0xFF633B48),
//     onTertiaryContainer: Color(0xFFFFD8E4),
//     error: Color(0xFFF2B8B5),
//     onError: Color(0xFF601410),
//     errorContainer: Color(0xFF8C1D18),
//     onErrorContainer: Color(0xFFF9DEDC),
//     outline: Color(0xFF938F99),
//     background: Color(0xFF1C1B1F),
//     onBackground: Color(0xFFE6E1E5),
//     surface: Color(0xFF1C1B1F),
//     onSurface: Color(0xFFE6E1E5),
//     surfaceVariant: Color(0xFF49454F),
//     onSurfaceVariant: Color(0xFFCAC4D0),
//     inverseSurface: Color(0xFFE6E1E5),
//     onInverseSurface: Color(0xFF313033),
//     inversePrimary: Color(0xFF6750A4),
//     shadow: Color(0xFF000000),
//     surfaceTint: Color(0xFFD0BCFF),
//     outlineVariant: Color(0xFF49454F),
//     scrim: Color(0xFF000000),
//   );
}
