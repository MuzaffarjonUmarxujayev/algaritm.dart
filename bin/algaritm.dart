import 'dart:io';
import 'dart:math';
import 'package:test/scaffolding.dart';

void main() {
  print("Tanlash  operatorlariga oid masalalar");
  // 1 - masala
  // print('Sonni kiriting');
  // num n = num.parse(stdin.readLineSync()!);
  // switch (n) {
  //   case 1:
  //     print('Dushanba');
  //     break;
  //   case 2:
  //     print('Seshanba');
  //     break;
  //   case 3:
  //     print('Chorshanba');
  //     break;
  //   case 4:
  //     print('Payshanba');
  //     break;
  //   case 5:
  //     print('Juma');
  //     break;
  //   case 6:
  //     print('Shanba');
  //     break;
  //   case 7:
  //     print('Yakshanba');
  //     break;
  // }
  //
  // // 2 - masala
  // print('Sonni kiriting');
  // num n = num.parse(stdin.readLineSync()!);
  // switch (n) {
  //   case 1:
  //     print('yomon');
  //     break;
  //   case 2:
  //     print('qoniqarsiz');
  //     break;
  //   case 3:
  //     print('qoniqarli');
  //     break;
  //   case 4:
  //     print('yaxshi');
  //     break;
  //   case 5:
  //     print('a\'lo');
  //     break;
  //   default:
  //     {
  //       print('xato');
  //     }
  // }
  //
  // // 3 - masala
  // print('Sonmi kiriting:');
  // num n = num.parse(stdin.readLineSync()!);
  // switch (n) {
  //   case 1:
  //     print('Kuz');
  //     break;
  //   case 2:
  //     print('Qish');
  //     break;
  //   case 3:
  //     print('Bahor');
  //     break;
  //   case 4:
  //     print('Yoz');
  //     break;
  //   default:
  //     {
  //       print('xato');
  //     }
  // }
  //
  // // 4 - masala
  // print('Oy raqamini kiriting:');
  // num n = num.parse(stdin.readLineSync()!);
  // switch (n) {
  //   case 1:
  //     print('Yanvar. 31 kun bor');
  //     break;
  //   case 2:
  //     print('Fevral. 28 kun bor');
  //     break;
  //   case 3:
  //     print('Mart. 31 kun bor');
  //     break;
  //   case 4:
  //     print('Aprel. 30 kun bor');
  //     break;
  //   case 5:
  //     print('May. 31 kun bor');
  //     break;
  //   case 6:
  //     print('Iyun. 30 kun bor');
  //     break;
  //   case 7:
  //     print('Iyul. 31 kun bor');
  //     break;
  //   case 8:
  //     print('Avgust. 31 kun bor');
  //     break;
  //   case 9:
  //     print('Sentabr. 30 kun bor');
  //     break;
  //   case 10:
  //     print('Oktabr. 31 kun bor');
  //     break;
  //   case 11:
  //     print('Noyabr. 30 kun bor');
  //     break;
  //   case 12:
  //     print('Dekabr. 31 kun bor');
  //     break;
  //   default:
  //     {
  //       print('xato');
  //     }
  // }
  //
  // // 5 - masala
  // print('1 - qushish, 2 - ayrish, 3 - bo\'lish, 4 - ko\'paytirishh');
  // print('qaysi amailni kiriting');
  // num n = num.parse(stdin.readLineSync()!);
  // print('1 - sonni kiriting');
  // num a = num.parse(stdin.readLineSync()!);
  // print('2 - sonni kiriting');
  // num b = num.parse(stdin.readLineSync()!);
  // switch (n) {
  //   case 1:
  //     print('$a + $b = ${a + b}');
  //     break;
  //   case 2:
  //     print('$a - $b = ${a - b}');
  //     break;
  //   case 3:
  //     print('$a / $b = ${a / b}');
  //     break;
  //   case 4:
  //     print('$a * $b = ${a * b}');
  //     break;
  //   default:
  //     {
  //       print('Xato');
  //     }
  // }
  //
  // // 6 - masala
  // print('1 disimetr');
  // print('2 kilometr');
  // print('3 metr');
  // print('4 millimetr');
  // print('5 santimetr');
  // print('qaysi amailni kiriting');
  // num n = num.parse(stdin.readLineSync()!);
  // print('1 - sonni kiriting');
  // num x = num.parse(stdin.readLineSync()!);
  // switch (n) {
  //   case 1:
  //     print('${x / 10} metr');
  //     break;
  //   case 2:
  //     print('${x * 1000} metr');
  //     break;
  //   case 3:
  //     print('${(x * x) / x} matr');
  //     break;
  //   case 4:
  //     print('${x / 1000} metr');
  //     break;
  //   case 5:
  //     print('${x / 100} metr');
  //     break;
  //   default:
  //     {
  //       print('Error');
  //     }
  // }
  //
  // // 7 - masala
  // print('1 kilogramm');
  // print('2 milligram');
  // print('3 gramm');
  // print('4 tonna');
  // print('5 sentner');
  // print('qaysi amailni kiriting');
  // num n = num.parse(stdin.readLineSync()!);
  // print('sonni kiriting');
  // num x = num.parse(stdin.readLineSync()!);
  // switch (n) {
  //   case 1:
  //     print('${x / 1000} kilogramm');
  //     break;
  //   case 2:
  //     print('${x / 10000} milligramm');
  //     break;
  //   case 3:
  //     print('${x / 1000} gramm');
  //     break;
  //   case 4:
  //     print('${x / 1000} tonna');
  //     break;
  //   case 5:
  //     print('${x / 100} sentner');
  //     break;
  //   default:
  //     {
  //       print('Error');
  //     }
  // }
  //
  // print('1 - D kun kiritish');
  // print('2 - M oy kiritish');
  // num n = num.parse(stdin.readLineSync()!);
  // print('Kunni kiriting');
  // num d = num.parse(stdin.readLineSync()!);
  // print('Oyni kiriting');
  // num m = num.parse(stdin.readLineSync()!);
  // switch (n) {
  //   case 1:
  // }

  // print("Shart operatorlariga oid masalalar");
  // 30 - masala
  // print('Sonni kiriting');
  // num n = num.parse(stdin.readLineSync()!);
  // if(n > 0 && n < 10 && n % 2 == 0){
  //   print('1 xonali juft son');
  // }else if(n > 0 && n < 10 && n % 2 != 0){
  //   print('1 xonali toq son');
  // }else if(n > 9 && n < 100 && n % 2 != 0){
  //   print('2 xonali toq son');
  // }else if(n > 9 && n < 100 && n % 2 == 0){
  //   print('2 xonali juft son');
  // }else if(n > 99 && n < 1000 && n % 2 != 0){
  //   print('3 xonali toq son');
  // }else if(n > 99 && n < 1000 && n % 2 == 0){
  //   print('3 xonali juft son');
  // }else{
  //   print('3 xonali sonlargacha ishlaydi');
  // }

  // 29 - masala
  // print('Sonni kiriting');
  // num n = num.parse(stdin.readLineSync()!);
  //  if(n > 0 && n % 2 == 0){
  //    print('musbat juft son');
  //  }else if(n < 0 && n % 2 == 0){
  //    print('manfiy juft son');
  //  }else if(n > 0 && n % 2 != 0){
  //    print('musbat toq son');
  //  }else if(n < 0 && n % 2 != 0){
  //    print('manfiy toq son');
  //  }

  //  // 28 - maslala
  // print('Yilni kiriting');
  // num y = num.parse(stdin.readLineSync()!);
  //

  // 26 - masala
  // print('x Sonni kiriting');
  // num x = num.parse(stdin.readLineSync()!);
  // if(x <= 0){
  //   print(x * -1);
  // }else if(0 < x && x < 2){
  //   print(x * x);
  // }else if(x >= 2){
  //   print(4);
  // }

  // 25 - masala
  // print('x Sonni kiriting');
  // num x = num.parse(stdin.readLineSync()!);
  // if(x < -2 || x > 2){
  //   print(2 * x);
  // }else{
  //   print(-3 * x);
  // }

  // 24 - masala
  // print('x Sonni kiriting');
  // num x = num.parse(stdin.readLineSync()!);
  // if(x > 0){
  //   print(2 * sin(x));
  // }else if(x <= 0){
  //   print(x - 6);
  // }

  // 23 - masala
  //  print('A1 Sonni kiriting');
  //  num a1 = num.parse(stdin.readLineSync()!);
  //  print('A2 Sonni kiriting');
  //  num a2 = num.parse(stdin.readLineSync()!);
  //  print('B1 Sonni kiriting');
  //  num b1 = num.parse(stdin.readLineSync()!);
  //  print('B2 Sonni kiriting');
  //  num b2 = num.parse(stdin.readLineSync()!);
  //  print('C1 Sonni kiriting');
  //  num c1 = num.parse(stdin.readLineSync()!);
  //  print('C2 Sonni kiriting');
  //  num c2 = num.parse(stdin.readLineSync()!);
  //
  // if(a1 > 0 && a2 > 0 && b1 > 0 && b2 > 0 && c1 > 0 && c2 > 0){
  //   num d1 = c1;
  //   num d2 = b2;
  //   print('d1 = $d1 va d2 = $d2');
  // }else if(a1 < 0 && a2 > 0 && b1 < 0 && b2 > 0 && c1 < 0 && c2 > 0){
  //   num d1 = a1;
  //   num d2 = c2;
  //   print('d1 = $d1 va d2 = $d2');
  // }else if(a1 < 0 && a2 < 0 && b1 < 0 && b2 < 0 && c1 < 0 && c2 < 0){
  //   num d1 = c1;
  //   num d2 = a2;
  //   print('d1 = $d1 va d2 = $d2');
  // }else if(a1 > 0 && a2 < 0 && b1 > 0 && b2 < 0 && c1 > 0 && c2 < 0){
  //   num d1 = c1;
  //   num d2 = b2;
  //   print('d1 = $d1 va d2 = $d2');
  // }

  // // 22 - masala
  // print('OX Sonni kiriting');
  // num x = num.parse(stdin.readLineSync()!);
  // print('OY Sonni kiriting');
  // num y = num.parse(stdin.readLineSync()!);
  // if(x > 0 && y > 0){
  //   print(1);
  // }else if(x < 0 && y > 0){
  //   print(2);
  // }else if(x < 0 && y < 0){
  //   print(3);
  // }else if(x > 0 && y < 0){
  //   print(4);
  // }else{
  //   print('error');
  // }

  // 21 - masala
  // print('OX Sonni kiriting');
  // num x = num.parse(stdin.readLineSync()!);
  // print('OY Sonni kiriting');
  // num y = num.parse(stdin.readLineSync()!);
  // if(x == 0 && y == 0){
  //   print(0);
  // }else if(x == 0 || y == 0){
  //   print('1, 2');
  // }else{
  //   print(3);
  // }

  // 20 - masala
  // Sonlar oeqida uchta A, B, C nuqtalar berilgan.
  // A nuqtaga eng yaqin nuqta va ular orasidagi
  // masofa topilsin.
  // print('A Sonni kiriting');
  // num a = num.parse(stdin.readLineSync()!);
  // print('B Sonni kiriting');
  // num b = num.parse(stdin.readLineSync()!);
  // print('C Sonni kiriting');
  // num c = num.parse(stdin.readLineSync()!);
  //
  // if(b - a < c - a){
  //   print('b nuqta a nuqtaga eng yaqin');
  // }else if(b - a > c - a){
  //   print('c nuqta a nuqtaga eng yaqin');
  // }else if(b - a == c - a){
  //   print('2 ala nuqta ham a nuqtaga eng yaqin');
  // } else{
  //   print('Error');
  // }

  //19 - masala
  // print(" 4 ta son ustida amala bajaruvchi dastur");
  // print("A sonni kiriting? ");
  // int a = int.parse(stdin.readLineSync()!);
  // print("B sonni kiriting? ");
  // int b = int.parse(stdin.readLineSync()!);
  // print("C sonni kiriting? ");
  // int c = int.parse(stdin.readLineSync()!);
  // print("D sonni kiriting? ");
  // int d = int.parse(stdin.readLineSync()!);
  // if (a == b && a == c && a > d) {
  //   print(d);
  // } else if (a == b && a == c && a < d) {
  //    print(d);
  //  } else if(b == a && a == c && a > d) {
  //   print(d);
  // } else if (b == a && a == c && a < d) {
  //    print(d);
  //  } else if(c == a && a == b && a > d) {
  //   print(d);
  // }

  // 18 - masala
  // print(" 3 ta son ustida amala bajaruvchi dastur");
  // print("A sonni kiriting? ");
  // int a = int.parse(stdin.readLineSync()!);
  // print("B sonni kiriting? ");
  // int b = int.parse(stdin.readLineSync()!);
  // print("C sonni kiriting? ");
  // int c = int.parse(stdin.readLineSync()!);
  // if (a == b && a<c){
  //   print(c);
  // }else if(a == b && a > c){
  //   print(c);
  // }else if(a == c && a > b){
  //   print(b);
  // }else if(a == c && a < b){
  //   print(b);
  // }else if(c == b && a > b){
  //   print(a);
  // }else if(c == b && a < b){
  //   print(a);
  // }

  // 17 - masala
  // print(" 3 ta son ustida amala bajaruvchi dastur");
  // print("A sonni kiriting? ");
  // int a = int.parse(stdin.readLineSync()!);
  // print("B sonni kiriting? ");
  // int b = int.parse(stdin.readLineSync()!);
  // print("C sonni kiriting? ");
  // int c = int.parse(stdin.readLineSync()!);
  // if (a < b && b < c && a < c || a > b && b > c && a >c){
  //   print((a + b + c)*2);
  // } else {
  //   print(-a);
  //   print(-b);
  //   print(-c);
  // }

  // 16 - masala
  // print(" 3 ta son ustida amala bajaruvchi dastur");
  // print("A sonni kiriting? ");
  // int a = int.parse(stdin.readLineSync()!);
  // print("B sonni kiriting? ");
  // int b = int.parse(stdin.readLineSync()!);
  // print("C sonni kiriting? ");
  // int c = int.parse(stdin.readLineSync()!);
  // if (a < b && b < c && a < c) {
  //   print((a + b + c)*2);
  // } else {
  //   print(-a);
  //   print(-b);
  //   print(-c);
  //  }

  // 15 - masala
  // print(" 3 ta son ustida amala bajaruvchi dastur");
  // print("A sonni kiriting? ");
  // int a = int.parse(stdin.readLineSync()!);
  // print("B sonni kiriting? ");
  // int b = int.parse(stdin.readLineSync()!);
  // print("C sonni kiriting? ");
  // int c = int.parse(stdin.readLineSync()!);
  // if (a > b && b < c && a > c) {
  //   print(a + c);
  // } else if (a > b && b > c) {
  //   print(a + b);
  // } else if (a < b && b < c) {
  //   print(b + c);
  // } else if (a < b && a > c) {
  //   print(a + b);
  // } else if (a < b && a < c) {
  //   print(b + c);
  // } else if (a > b && a > c && b > c) {
  //   print(a + b);
  // } else if (a < b && b > c && a < c) {
  //   print(b + c);
  // } else if (a < b && a > c && b > c) {
  //   print(b + a);
  // }

  //14 - masala
  // print(" 3 ta son ustida amala bajaruvchi dastur");
  // print("A sonni kiriting? ");
  // int a = int.parse(stdin.readLineSync()!);
  // print("B sonni kiriting? ");
  // int b = int.parse(stdin.readLineSync()!);
  // print("C sonni kiriting? ");
  // int c = int.parse(stdin.readLineSync()!);
  // if (a > b && b < c && a > c) {
  //   print(b);
  //   print(a);
  //  }else if(a > b && b > c){
  //   print(c);
  //   print(a);
  // }else if(a < b && b < c){
  //    print(a);
  //    print(c);
  // }else if(a < b && b > c && a > c){
  //   print(c);
  //   print(b);
  //  }else if(a < b && a > c && b > c){
  //    print(a);
  //    print(b);
  //  }else if(a > b && a > c && b > c){
  //    print(c);
  //    print(a);
  // }else if(a < b && b > c && a < c){
  //   print(a);
  //   print(b);
  // }
  // else if(a < b && a > c && b > c){
  //    print(c);
  //    print(b);
  //  }

  // 13 - masala
  // print(" 3 ta son ustida amala bajaruvchi dastur");
  // print("A sonni kiriting? ");
  // int a = int.parse(stdin.readLineSync()!);
  // print("B sonni kiriting? ");
  // int b = int.parse(stdin.readLineSync()!);
  // print("C sonni kiriting? ");
  // int c = int.parse(stdin.readLineSync()!);
  // if (a > b && b < c && a > c) {
  //   print(c);
  // }else if(a > b && b > c){
  //   print(b);
  // }else if(a < b && b < c){
  //   print(b);
  // }else if(a < b && b > c ){
  //   print(a);
  // }else if(a < b && a > c && b > c){
  //   print(a);
  // }else if(a > b && a > c){
  //   print(c);
  // }else if(a < b && b > c && a < c){
  //   print(c);
  // }
  // else if(a < b && a > c && b > c){
  //    print(a);
  //  }

  // 12 - masala
  // print(" 3 ta son ustida amala bajaruvchi dastur");
  // print("A sonni kiriting? ");
  // int a = int.parse(stdin.readLineSync()!);
  // print("B sonni kiriting? ");
  // int b = int.parse(stdin.readLineSync()!);
  // print("C sonni kiriting? ");
  // int c = int.parse(stdin.readLineSync()!);
  // if (a > b && b > c) {
  //   print(c);
  // } else if (a > b && b < c) {
  //   print(b);
  // } else if (a < b && b < c) {
  //   print(a);
  // } else if (a > b && b > c) {
  //   print(c);
  // }else if(a < b && a > c){
  //   print(c);
  // }else if(a < b && a < c){
  //   print(a);
  // }

  // 11 - masala
//   print(" 2 ta son ustida amala bajaruvchi dastur");
//   print("A sonni kiriting? ");
//   int a = int.parse(stdin.readLineSync()!);
//   print("B sonni kiriting? ");
//   int b = int.parse(stdin.readLineSync()!);
// if(a != b){
//   print(a);
//   print(b);
// }else if(a == b){
//   print(0);
// }else{
//   print(a);
//   print(b);
// }oxiriga yetmagan

  // 10- masala
  // print(" 2 ta son ustida amala bajaruvchi dastur");
  // print("A sonni kiriting? ");
  // int a = int.parse(stdin.readLineSync()!);
  // print("B sonni kiriting? ");
  // int b = int.parse(stdin.readLineSync()!);
  // if(a != b){
  //   a = a + b;
  //   print(a);
  // }else if(a == b){
  //   print(0);
  // }

  // 9- masala
  // print(" 2 ta son ustida amala bajaruvchi dastur");
  // print("A sonni kiriting? ");
  // int a = int.parse(stdin.readLineSync()!);
  // print("B sonni kiriting? ");
  // int b = int.parse(stdin.readLineSync()!);
  // if (a < b) {
  //   print("B katta => $b");
  //   print("A teng => $a");
  // } else {
  //   b = a + b;
  //   print("Siz kiritgan A son B songa uzlashtirildi B => $b");
  //   print("A teng => $a");
  // }

  // 8 - masala
  //  print(" 2 ta son ustida amala bajaruvchi dastur");
  //  int a = int.parse(stdin.readLineSync()!);
  //  int b = int.parse(stdin.readLineSync()!);
  // if(a > b){
  //   print(a);
  //   print(b);
  // }else{
  //   print(b);
  //   print(a);
  //   }

  // 7 - masala
  // print(" 2 ta son ustida amala bajaruvchi dastur");
  // int a = int.parse(stdin.readLineSync()!);
  // int b = int.parse(stdin.readLineSync()!);
  // if(a < b){
  //   print(a);
  //   print("1 urinda turibdi");
  // }else {
  //   print(b);
  //   print("2 urinda turibdi");
  // }

  // 6 masala
  // print(" 2 ta son ustida amala bajaruvchi dastur");
  // int a = int.parse(stdin.readLineSync()!);
  // int b = int.parse(stdin.readLineSync()!);
  // if(a > b){
  //   print(a);
  // }else {
  //   print(b);
  // }

  // 5 - masala
  // print("3 ta bo'to'n son ustida amal bajaruvchi dastur");
  // int a = int.parse(stdin.readLineSync()!);
  // int b = int.parse(stdin.readLineSync()!);
  // int c = int.parse(stdin.readLineSync()!);
  // if (a > 0 && b > 0 && c > 0) {
  //   print(" 3 musbat");
  // } else if (a > 0 && b > 0 && c < 0) {
  //   print("2 ta musbat");
  //   print("1 ta manfiy");
  // } else if (a < 0 && b < 0 && c > 0) {
  //   print("1 musbat");
  //   print("2 ta manfiy");
  // } else if (a < 0 && b > 0 && c > 0) {
  //   print(" 2 ta musbat");
  //   print("1 manfiy");
  // } else if (a < 0 && b > 0 && c < 0) {
  //   print("1 musbat");
  //   print("2 ta manfiy");
  // } else if (a > 0 && b < 0 && c < 0) {
  //   print("1 musbat");
  //   print(" 2 ta manfiy");
  // } else if (a > 0 && b < 0 && c > 0) {
  //   print("2 ta musbat");
  //   print(" 1 ta manfiy");
  // }else if(a < 0 && b < 0 && c < 0){
  //   print("3 ta manfiy");
  // }

  // // 4 - masala
  // print("3 ta bo'to'n son ustida amal bajaruvchi dastur");
  // int a = int.parse(stdin.readLineSync()!);
  // int b = int.parse(stdin.readLineSync()!);
  // int c = int.parse(stdin.readLineSync()!);
  // if (a > 0 && b > 0 && c > 0) {
  //   print(" 3 musbat");
  // } else if (a > 0 && b > 0 && c < 0) {
  //   print("2 ta musbat");
  // } else if (a < 0 && b < 0 && c > 0) {
  //   print("1 musbat");
  // } else if (a < 0 && b > 0 && c > 0) {
  //   print(" 2 ta musbat");
  // } else if (a < 0 && b > 0 && c < 0) {
  //   print("1 musbat");
  // } else if (a > 0 && b < 0 && c < 0) {
  //   print("1 musbat");
  // } else if (a > 0 && b < 0 && c > 0) {
  //   print("2 ta musbat");
  // } else {
  //   print("siz kiritgan son ichida musbat son yuq");
  // }

  // // 3 - masala
  // print("Kiritlgan son musbat b/sa 1,ma/b 2 kam,0 t b 10 uzlashtiruvchi dastur ");
  // int a = int.parse(stdin.readLineSync()!);
  // if(a > 0 ){
  //   print(a+1);
  // }if(a < 0){
  //   print(a - 2);
  // }if(a == 0){
  //  print(a + 10);
  // }
  // // 2 - masala
  //  print("Berilgan son musbat bolsa 1 oshiruvchi aks holda 2 kamaytrish?");
  //   int a = int.parse(stdin.readLineSync()!);
  // if(a > 0){
  //   print("Siz kiritgan son => ${a + 1}");
  // }else{
  //   print("Siz kiritgan son => ${a - 2}");
  // }
  // 1 - Masala
  //2-usul
  // print("Berilgan son musbat bolsa 1 oshiruvchi aks holda berilgan sonni uzini qaytarish?");
  // int a = int.parse(stdin.readLineSync()!);
  // if (a > 0) {
  //   print("Siz kiritgan son=>${a + 1}");
  // } else {
  //   print("Siz kiritgan son => $a");
  // }
  //  //1- usul;
  // int x = -1;
  // if(x > 0){
  //   print(x + 1);
  // }else{
  //   print(x);
  // }
  // //2-kurinish
  // int x = 7;
  // if(x > 0){
  //   print(x + 1);
  // }else{
  //   print(x);
  // }
  // MANTIQIY AMALLARGA OID MASALALAR!!!
  // print("Biror sonni kiriting");
  // int s = int.parse(stdin.read)
  // //25 - masala
  // print("Birinchi son kiriting ?");
  // int x = int.parse(stdin.readLineSync()!);
  // print("Ikkinchi  sonni kiriting ?");
  // int y = int.parse(stdin.readLineSync()!);
  // bool res = x > 0 && y > 0;
  // print(res);
  // 24 - masala
  // print("Birinchi son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Ikkinchi  sonni kiriting ?");
  // int b = int.parse(stdin.readLineSync()!);
  // print("Uchunchi  sonni kiriting ?");
  // int c = int.parse(stdin.readLineSync()!);
  // num d = pow(b, 2) - (4 * a * c);
  // bool res = (a != 0 && d > 0);
  // print(res);

  // 23 - masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Uch xonali son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // int r1 = (a % 10)~/ 1;
  // int r2 = (a % 100) ~/ 10;
  // int r3 = (a % 1000)~/ 100;
  // bool res = r1 == r3;
  // print(res);

  //22 - masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Uch xonali son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // int r1 = (a % 10)~/ 1;
  // int r2 = (a % 100) ~/ 10;
  // int r3 = (a % 1000)~/ 100;
  // bool res = (a > 99 && a < 1000 && r3 > r2 && r2 > r1 || r1 > r2 && r2 > r3);
  // print(res);

  //21 - masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Uch xonali son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // int r1 = (a % 10)~/ 1;
  // int r2 = (a % 100) ~/ 10;
  // int r3 = (a % 1000)~/ 100;
  // bool res = (a > 99 && a < 1000 && r1 > r2 && r2 > r3);
  // print(res);

  //20 - masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Birinchi son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Ikkinchi  sonni kiriting ?");
  // int b = int.parse(stdin.readLineSync()!);
  // print("Uchunchi  sonni kiriting ?");
  // int c = int.parse(stdin.readLineSync()!);
  // bool res = (a != b && b != c && a != c);
  // print(res);

  // 19 -masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Birinchi son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Ikkinchi  sonni kiriting ?");
  // int b = int.parse(stdin.readLineSync()!);
  // print("Uchunchi  sonni kiriting ?");
  // int c = int.parse(stdin.readLineSync()!);
  // bool res = (a != b && b == c) || (a == b && b != c) || (a == c && a != b);
  // print(res);

  // 18 - masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Birinchi son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Ikkinchi  sonni kiriting ?");
  // int b = int.parse(stdin.readLineSync()!);
  // print("Uchunchi  sonni kiriting ?");
  // int c = int.parse(stdin.readLineSync()!);
  // bool res = a == b && b != c && a != c ||
  //     a == c && a != b && b != c ||
  //     b == c && a != b && a != c ||
  //     a == b && b == c;
  // print(res);

  // // 17 - masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Kiritadigan soninggiz ikki xonali juft bo\'lsin ?");
  // int a = int.parse(stdin.readLineSync()!);
  // bool s = a > 100 && a < 1000 && a % 2 != 0;
  // print(s);

  // 16- masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Kiritadigan soninggiz ikki xonali juft bo\'lsin ?");
  // int a = int.parse(stdin.readLineSync()!);
  // bool s = a > 9 && a < 100 && a % 2 == 0;
  // print(s);
  // // 15 - masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Birinchi son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Ikkinchi  sonni kiriting ?");
  // int b = int.parse(stdin.readLineSync()!);
  // print("Uchunchi  sonni kiriting ?");
  // int c = int.parse(stdin.readLineSync()!);
  // bool res = a > 0 && b > 0 && c < 0 ||
  //     a < 0 && b > 0 && c < 0 ||
  //     a < 0 && b > 0 && c > 0;
  // print(res);

  // 14 -masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Birinchi son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Ikkinchi  sonni kiriting ?");
  // int b = int.parse(stdin.readLineSync()!);
  // print("Uchunchi  sonni kiriting ?");
  // int c = int.parse(stdin.readLineSync()!);
  // bool res = a > 0 && b < 0 && c < 0 ||
  //     a < 0 && b > 0 && c < 0 ||
  //     a < 0 && b < 0 && c > 0;
  // print(res);

  // // 13 - masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Birinchi son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Ikkinchi  sonni kiriting ?");
  // int b = int.parse(stdin.readLineSync()!);
  // print("Uchunchi  sonni kiriting ?");
  // int c = int.parse(stdin.readLineSync()!);
  // bool res = a < 0 || b < 0 || c > 0 ||
  //     a > 0 || b < 0 || c > 0 ||
  //     a < 0 || b > 0 && c > 0;
  // print(res);

  // 12 - masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Birinchi son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Ikkinchi  sonni kiriting ?");
  // int b = int.parse(stdin.readLineSync()!);
  // print("Uchunchi  sonni kiriting ?");
  // int c = int.parse(stdin.readLineSync()!);
  // bool res = a > 0 && b > 0 && c > 0;
  // print( res );

  //11 - masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Birinchi son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Ikkinchi  sonni kiriting ?");
  // int b = int.parse(stdin.readLineSync()!);
  // bool res = a % 2 == 0 && b % 2 == 0 || a % 2 != 0 && b % 2 != 0;
  // print(res);

  // 9 -masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Birinchi son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Ikkinchi  sonni kiriting ?");
  // int b = int.parse(stdin.readLineSync()!);
  // bool res = a % 2 == 0 || b % 2 != 0;
  // print(res);

  // 8 - masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Birinchi son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Ikkinchi  sonni kiriting ?");
  // int b = int.parse(stdin.readLineSync()!);
  // bool res = a % 2 != 0 && b % 2 != 0;
  // print(res);

  // 7 -masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Birinchi son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Ikkinchi  sonni kiriting ?");
  // int b = int.parse(stdin.readLineSync()!);
  // print("Uchunchi  sonni kiriting ?");
  // int c = int.parse(stdin.readLineSync()!);
  // bool res = a < b && b < c;
  // print( res );

  // 6 -masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Birinchi son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Ikkinchi  sonni kiriting ?");
  // int b = int.parse(stdin.readLineSync()!);
  // print("Uchunchi  sonni kiriting ?");
  // int c = int.parse(stdin.readLineSync()!);
  // bool res = a <= b && a <= c && b <= c;
  // print( res );

  // 5 - masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Birinchi son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Ikkinchi  sonni kiriting ?");
  // int b = int.parse(stdin.readLineSync()!);
  // bool res = a >= 0 || b < -2;
  // print( res );

  // // 4 - masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Bitta son kiriting ?");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Ikkinchi  sonni kiriting ?");
  // int b = int.parse(stdin.readLineSync()!);
  // bool res = a > 2 && b <= 3;
  // print( res );

  // 3 - masala
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Bitta son kiriting juft bo\'lsin");
  // int s = int.parse(stdin.readLineSync()!);
  // bool res = s % 2 == 0;
  // print( res );

  // // 2- MASALA
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Bitta son kiriting toq bo\'lsin");
  // int s = int.parse(stdin.readLineSync()!);
  // bool res = s % 2 != 0;
  // print( res );

  // 1- MASALA
  // print("Jumlani rostlikka tekshiruvchi dastur!");
  // print("Bitta son kiriting musbat bo\'lsin");
  // int s = int.parse(stdin.readLineSync()!);
  // bool res = s > 0;
  // print( res );
  //  // BO\'TO\'N SONLARGA OID MASALALAR!!!
  // 24 - masala
  // print("Hafta kunlari buyicha muamoni yechuvchi dastur");
  // // print("Yakshanba?");
  // int s = int.parse(stdin.readLineSync()!);
  // num h = s % 7;
  // num day = h = 1; return 'dushanba';
  // h = 2; return 'se';
  // print("Dushanba");
  // stdin.readLineSync();
  // print("Seshanba");
  // stdin.readLineSync();
  // print("Chorshanba");
  // stdin.readLineSync();
  // print("Payshanba");
  // stdin.readLineSync();
  // print("Jumma");
  // stdin.readLineSync();
  // print("Shanba");
  // stdin.readLineSync();

  // //23- masala
  // print("Sekuntni minutda ifodalovchi dastur");
  // print("Istagan sekundni kiriting!");
  // int v = int.parse(stdin.readLineSync()!);
  // int s = v ~/ 3600;
  // int r = v % 3600 ~/ 60;
  // int d = v % 3600 % 60;
  // print("Siz kiritgan son=> $s soat ga teng");
  // print("Siz kiritgan son=> $r minut ga teng");
  // print("Siz kiritgan son  => $d sekundga teng");

  // // 22 - masala
  // print("Sekuntni minutda ifodalovchi dastur");
  // print("Istagan sekundni kiriting!");
  // int v = int.parse(stdin.readLineSync()!);
  // int d = v ~/ 3600;
  // int s = d * 3600;
  // print("Siz kiritgan son=> $d soat ga teng");
  // print("Siz kiritgan son  => $s sekundga teng");

  // // 21 - masala
  // print("Sekuntni minutda ifodalovchi dastur");
  // print("Istagan sekundni kiriting!");
  // int v = int.parse(stdin.readLineSync()!);
  // int d = v ~/ 60;
  // int s = d * 60;
  // print("Siz kiritgan son=> $d minut ga teng");
  // print("Siz kiritgan son  => $s sekundga teng");

  // // 20 - masala
  // print("Sekuntni minutda ifodalovchi dastur");
  // print("Istagan sekundni kiriting!");
  // int s = int.parse(stdin.readLineSync()!);
  // int d = s ~/ 3600;
  // print("Siz kiritgan sekund => $d soat ga teng");

  // // 19 - masala
  // print("Sekuntni minutda ifodalovchi dastur");
  // print("Istagan sekundni kiriting!");
  // int s = int.parse(stdin.readLineSync()!);
  // int d = s ~/ 60;
  // print("Siz kiritgan sekund => $d minut ga teng");
  // //18 - masala
  // print("999 dan katta son ustida amal bajaramiz");
  // print("Istagan sonni kiriting!");
  // int s = int.parse(stdin.readLineSync()!);
  // int r1 = s ~/ 100;
  // int r2 = r1 ~/ 10;
  // print("Siz kiritgan sonnig butuni => $r1 ga teng");
  // print("Siz kiritgan sonning minglar xonasidagi son => $r2 ga teng");

  // // 17 -masala
  // print("999 dan katta son ustida amal bajaramiz");
  // print("Istagan sonni kiriting!");
  // int s = int.parse(stdin.readLineSync()!);
  // int r1 = s ~/ 100;
  // int r2 = r1 % 10;
  // print("Siz kiritgan sonnig butuni => $r1 ga teng");
  // print("Siz kiritgan sonning yuzlar xonasidagi son => $r2 ga teng");
  //  //16 -masala
  // print("Uch xonli son ustida amal bajaruvchi dastur");
  // print("Uch xonali son kiriting!");
  // int s = int.parse(stdin.readLineSync()!);
  // int r1 = s ~/ 100 * 100;
  // print("$r1");
  // int r2 = s % 100 % 10 * 10;
  // print("$r2");
  // int r3 = s % 100 ~/ 10;
  // print("$r3");
  // int sum = r1 + r2 + r3;
  // print("Siz kiritgan sonni 10 xonasidagi Raqamini 100 xonasiga o\'tkaish  => $sum");

  //  // 15 - masala
  // print("Uch xonli son ustida amal bajaruvchi dastur");
  // print("Uch xonali son kiriting!");
  // int s = int.parse(stdin.readLineSync()!);
  // int r1 = s % 100 ~/ 10 * 100;
  // print("$r1");
  // int r2 = s ~/ 100 * 10;
  // print("$r2");
  // int r3 = s % 100 % 10;
  // print("$r3");
  // int sum = r1 + r2 + r3;
  // print("Siz kiritgan sonni 10 xonasidagi Raqamini 100 xonasiga o\'tkaish  => $sum");

  // // 14 -masala
  // print("Uch xonli son ustida amal bajaruvchi dastur");
  // print("Uch xonali son kiriting!");
  // int s = int.parse(stdin.readLineSync()!);
  // int r1 = s % 10 * 100;
  // print("$r1");
  // int r2 = s ~/ 100 * 10;
  // print("$r2");
  // int r3 = s % 100 ~/ 10;
  // print("$r3");
  // int sum = r1 + r2 + r3;
  // print("Siz kiritgan sonni 1 xonasidagi Raqamini 100 xonasiga o\'tkaish  => $sum");

// // //13 - masala
// print("Uch xonli son ustida amal bajaruvchi dastur");
// print("Uch xonali son kiriting!");
// int s = int.parse(stdin.readLineSync()!);
// int r1 = s ~/ 100;
// int r2 = s ~/ 10 % 10 * 100;
// int r3 = s % 100 % 10 * 10;
// int sum = r1 + r2 + r3;
// print("Siz kiritgan sonni 100 xonasidagi Raqamini 1 xonasiga o\'tkaish  => $sum");

// //12 - masala
// print("Uch xonli son ustida amal bajaruvchi dastur");
// print("Uch xonali son kiriting!");
// int s = int.parse(stdin.readLineSync()!);
// int r1 =  s % 100 % 10 * 100;
// int r2 =  s ~/ 10 % 10 * 10;
// int r3 = s ~/ 100;
// int sum = r1 + r2 + r3;
// print("Siz kiritgan 3 xonali sonning Raqamlarlarni teskarisi  => $sum: teng");

// //11 -masala
// print("Uch xonli son ustida amal bajaruvchi dastur");
// print("Uch xonali son kiriting!");
// int s = int.parse(stdin.readLineSync()!);
// int sum = s % 100 % 10 + s ~/ 10 % 10 + s ~/ 100;
// print("Siz kiritgan 3 xonali sonning Raqamlarlar yig\'indisi  => $sum: teng");

//10 -masala
// print("Uch xonli son ustida amal bajaruvchi dastur");
// print("Uch xonali son kiriting!");
// int s = int.parse(stdin.readLineSync()!);
// int r1 = s % 10;
// int r2 = s ~/ 10 % 10;
// print("Siz kiritgan 3 xonali sonning 1lar xonasidagi raqami => $r1");
// print("Siz kiritgan 3 xonali sonning 10 lar xonasidagi raqami => $r2");

// // 9 -masala
// print("Uch xonli son ustida amal bajaruvchi dastur");
// print("Uch xonali son kiriting!");
// int s = int.parse(stdin.readLineSync()!);
// int r1 = s ~/ 100;
// print("Siz kiritgan 3 xonali sonning yuzlar xonasidagi raqami => $r1");

// //  8 -masala
// print("Ikki xonli son ustida amal bajaruvchi dastur");
// print("Ikki xonali son kiriting!");
// int s = int.parse(stdin.readLineSync()!);
// int r1 = s ~/ 10;
// int r2 = s % 10;
// int sum = r2 * 10 + r1;
// print("Ikki xonali sonning urin almashishi => $sum");

// // 7- masala
// print("Ikki xonli son ustida amal bajaruvchi dastur");
// print("Ikki xonali son kiriting!");
// int s = int.parse(stdin.readLineSync()!);
// int r1 = s ~/ 10;
// int r2 = s % 10;
// int y = r1 + r2;
// print("Ikki xonali sonning Raqamlar yig'indisi => $y");

// // 6- masala
// print("Ikki xonli son ustida amal bajaruvchi dastur");
// print("Ikki xonali son kiriting!");
// int s = int.parse(stdin.readLineSync()!);
// int r1 = s ~/ 10;
// int r2 = s % 10;
// print("Ikki xonali sonning 10 lar xonasidagi raqami => $r1");
// print("Ikki xonali sonning 1 lar xonasidagi raqami => $r2");

// //5- masala
// print("A kesmani kiriting!");
// int a = int.parse(stdin.readLineSync()!);
// print("B kesmani kiriting!");
// int b = int.parse(stdin.readLineSync()!);
// int k1 = a ~/ b;
// int k2 =a-( k1 * b);
// if (a > b && a > 0 && b > 0) {
//   print("A kesmada B kesmani $k1:marta joylashtirish mumkin");
//   print("A kesmada B kesmaning joylashmaydigan qismi => $k2:santimetr ga teng");
// } else {
//   print("Siz shartga muvofiq son kiritmadinggiz");
// }

// // 4 - masala
// print("A kesmani kiriting!");
// int a = int.parse(stdin.readLineSync()!);
// print("B kesmani kiriting!");
// int b = int.parse(stdin.readLineSync()!);
// double k = a / b;
// if (a > b && a > 0 && b > 0) {
//   print("A kesmada B kesmani $k:marta joylashtirish mumkin");
// } else {
//   print("Siz shartga muvofiq son kiritmadinggiz");
// }

// // 3 -masala
// print("Bayitni bo\'lib butunni olish olish orqali kilobayitga o\'tqazish ");
// print("Fayilning hajmini baytda belgilang!");
// int k = int.parse(stdin.readLineSync()!);
// int b1 = 1024;
// int b2 = k ~/ b1;
// print("Siz kiritgan fayilning hajmi => $b2:kilobayt ga teng");

// //2 -MASALA
// print("Og\'irlikka oid masala");
// print("Og\'irlik M kilogramda berilgan");
// int m = int.parse(stdin.readLineSync()!);
// double t1 = 1000;
// double t2 = m / t1;
// if(t2 > 0) {
//   print("Siz kiritgan m kilogram => $t2:tonnaga teng!!!");
// }else{
//   print("Siz musbat son kiritishinggiz kerak!!!");
// }

// //1 - MASALA
// print("Uzunlikka doir masala");
// print("Uzunlik santimetrda L ni kiriting");
// int l = int.parse(stdin.readLineSync()!);
// double m1 = 100;
// double m2 = l / m1;
// if(m2 > 0) {
//   print("Siz kiritgan l santimetr to\'liq metirda => $m2 metirga teng");
// }else{
//   print("Santimetrni musbat sonda kiriting!!!");
// }

  // // 40 -masala
  // print("Chiziqli tenglama yechimlarini topuvchi dastur");
  //
  // print("Birinchi sonni kiriting :: A1");
  // int a1 = int.parse(stdin.readLineSync()!);
  //
  // print("Ikkinchi sonni kiriting :: B1");
  // int b1 = int.parse(stdin.readLineSync()!);
  //
  // print("Uchunchi  sonni kiriting :: C1");
  // int c1 = int.parse(stdin.readLineSync()!);
  //
  // print("Birinchi sonni kiriting :: A2");
  // int a2 = int.parse(stdin.readLineSync()!);
  //
  // print("Ikkinchi sonni kiriting :: B2");
  // int b2 = int.parse(stdin.readLineSync()!);
  //
  // print("Uchunchi  sonni kiriting :: C2");
  // int c2 = int.parse(stdin.readLineSync()!);
  //
  // int d = (a1 * b2 - a2 * b1);
  // num x = (c1 * b2 - c2 * b1) / d;
  // num y = (a1 * c2 - a2 * c1);
  // print("$d");
  // print("Tenglamaning x yechimi => $x");
  // print("Tenglamaning y yechimi => $y");
  // // 39 - masala
  // print("Diskiriminantni topuvchi dastur");
  // print("A kiriting!");
  // int a = int.parse(stdin.readLineSync()!);
  //
  // print("B kiriting!");
  // int b = int.parse(stdin.readLineSync()!);
  //
  // print("C kiriting!");
  // int c = int.parse(stdin.readLineSync()!);
  // num d = pow(b, 2) - (4 * a * c);
  // double x1 = (-b + sqrt(d)) / 2 * a;
  // double x2 = (-b - sqrt(d)) / 2 * a;
  // if (d > 0 && a != 0) {
  //   print("Diskiriminant x1 => $x1");
  //   print("Diskiriminant x2 => $x2");
  // } else {
  //   print("Diskiriminant yechimga ega emas");
  // }

  //  // 38 - masala
  //  print("A va B koeffisentlar berilgan A * x + B = 0, x ni topuvchi dastur");
  //  print("A koeffisentni kiriting!");
  //  int a = int.parse(stdin.readLineSync()!);
  //
  //  print("B koeffisentni kiriting!");
  //  int b = int.parse(stdin.readLineSync()!);
  //  double result = b / a;
  // if( a != 0 && b != 0){
  //   print("Tenglamaning yechimi  X :: => $result");
  // }else{
  //   print("Nolga teng qiymat kiritmang!");
  // }
  // //37 - masala;
  // print("Avtomabilning bir-biriga harakatlangandagi tezligini  topuvchi dastur");
  // print("Birinchi mashina tezligini kiriting!");
  // int v1 = int.parse(stdin.readLineSync()!);
  //
  // print("Ikkinchi mashina tezligini kiriting!");
  // int v2 = int.parse(stdin.readLineSync()!);
  //
  // print("Ular orasidagi masofani kiriting!");
  // int s = int.parse(stdin.readLineSync()!);
  //
  // print("Vaqtni kiriting!");
  // int t = int.parse(stdin.readLineSync()!);
  // int s1 = v1 * t;
  // int s2 = v2 * t;
  // int s3 = s - (s1 + s2);
  // print("Ikki mashinaning $t::soatdan keyin orasidagi masofa => $s3:km ga teng");

  // // 36 -masala
  // print("Avtomabilning bir-biriga qarshi harakatini tezligini  topuvchi dastur");
  // print("Birinchi mashina tezligini kiriting!");
  // int v1 = int.parse(stdin.readLineSync()!);
  //
  // print("Ikkinchi mashina tezligini kiriting!");
  // int v2 = int.parse(stdin.readLineSync()!);
  //
  // print("Ular orasidagi masofani kiriting!");
  // int s = int.parse(stdin.readLineSync()!);

  // print("Vaqtni kiriting!");
  // int t = int.parse(stdin.readLineSync()!);
  // int s1 = v1 * t;
  // int s2 = v2 * t;
  // int s3 = s + s1 + s2;
  // print("Ikki mashinaning $t::soatdan keyin orasidagi masofa => $s3:km ga teng");

  // //35 - masala
  // print("Qayiqni yurgan yulini topuvchi dastur");
  // print("Qayiqni tezligini kiriting!");
  //  int v = int.parse(stdin.readLineSync()!);
  //
  // print("Oqimni  tezligini kiriting!");
  // int v1 = int.parse(stdin.readLineSync()!);
  //
  // print("Oqim bo\'ylab qayiqni harakatlangan vaqtini kiriting!");
  // int t1 = int.parse(stdin.readLineSync()!);
  //
  // print("Oqimga qarshi qayiq harakatlangandagi vaqtni kiriting!");
  // int t2 = int.parse(stdin.readLineSync()!);
  // int s1 = (v + v1) * t1;
  // int s2 = (v - v1) * t2;
  // int s = s1 + s2;
  // if(v > v1){
  //   print("Qayiqni umumiy yurgan yuli => $s::km ga teng");
  // }else{
  //   print("Siz shartga son kiritmadingiz");
  // }

  // // 34 - masala
  // print("Shokolad va Kanfet narxini farqlovchi dastur");
  // print("Shokolad kilogiramini kiriting Sh::");
  // int sh = int.parse(stdin.readLineSync()!);
  //
  // print("Narxini kiriting S::");
  // int s = int.parse(stdin.readLineSync()!);
  // double sum = s / sh;
  // print("Shokoladning 1 klogirami => $sum sum ");
  //
  // print("Kanfet kilogiramini kiriting K::");
  // int k = int.parse(stdin.readLineSync()!);
  //
  // print("Narxini kiriting S::");
  // int n = int.parse(stdin.readLineSync()!);
  //
  // double narx = n / k;
  // double result = sum - narx;
  // print("Siz kiritgan kanfetning 1kg narxi => $narx");
  // print(" 1kg Kanfet 1kg  Shokoladan => $result sum arzon");
  // // 33 -masala
  // print("Kanfet qancha turishini topuvchi dastur");
  // print("Kanfet kilogiramini kiriting K::");
  // int k = int.parse(stdin.readLineSync()!);
  //
  // print("Narxini kiriting S::");
  // int s = int.parse(stdin.readLineSync()!);
  // double sum = s / k;
  //
  // print("Kanfetning bir klogirami => $sum sum ");
  //
  // print("Istalgan kanfet kgsini  kiriting Y::");
  // int y = int.parse(stdin.readLineSync()!);
  // double result = y * sum;
  //
  // print("Siz kiritgan kanfet narxi => $result");
// // 32 - masala
// print(" Temperatura qiymatini farengeytga o\'tkazish");
// print("Nomalum sonni  kiriting farengeyt T::");
// int t = int.parse(stdin.readLineSync()!);
// num r1 = (t - 32) / 1.8000;
// print("Siz kiritgan gradus => farengeyt teng $r1");
// // 31- masala
// print(" Temperatura qiymatini gradusga o\'tkazish");
// print("Nomalum sonni  kiriting gradusda T::");
// int t = int.parse(stdin.readLineSync()!);
// num r1 = ((t - 32) * 5 / 9).round();
// print("Siz kiritgan temperatur => gradusga teng $r1");
// // 30 masala
// print("Radianni Gradusga  utkazish");
//
// print("Nomalum sonni  kiriting gradusda A::");
// int a = int.parse(stdin.readLineSync()!);
// const pi = 3.14;
// num r1 = ((180 / pi) * a);
// if (0 < a && a < (2 * pi)) {
//   print("Siz kiritgan $a radian => $r1 gradusga teng!");
// } else {
//   print("Iltimos shartga muvofiq son kiriting");
// }

// // 29- masala
// print("Gradusni Radianga utkazish");
// print("Nomalum sonni  kiriting gradusda A::");
//  int a = int.parse(stdin.readLineSync()!);
// const pi = 3.14;
//  num r1 = ((pi / 180) * a);
// if (a > 0 && a < 360) {
//   print("Siz kiritgan $a gradus $r1 radianga teng!");
// }else{
//   print("Siz shartga muofiq son kiritmadinggiz");
// }
// //28 -masala
// print("A kvadirati, A 4-darajasi, A 8- darajasi");
// print("Nomalum sonni  kiriting A::");
// int a = int.parse(stdin.readLineSync()!);
// num r1 = pow(a, 2);
// num r2 = pow(a, 3);
// num r3 = pow(a, 5);
// num r4 = pow(a, 10);
// num r5 = pow(a, 15);
// if (a > 0) {
//   print("A ning kvadirati => $r1");
//   print("A ning 3 darajasi => $r2");
//   print("A ning 5 darajasi => $r3");
//   print("A ning 10 darajasi => $r4");
//   print("A ning 15 darajasi => $r5");
// } else {
//   print("Iltimos bir dan katta son kiriting");
// }
// //27 - masala
// print("A kvadirati, A 4-darajasi, A 8- darajasi");
// print("Nomalum sonni  kiriting A::");
// int a = int.parse(stdin.readLineSync()!);
// num r1 = pow(a, 2);
// num r2 = pow(a, 4);
// num r3 = pow(a, 8);
// if (a > 0) {
//   print("A ning kvadirati => $r1");
//   print("A ning 4 darajasi => $r2");
//   print("A ning 8 darajasi => $r3");
// } else {
//   print("Iltimos bir dan katta son kiriting");
// }
// // 26 - masala
// print("Nomalum sonni  kiriting X::");
// int x = int.parse(stdin.readLineSync()!);
//  num y = (4 *(pow(x - 3, 6))) - (7 * (pow(x - 3, 3)) + 2);
//  print("Funksiyaning qiymati => $y");
// // 25- masala
// print("X:: sonini kiriting");
// int x = int.parse(stdin.readLineSync()!);
// num y = (3 * (pow(x, 6)) - (6 * (pow(x, 2))- 7));
// print("Funksiyaning qiymati => $y");
// // 24- masala
//   stdout.write("A VA B ning qiymatini almastiring: ");
//   print("A:: ");
//   num A = num.parse(stdin.readLineSync()!);
//   print("B:: ");
//   num C = num.parse(stdin.readLineSync()!);
//   print("C:: ");
//   num B = num.parse(stdin.readLineSync()!);
//   num a, b, c;
//   a=A;
//   b=B;
//   c=C;
//   print("A: ${A=c}\nB: ${B=b}\nC: ${C=a}");

// // 23- masala
//   print("A:: sonini kiriting");
//   int a = int.parse(stdin.readLineSync()!);
//
//   print("B:: sonini kiriting");
//   int b = int.parse(stdin.readLineSync()!);
//
//   print("C:: sonini kiriting");
//   int c = int.parse(stdin.readLineSync()!);
//   a = a + b + c;
//   b = a - (c + b);
//   c = a - (c + b);
//   a = a - (c + b);
//   print("A => $a");
//   print("B ==> $b");
//   print("C ==> $c");

// // 22 -masala
// print("Ikkita sonni urnini almashtiramiz");
// print("Birinchi sonni kiriting A::");
//
// int a = int.parse(stdin.readLineSync()!);
//
// print("Ikkinchi sonni kiriting B::");
// int b = int.parse(stdin.readLineSync()!);
// num c = 0;
// a = (a + b) - (b = a);
// print("a = $a\tb = $b\tc = $c");

// //21- masala
// print("Uchburchakka doir masalani yechamiz");
// print("Iks  birni kiriting :: X1");
// int x1 = int.parse(stdin.readLineSync()!);
// print("Iygrik birni kiriting :: y1");
// int y1 = int.parse(stdin.readLineSync()!);
// print("Iks ikkini kiriting :: X2");
// int x2 = int.parse(stdin.readLineSync()!);
// print("Igrik ikkini kiriting :: Y2");
// int y2 = int.parse(stdin.readLineSync()!);
// print("Iks uchni kiriting :: X3");
// int x3 = int.parse(stdin.readLineSync()!);
// print("Igrik uchni kiriting :: Y3");
// int y3 = int.parse(stdin.readLineSync()!);
// num a = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
// num b = sqrt(pow(x3 - x2, 2) + pow(y3 - y2, 2));
// num c = sqrt(pow(x3 - x1, 2) + pow(y3 - y1, 2));
// num pe = (a + b + c) / 2;
// num s = sqrt(pe * (pe - a) * (pe - b) * (pe - c));
// if (x2 > x1 && y2 > y1 && x3 > x1 && y3 > y1) {
//   print("Perimetri => $pe");
//   print("Yuzasi => $s");
// }else{
//   print("Shartga muvofiq son kiriting");
// }
// // 20 - masala
// print(" Tekislikga doir masalaga yechimi ");
// print("Iks  birni kiriting :: X1");
// int x1 = int.parse(stdin.readLineSync()!);
//
// print("Iks ikkini kiriting :: X2");
// int x2 = int.parse(stdin.readLineSync()!);
//
// print("Igrik birni kiriting :: Y1");
// int y1 = int.parse(stdin.readLineSync()!);
//
// print("Igrik ikkini kiriting :: Y2");
// int y2 = int.parse(stdin.readLineSync()!);
//
// num r1 = x2 - x1;
// num r2 = pow(r1, 2);
//
// num r3 = y2 - y1;
// num r4 = pow(r3, 2);
//
// num r5 =sqrt(r2 + r4);

// if (x2 > x1 && y2 > y1) {
//   print("Tekislikdagi ikkta nuqta orasidagi masofa => $r5");
// } else {
//   print("Shartni qanoatlantiruvchi qiymat kiriting");
// }
// //19- masala
// print(" To\'g\'ri to\'rtburchak ustida amallar");
// print("Iks  birni kiriting :: X1");
// int x1 = int.parse(stdin.readLineSync()!);
//
// print("Iks ikkini kiriting :: X2");
// int x2 = int.parse(stdin.readLineSync()!);
//
// print("Igrik birni kiriting :: Y1");
// int y1 = int.parse(stdin.readLineSync()!);
//
// print("Igrik ikkini kiriting :: Y2");
// int y2 = int.parse(stdin.readLineSync()!);
// num r1 = x2 - x1;
// num r2 = y2 - y1;
// num r3 = 2 * (r1 + r2);
// num r4 = r1 * r2;
// if(x2 > x1 && y2 > y1) {
//   print("To\'g\'ri to\'rtburchakning perimetri => $r3");
//   print("To\'g\'ri to\'rtburchakning yuzi => $r4");
// }else{
//   print("Siz shartga muofiq son kiritmadingiz");
// }
// // 18- masala
// print("Sonlar o\'qida  amal bajaramiz");
//
// print("Birinchi sonni kiriting :: A");
// int a = int.parse(stdin.readLineSync()!);
//
// print("Ikkinchi sonni kiriting :: C");
// int c = int.parse(stdin.readLineSync()!);
//
// print("Uchunchi  sonni kiriting :: B");
// int b = int.parse(stdin.readLineSync()!);
// num r1 = c - a;
// num r2 = b - c;
// num r3 = r1 * r2;
// if(a < c && c < b) {
//   print("AC  BC kesmaning uzunligining ko\'paytmasi  => $r3");
// }else{
//   print(" Notug\'ri son kiritdingiz");
// }
// //17- masala
// print("Sonlar o\'qida  amal bajaramiz");
//
// print("Birinchi sonni kiriting :: A");
// int a = int.parse(stdin.readLineSync()!);
//
// print("Ikkinchi sonni kiriting :: B");
// int b = int.parse(stdin.readLineSync()!);
//
// print("Uchunchi  sonni kiriting :: C");
// int c = int.parse(stdin.readLineSync()!);
// num r1 = c - a;
// num r2 = c - b;
// num r3 = r1 + r2;
// if( a < c && b < c) {
//   print("AC kesmaning uzunligi => $r1");
//   print("BC  kesmaning uzunligi => $r2");
//   print("AC  BC kesmaning uzunligi yig\'indisi => $r3");
// }else{
//   print("Notug\'ri son kiritdingiz");
// }
//16- masala
// print("Men ikkta son orasidagi masofani topib beraman");
//
// print("Birinchi sonni kiriting");
// int r1 = int.parse(stdin.readLineSync()!);
//
// print("Ikkinchi sonni kiriting");
// int r2 = int.parse(stdin.readLineSync()!);
//
// num sum = r2 - r1;
// if (r1 > 0 && r2 > 0 ){
//   print("Siz kiritgan sonlar orasidagi masofa => $sum");
// }else {
//   print("Manfiy son kiritdingiz");
// }
// 15-masala
//   print("Men Aylanani yuzasi  bo\'yicha  muamoni yechaman");
//
//   print("Biror sonni kiriting");
//   int L = int.parse(stdin.readLineSync()!);
//   num R = L / (2 * pi);
//   num S = pi * R * R;
// //14 -masala
// print("Men Aylanani uzunligi  bo\'yicha  muamoni yechaman");
// print("Biror sonni kiriting");
// int L = int.parse(stdin.readLineSync()!);
// num R = L / (2 * pi);
// num S = pi * R * R;
// print("Radiusi =>  $R");
// print("Yuzasi =>  $S");
// //  13 - masala
// print("Men aylana radiusini topuvchi dasturman ");
//
// print("Birinchi sonni kiriting");
// int r1 = int.parse(stdin.readLineSync()!);
//
// print("Ikkinchi sonni kiriting");
// int r2 = int.parse(stdin.readLineSync()!);
// const pi = 3.14;
// num S1 = r1 * pi;
// num S2 = r2 * pi;
// num S3 = pi * (S1 - S2);
//
// if (r1 > 0 && r1 > r2 && r2 > 0) {
//   print("S1 yuzi =>  $S1");
//   print("S2 yuzi => $S2");
//   print("S1 S2 ayirmasi => $S3");
// } else {
//   print("Kiritilgan son shartga to\'g\'ri kelmaydi");
// }
// 12 - masala
// print("Uchburchaknining gipotenuzasini va perimetrini topib beraman");
//
// print("Birinchi sonni kiriting");
// int r1 = int.parse(stdin.readLineSync()!);
//
// print("Ikkinchi sonni kiriting");
// int r2 = int.parse(stdin.readLineSync()!);
//
// num S = sqrt(pow(r1, 2) + pow(r2, 2));
//
// if (r1 > 0 && r2 > 0) {
//   print("Uchburchakning gipotenuzasi => $S");
//
//   print("Perimetri  => ${(S + r1 + r2)} ");
// }
// // 11- masala
// print("Men uchta matematik amal bajaraman.");
//
// print("Birinchi sonni kiriting");
// int r1 = int.parse(stdin.readLineSync()!);
//
// print("Ikkinchi sonni kiriting");
// int r2 = int.parse(stdin.readLineSync()!);
//
// if (r1 != 0 && r2 != 0) {
//   print("Qo\'shilmasi => ${(r1 + r2)}");
//   print("Ko\'paytmasi => ${(r1 * r2)}");

// } else {
//   print("0 kiritilmasin");
// }
// 10-masala
// print("Men uchta matematik amal bajaraman.");
//
// print("Birinchi sonni kiriting");
// int r1 = int.parse(stdin.readLineSync()!);
//
// print("Ikkinchi sonni kiriting");
// int r2 = int.parse(stdin.readLineSync()!);
//
// if(r1 > 0 && r2 > 0){
//   print("Qo\'shilmasi => ${(r1 + r2)}");
//   print("Ko\'paytmasi => ${(r1 * r2)}");
//   print(" r1 ning kvadirati => ${(pow(r1, 2))}");
//   print(" r2 ning kvadirati => ${(pow(r2, 2))}");
// }else {
//   print("Musbat son kiriting");
// }
// // 9-masala
// print("Men o'rta geometrikni aniqlovchi dasturman");
//
// print(" a kiriting");
// int a = int.parse(stdin.readLineSync()!);
//
// print(" b kiriting");
// int b = int.parse(stdin.readLineSync()!);
//
// if (a > 0 && b > 0) {
//   print("O\'rta geometrik => ${(sqrt(a * b))}");
// }
// // 8-masala
// print("Men o\'rta arifmetikni topuvchi dastruman");
// print("a kiriting");
// int a = int.parse(stdin.readLineSync()!);
// print("b kiriting");
// int b = int.parse(stdin.readLineSync()!);
// if (a > 0 && b > 0) {
//   print("O\'rta arifmetigi => ${((a + b) / 2)}");
// } else {
//   print("Musbat son kiriting");
// }

// 7- masala
// print("Doirani  uzunligi va yuzasini topuvchi dasturman");
// print("Doirani radiusni kiriting");
// int R = int.parse(stdin.readLineSync()!);
// const pi = 3.14;
// if (R > 0) {
//   print("Doiraning uzunli => ${(2 * (pi * R))}");
//   print("Doiraning yuzi => ${(pi * (R * R))}");
// } else {
//   print("Doiraning qiymati musbat sonda beriladi");
// }
// 6 -masala

// 5-masala
// print("Men kubni hajmini va to\'la sirtini topuvchi dasturman");
// print('Kubni tomoni  kiriting');
// int a = int.parse(stdin.readLineSync()!);
// if (a > 0) {
//   print("Kubning hajmi => ${(a * a * a)}");
// } else {
//   print("Musbat son kiriting");
// }
}
