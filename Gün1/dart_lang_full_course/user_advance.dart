void main() {
  String userName = "Veli";

  var userName2 = 'veli2';

  final int bankMoney = 100; // sabit, değiştirilemez değişken
  const String bankName = "Vakıf Bank";

  // bankMoney = bankMoney + 10; // Bu satır hata verecektir
  // bankName = ""; // Bu satır hata verecektir

  // -------------------------------

  // Bank name "VB BANK"
  // bank user 1 = "bank1musteri"
  // bank user 1'in parası 100.00
  //
  // bank1 müsteriye kimse dokunamaz
  //
  // yeni bir müşteri gelecek adı   bank2musteri
  // yeni bankaya gelenden bu bank user1 parasını çıkartıp ekrana gösterelim

  // camel case, kebap case, upper case

  const String bankNameSpecial = "VB BANK";
  const String user1 = "Bank 1 müşteri";
  const double user1Money = 100.00;

  const String user2 = "Bank 2 müşteri"; // Tür uyumsuzluğu düzeltildi
  int user2Money = 500;

  user2Money = user2Money - user1Money.toInt();

  print("User 2 money: $user2Money");
}





// Odev2 


// Benim bir halı saham var 100 kisi kapasiteli
// saat 10da 20 kisilik bir musteri1 mac yapıcak ve 20 kesin geliyor
// saat 10da müsteri 2 gelip bana 50 kisilik yer ayirticak
// bu islem sonrasında benim hali saha kapasitem kac kalmistir
