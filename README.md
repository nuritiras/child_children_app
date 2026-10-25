# 🌿 Flutter ile Değerler Eğitimi Uygulaması

Flutter ve Dart kullanılarak geliştirilen bu örnek mobil uygulama, güzel
ahlak ve temel insani değerleri tanıtır. Aynı zamanda Flutter'da `child`
ve `children` parametrelerinin kullanımını öğrenmek için eğitim amaçlı
hazırlanmıştır.

## 📚 Eğitim Makalesi

Uygulamanın dayandığı konu anlatımı için:

[Flutter'da child ve children
Kullanımı](https://pardusflutter.blogspot.com/2026/10/flutterda-child-ve-children-kullanm.html)

## 🎯 Projenin Amacı

Bu projenin amacı, Flutter ile kullanıcı arayüzü geliştirirken widget
hiyerarşisini ve temel yerleşim bileşenlerini uygulamalı olarak
öğrenmektir.

Öğrenciler bu proje sayesinde:

-   `StatelessWidget` ve `build()` metodunu tanır.
-   `child` ile `children` arasındaki farkı kavrar.
-   `Column` ile widget'ları dikey sıralar.
-   `Container`, `Card`, `ListTile`, `Icon` ve `Text` bileşenlerini
    kullanır.
-   `SingleChildScrollView` ile kaydırılabilir içerik oluşturur.
-   Material 3 teması ve basit dekorasyon özellikleriyle arayüz
    tasarlar.

## ✨ Uygulama Özellikleri

-   "Güzel Ahlak" başlıklı bir uygulama ekranı
-   "İyilik Paylaştıkça Güzelleşir" tanıtım kartı
-   Dürüstlük, adalet, merhamet, yardımlaşma ve sorumluluk değerleri
-   İkonlar, başlıklar ve kısa açıklamalarla değer listesi
-   Yeşil renk ağırlıklı Material 3 tasarımı
-   Dikey kaydırılabilir içerik

## 🧩 Kullanılan Teknolojiler ve Widget'lar

  Teknoloji / Widget        Kullanım amacı
  ------------------------- --------------------------------------
  Flutter                   Mobil uygulama geliştirme
  Dart                      Programlama dili
  `MaterialApp`             Uygulama yapılandırması
  `ThemeData`               Tema ayarları
  `Scaffold`                Sayfanın ana iskeleti
  `AppBar`                  Üst uygulama çubuğu
  `SingleChildScrollView`   Kaydırılabilir içerik
  `Column`                  Widget'ları dikey yerleştirme
  `Container`               İçerik alanı ve dekorasyon
  `Card`                    Değerleri kartlar içinde gösterme
  `ListTile`                İkon, başlık ve açıklamayı düzenleme
  `Icon` ve `Text`          Görsel simge ve metin gösterimi

## 🧠 `child` ve `children` Arasındaki Fark

Flutter widget'ları, başka widget'ları iç içe yerleştirerek arayüz
oluşturur. `child` ve `children`, bu yapının önemli parçalarıdır.

### `child`: Tek bir widget

`child` parametresi, ilgili widget'ın içine tek bir widget yerleştirmek
için kullanılır.

``` dart
Container(
  padding: const EdgeInsets.all(20),
  child: const Text('İyilik Paylaştıkça Güzelleşir'),
)
```

### `children`: Birden fazla widget

`children` parametresi, birden fazla widget'ı liste olarak vermek için
kullanılır.

``` dart
Column(
  children: [
    const Icon(Icons.favorite),
    const SizedBox(height: 12),
    const Text('Merhamet'),
    const Text('Canlılara şefkatle yaklaşmak.'),
  ],
)
```

### Projede nasıl kullanılıyor?

Uygulamada `Container` tek bir `Column` widget'ını `child`
parametresiyle alır. Bu `Column` ise ikon ve metin gibi birden fazla
widget'ı `children` listesinde barındırır.

``` dart
Container(
  padding: const EdgeInsets.all(20),
  child: const Column(
    children: [
      Icon(
        Icons.volunteer_activism,
        size: 48,
        color: Colors.green,
      ),
      SizedBox(height: 12),
      Text('İyilik Paylaştıkça Güzelleşir'),
      SizedBox(height: 8),
      Text(
        'Güzel davranışlarla dünyayı daha yaşanabilir kılalım.',
        textAlign: TextAlign.center,
      ),
    ],
  ),
)
```

> **Not:** `child` tek bir widget'ı, `children` ise bir widget listesini
> ifade eder. Hangi parametrenin kullanılacağı, ilgili widget'ın API
> tanımına bağlıdır.

## 🕌 Uygulamada Yer Alan Değerler

  Değer         Açıklama
  ------------- --------------------------------------------
  Dürüstlük     Her zaman doğruyu söylemek.
  Adalet        Herkesin hakkını gözetmek.
  Merhamet      İnsanlara ve canlılara şefkatle yaklaşmak.
  Yardımlaşma   İhtiyaç duyanlara destek olmak.
  Sorumluluk    Görevlerimizi zamanında yerine getirmek.

## 🚀 Kurulum ve Çalıştırma

### Gereksinimler

-   Flutter SDK
-   Dart SDK (Flutter SDK ile birlikte gelir)
-   Visual Studio Code veya Android Studio
-   Android emülatörü, fiziksel cihaz ya da desteklenen bir Flutter
    hedef platformu

### 1. Depoyu klonlayın

Aşağıdaki komutta örnek depo adresini kendi GitHub depo adresinizle
değiştirin:

``` bash
git clone https://github.com/KULLANICI-ADINIZ/DEPO-ADI.git
```

### 2. Proje klasörüne geçin

``` bash
cd DEPO-ADI
```

### 3. Paketleri hazırlayın

``` bash
flutter pub get
```

### 4. Uygulamayı çalıştırın

``` bash
flutter run
```

Flutter kurulumunu kontrol etmek için:

``` bash
flutter doctor
```

## 📁 Örnek Proje Yapısı

``` text
degerler_egitimi/
├── android/
├── ios/
├── lib/
│   └── main.dart
├── test/
├── pubspec.yaml
├── analysis_options.yaml
└── README.md
```

Bu, standart bir Flutter projesi için örnek yapıdır. Klasörler,
oluşturduğunuz hedef platformlara ve proje ayarlarına göre değişebilir.

## 🧪 Öğrenciler İçin Geliştirme Görevleri

1.  Listeye sabır, saygı, temizlik ve mahremiyet değerlerini ekleyin.
2.  Uygulamanın renk temasını değiştirin.
3.  Her değer için farklı bir ikon seçin.
4.  Kartların boşluklarını ve görsel tasarımını düzenleyin.
5.  Değerleri bir liste veya model sınıfından dinamik olarak üretin.
6.  Farklı widget'lar üzerinde `child` ve `children` kullanımını
    deneyin.
7.  Seçilen değerin ayrıntılarını gösteren yeni bir sayfa ekleyin.

## 👨‍🏫 Eğitimde Kullanım

Bu proje, başlangıç düzeyindeki Flutter dersleri ve laboratuvar
çalışmaları için uygundur. Öğrenciler kodu inceleyip değiştirerek widget
hiyerarşisi, parametre kullanımı, dikey yerleşim ve temel arayüz
tasarımı konularında pratik yapabilir.

## 📄 Lisans

Bu depo eğitim ve öğrenme amacıyla hazırlanmıştır. Projeyi yeniden
dağıtmayı veya başkalarının katkıda bulunmasını istiyorsanız, kullanım
koşullarınızı açıkça belirtmek için depoya bir lisans dosyası ekleyin.
MIT Lisansı seçeneklerden biridir; kullanmadan önce lisans koşullarını
değerlendirin.

------------------------------------------------------------------------

**Flutter ile öğrenin, kodlayın ve güzel değerleri yaşatın!** 🌱
