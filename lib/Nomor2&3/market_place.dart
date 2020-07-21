class MarketPlace {
  String id;
  String title;
  String imageUrl;
  String description;

  MarketPlace({this.id, this.title, this.imageUrl, this.description});
}

final marketplaceList = [
  MarketPlace(
    id: '',
    title: 'Lazada',
    imageUrl:
        'https://m.facebook.com/LazadaPHSuperMoms/photos/a.377156382341253/2828588830531317/?type=3&source=44&ref=page_internal',
    description:
        'Sebuah perusahaan e-commerce Asia Tenggara yang didirikan oleh Rocket Internet dan Pierre Poignant pada 2012, dan dimiliki oleh Alibaba Group.',
  ),
  MarketPlace(
    id: '',
    title: 'Tokopedia',
    imageUrl:
        'https://m.facebook.com/LazadaPHSuperMoms/photos/a.377156382341253/2828588830531317/?type=3&source=44&ref=page_internal',
    description:
        'Perusahaan perdagangan elektronik atau sering disebut toko daring. Sejak didirikan pada tahun 2009, Tokopedia telah bertransformasi menjadi sebuah unicorn yang berpengaruh tidak hanya di Indonesia tetapi juga di Asia Tenggara.',
  ),
  MarketPlace(
    id: '',
    title: 'Shopee',
    imageUrl:
        'https://m.facebook.com/LazadaPHSuperMoms/photos/a.377156382341253/2828588830531317/?type=3&source=44&ref=page_internal',
    description:
        'Serambi perdagangan elektronik yang berkantor pusat di Singapura di bawah SEA Group, yang didirikan pada 2009 oleh Forrest Li. Shopee pertama kali diluncurkan di Singapura pada tahun 2015.',
  ),
];
