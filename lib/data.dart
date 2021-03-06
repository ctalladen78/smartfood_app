import 'package:flutter/material.dart';

var dataList = [
  Data(
    shopColor: Colors.green,
    gradientColor1: Colors.green[900],
    gradientColor2: Colors.green[800],
    gradientColor3: Colors.green[400],
    imageLogo: "NRiaT",
    imageShop: "NBAwq",
    stories: [
      Story(
        "https://clck.ru/N8Wo6",
        "Успей",
        "купить",
      ),
      Story(
        "https://clck.ru/N8Wrd",
        "Социальная",
        "скидка",
      ),
      Story(
        "https://clck.ru/N8WsL",
        "Скидки",
        "по карте",
      ),
      Story(
        "https://clck.ru/N8Wsi",
        "Бонусы",
        "по карте",
      )
    ],
    categories: [
      "Собственное производство",
      "Наши марки",
      "Эксклюзивный алкоголь",
      "Здоровый выбор",
      "Молочные продукты, сыр, яйца",
      "Мясо, рыба, кулинария",
      "Овощи, фрукты, зелень",
      "Хлеб, кондитерские изделия",
      "Бакалея",
      "Замороженные продукты",
      "Напитки",
      "Алкоголь",
      "Косметика",
      "Гигиена",
      "Детские товары",
      "Уборка, бытовая химия",
      "Дом, хобби, техника",
      "Товары для животных",
      "Всё для автомобиля и дачи",
      "Канцтовары и печатная продукция",
      "Гардероб и текстиль",
      "Новинки",
      "Всё для сада и огорода"
    ],
    cardsColumn1: [
      CatalogCard(
          cardName: "Собственное производство",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffF7DFB9,
          cardColor2: 0XffFAF0DA
      ),
      CatalogCard(
          cardName: "Наши марки",
          cardImage: "https://clck.ru/NRkGd",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Эксклюзивный алкоголь",
          cardImage: "https://clck.ru/NRkMn",
          cardColor1: 0xffF0AEAF,
          cardColor2: 0XffF8C6CA
      ),
      CatalogCard(
          cardName: "Здоровый выбор",
          cardImage: "https://clck.ru/NRkPg",
          cardColor1: 0xffFFC498,
          cardColor2: 0XffFDDCC1
      ),
      CatalogCard(
          cardName: "Молочные продукты, сыр, яйца",
          cardImage: "https://clck.ru/NRkQZ",
          cardColor1: 0xffF6E475,
          cardColor2: 0XffF9EFB0
      ),
      CatalogCard(
          cardName: "Мясо, рыба, кулинария",
          cardImage: "https://clck.ru/NRkRr",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Овощи, фрукты, зелень",
          cardImage: "https://clck.ru/NRkYB",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Хлеб, кондитерские изделия",
          cardImage: "https://clck.ru/NRkZJ",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Бакалея",
          cardImage: "https://clck.ru/NRr6s",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Замороженные продукты",
          cardImage: "https://clck.ru/NRr7x",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Напитки",
          cardImage: "https://clck.ru/NRr8h",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      )
    ],
    cardsColumn2: [
      CatalogCard(
          cardName: "Алкоголь",
          cardImage: "https://clck.ru/NRkKJ",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Косметика и гигиена",
          cardImage: "https://clck.ru/NRrAF",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Детские товары",
          cardImage: "https://clck.ru/NRrB6",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Уборка, бытовая химия",
          cardImage: "https://clck.ru/NRrCF",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Дом, хобби, техника",
          cardImage: "https://clck.ru/NRrER",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Товары для животных",
          cardImage: "https://clck.ru/NRrF2",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Всё для автомобиля и дачи",
          cardImage: "https://clck.ru/NRrFc",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Канцтовары и печатная продукция",
          cardImage: "https://clck.ru/NRrGD",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Гардероб и текстиль",
          cardImage: "https://clck.ru/NRrGm",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Новинки",
          cardImage: "https://clck.ru/NRrHS",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Всё для сада и огорода",
          cardImage: "https://clck.ru/NRrJX",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      )
    ],
  ),
  Data(
    shopColor: Colors.blue,
    gradientColor1: Colors.blue[900],
    gradientColor2: Colors.blue[800],
    gradientColor3: Colors.blue[400],
    imageLogo: "NRj5V",
    imageShop: "NBAQv",
    stories: [
      Story(
        "https://www.metro-cc.ru/~/media/RU-Metro/image/catalogs/2020/mm10/tiz/310x160.jpg",
        "Новое мобильное",
        "приложение",
      ),
      Story(
        "https://www.metro-cc.ru/~/media/RU-Metro/image/catalogs/2020/mm09/tiz-mp/310x160-1.jpg",
        "Проходим",
        "по ценам",
      ),
      Story(
        "https://www.metro-cc.ru/~/media/RU-Metro/image/catalogs/2020/mm09/tiz-mp/310x160-3.jpg",
        "Выгодные предложения",
        "каждый день",
      )
    ],
    categories: [
      "Продукты",
      "Электроника и техника",
      "Автотовары",
      "Бумага и бумажная продукция",
      "Всё для ремонта",
      "Игрушки",
      "Канцтовары",
      "Косметика и бытовая химия",
      "Офисный интерьер",
      "Посуда и принадлежности",
      "Профессиональное оборудование",
      "Сад и дача",
      "Спорт и отдых",
      "Товары для дома",
      "Бизнес-подарки",
      "Зоотовары",
      "Книги и хобби"
    ],
    cardsColumn1: [
      CatalogCard(
          cardName: "Продукты",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Электроника и техника",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Автотовары",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Бумага и бумажная продукция",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Всё для ремонта",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Игрушки",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Канцтовары",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Косметика и бытовая химия",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Офисный интерьер",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      )
    ],
    cardsColumn2: [
      CatalogCard(
          cardName: "Посуда и принадлежности",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Профессиональное оборудование",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Сад и дача",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Спорт и отдых",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Товары для дома",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Бизнес-подарки",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Зоотовары",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Книги и хобби",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      )
    ],
  ),
  Data(
    shopColor: Colors.red,
    gradientColor1: Colors.red[900],
    gradientColor2: Colors.red[800],
    gradientColor3: Colors.red[400],
    imageLogo: "NRj9D",
    imageShop: "NRjBq",
    stories: [
      Story(
        "https://www.auchan.ru/pokupki/media/banners19/200420-chitayem_vmeste_290x322-2.jpg",
        "Читаем",
        "вместе",
      ),
      Story(
        "https://www.auchan.ru/pokupki/media/banners19/220420-Ukhod_za_volosami_290x322.jpg",
        "Уход",
        "за волосами",
      )
    ],
    categories: [
      "Продукты",
      "Игрушки",
      "Товары для дома",
      "Мебель",
      "Авто",
      "Бытовая техника",
      "Электроника",
      "Спорт и отдых",
      "Хозтовары",
      "Красота и здоровье",
      "Детям и мамам",
      "Одежда и обувь",
      "Всё для праздника",
      "Дача и сад",
      "Ремонт",
      "Багаж",
      "Зоотовары",
      "Канцтовары",
      "Другое"
    ],
    cardsColumn1: [
      CatalogCard(
          cardName: "Продукты",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Игрушки",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Товары для дома",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Мебель",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Авто",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Бытовая техника",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Электроника",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Спорт и отдых",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Хозтовары",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      )
    ],
    cardsColumn2: [
      CatalogCard(
          cardName: "Красота и здоровье",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Детям и мамам",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Одежда и обувь",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Всё для праздника",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Дача и сад",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Ремонт",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Багаж",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Зоотовары",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Другое",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      )
    ],
  ),
  Data(
    shopColor: Colors.yellow,
    gradientColor1: Colors.yellow[900],
    gradientColor2: Colors.yellow[800],
    gradientColor3: Colors.yellow[400],
    imageLogo: "NRjFw",
    imageShop: "NRjGz",
    stories: [
      Story(
        "https://lenta.gcdn.co/globalassets/medoviks/okko-208.gif",
        "Okko",
        "онлайн-кинотеатр",
      ),
      Story(
        "https://lenta.gcdn.co/globalassets/medoviks/superdetstvo-208.gif",
        "Детский клуб",
        "Супердетство",
      ),
      Story(
        "https://lenta.gcdn.co/globalassets/medoviks/edadil-208.jpg",
        "Лента и",
        "Едадил",
      )
    ],
    categories: [
      "Мясо, птица, колбаса",
      "Фрукты и овощи",
      "Кондитерские изделия",
      "Чай, кофе, какао",
      "Бакалея",
      "Замороженная продукция",
      "Молоко, сыр, яйцо",
      "Рыба и морепродукты",
      "Функциональное питание",
      "Продукция собственного производства",
      "Безалкаголные напитки",
      "Алкогольные напитки",
      "Хлеб и хлебобулочные изделия",
      "Красота и здоровье",
      "Бытовая химия",
      "Спорт и активный отдых",
      "Товары для животных",
      "Лента Зоомаркет - профессиональный уход",
      "Автотовары",
      "Бытовая техника и электроника",
      "Дача, сад",
      "Товары для детей",
      "Всё для дома",
      "Посуда",
      "Одежда и обувь",
      "Канцелярия и печатная продукция",
      "Текстиль для дома"
    ],
    cardsColumn1: [
      CatalogCard(
          cardName: "Мясо, птица, колбаса",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Фрукты и овощи",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Кондитерские изделия",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Чай, кофе, какао",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Бакалея",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Замороженная продукция",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Молоко, сыр, яйцо",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Рыба и морепродукты",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Функциональное питание",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Продукция собственного производства",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Безалкагольные напитки",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Алкогольные напитки",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Хлеб и хлебобулочные изделия",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Красота и здоровье",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      )
    ],
    cardsColumn2: [
      CatalogCard(
          cardName: "Бытовая химия",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Спорт и активный отдых",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Товары для животных",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Лента Зоомаркет - профессиональный уход",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Автотовары",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Бытовая техника и электроника",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Дача, сад",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Товары для детей",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Всё для дома",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Посуда",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Одежда и обувь",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Канцелярия и печатная продукция",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      ),
      CatalogCard(
          cardName: "Текстиль для дома",
          cardImage: "https://clck.ru/NRjpA",
          cardColor1: 0xffC4D4A3,
          cardColor2: 0XffE0E8CF
      )
    ]
  ),
];

class Data {
  Color shopColor;
  Color gradientColor1;
  Color gradientColor2;
  Color gradientColor3;
  var imageLogo;
  var imageShop;
  List stories;
  List<String> categories;
  List<CatalogCard> cardsColumn1;
  List<CatalogCard> cardsColumn2;
  Data({
    this.shopColor,
    this.gradientColor1,
    this.gradientColor2,
    this.gradientColor3,
    this.imageLogo,
    this.imageShop,
    this.stories,
    this.categories,
    this.cardsColumn1,
    this.cardsColumn2
  });
}

class Story {
  final String image;
  final String name1;
  final String name2;
  Story(this.image, this.name1, this.name2);
}

class CatalogCard {
  var cardName;
  var cardImage;
  final int cardColor1;
  final int cardColor2;
  CatalogCard({this.cardName, this.cardImage, this.cardColor1, this.cardColor2});
}