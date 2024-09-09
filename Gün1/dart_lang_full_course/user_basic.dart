void main(List<String> args) {
  // musterinin adini tut
  // musterinin parasini ogren
  // musteriye merhaba diyip parasini soyle
  // bizim bankaya geldigi için parasina +5 tl ekle

  print("Merhaba" + '${25 + 5}');

  int userMoney = 25;
  String userName = "Veli";
  userMoney = userMoney + 5;

  print("Merhaba $userName $userMoney");

  print('-----------');
  userMoney = userMoney - 10;

  print('Paraniz deger kaybetti $userMoney');

  userMoney = userMoney + 5;
  userMoney += 5; // bu şekilde kullanmak daha dogru

  double ahmetMoney = 15.2;

  ahmetMoney = ahmetMoney / 2;
  print('ahmet bey paraniz uçtu $ahmetMoney');
}


// ÖDEV BUNLARI KENDİ BAŞINA YAP 


// yeni bir user adi olustur
// yeni bir para ver 
// bu parayı 20 ye böl ve ekranda göster 