import 'package:flutter_material_design_icons/flutter_material_design_icons.dart';

List empresas = [
  {
    "nombre": "BlueStar TA-BIGITech Israel",
    "icono": MdiIcons.devices,
    "sector": "Technology",
    "mercado": "NASDAQ",
    "simbolo": "ITEQ"
  },
  {
    "nombre": "ING Group, N.V.",
    "icono": MdiIcons.bank,
    "sector": "Commercial Banks",
    "mercado": "NYSE",
    "simbolo": "ISG"
  },
  {
    "nombre": "Aceto Corp.",
    "icono": MdiIcons.needle,
    "sector": "Pharmaceuticals",
    "mercado": "NASDAQ",
    "simbolo": "ACET"
  },
  {
    "nombre": "Goldman Sachs BDC, Inc.",
    "icono": MdiIcons.finance,
    "sector": "Finance",
    "mercado": "NYSE",
    "simbolo": "GSBD"
  },
  {
    "nombre": "NCS Multistage Holdings, Inc.",
    "icono": MdiIcons.homeGroup,
    "sector": "Real State",
    "mercado": "NASDAQ",
    "simbolo": "NCSM"
  },
  {
    "nombre": "ADTRAN, Inc.",
    "icono": MdiIcons.wan,
    "sector": "Telecommunications Equipment",
    "mercado": "NASDAQ",
    "simbolo": "ADTN"
  },
  {
    "nombre": "PriceSmart, Inc.",
    "icono": MdiIcons.cart,
    "sector": "Department/Specialty Retail Stores",
    "mercado": "NASDAQ",
    "simbolo": "PSMT"
  },
  {
    "nombre": "Vista Outdoor Inc.",
    "icono": MdiIcons.city,
    "sector": "Ordnance And Accessories",
    "mercado": "NYSE",
    "simbolo": "VSTO"
  },
  {
    "nombre": "Bio-Techne Corp",
    "icono": MdiIcons.bio,
    "sector": "Biotechnology: Biological Products (No Diagnostic Substances)",
    "mercado": "NASDAQ",
    "simbolo": "TECH"
  },
  {
    "nombre": "Avenue Therapeutics, Inc.",
    "icono": MdiIcons.hospital,
    "sector": "Healthcare",
    "mercado": "NASDAQ",
    "simbolo": "ATXI"
  },
  {
    "nombre": "RXi Pharmaceuticals Corp.",
    "icono": MdiIcons.needle,
    "sector": "Major Pharmaceuticals",
    "mercado": "NASDAQ",
    "simbolo": "RXIIW"
  },
  {
    "nombre": "Albany International Corp.",
    "icono": MdiIcons.hanger,
    "sector": "Textiles",
    "mercado": "NYSE",
    "simbolo": "AIN"
  },
  {
    "nombre": "BRT Apartments Corp.",
    "icono": MdiIcons.homeGroup,
    "sector": "Real Estate Investment Trusts",
    "mercado": "NYSE",
    "simbolo": "BRT"
  },
  {
    "nombre": "Harvest Capital Credit Corp.",
    "icono": MdiIcons.finance,
    "sector": "Finance",
    "mercado": "NASDAQ",
    "simbolo": "HCAPL"
  },
  {
    "nombre": "CIM Commercial Trust Corp.",
    "icono": MdiIcons.homeGroup,
    "sector": "Real Estate Investment Trusts",
    "mercado": "NASDAQ",
    "simbolo": "CMCT"
  },
  {
    "nombre": "ACI Worldwide, Inc.",
    "icono": MdiIcons.codeBracesBox,
    "sector": "Computer Software: Prepackaged Software",
    "mercado": "NASDAQ",
    "simbolo": "ACIW"
  },
  {
    "nombre": "Omega Flex, Inc.",
    "icono": MdiIcons.factory,
    "sector": "Industrial Specialties",
    "mercado": "NASDAQ",
    "simbolo": "OFLX"
  },
  {
    "nombre": "State Street Corp.",
    "icono": MdiIcons.homeGroup,
    "sector": "Real State",
    "mercado": "NYSE",
    "simbolo": "STT^G"
  },
  {
    "nombre": "Navios Maritime Partners LP",
    "icono": MdiIcons.ferry,
    "sector": "Marine Transportation",
    "mercado": "NYSE",
    "simbolo": "NMM"
  },
  {
    "nombre": "Yahoo! Inc.",
    "icono": MdiIcons.web,
    "sector": "EDP Services",
    "mercado": "NASDAQ",
    "simbolo": "YHOO"
  }
];

List monedas = [
  {"codigo": "UF", "nombre": "Unidad de Fomento", "valor": "37788,47"},
  {"codigo": "USD", "nombre": "Dolar Americano", "valor": "926,22"},
  {"codigo": "UTM", "nombre": "Unidad Tributaria Mensual", "valor": "63452,00"},
  {"codigo": "THB  ", "nombre": "Baht tailandes  ", "valor": "27,04"},
  {"codigo": "PAB", "nombre": "Balboa panameno", "valor": "926,22"},
  {"codigo": "VEF", "nombre": "Bolivar fuerte venezolano", "valor": "25,34"},
  {"codigo": "BOB", "nombre": "Boliviano", "valor": "135,02"},
  {"codigo": "CRC", "nombre": "Colon costarricense", "valor": "1,80"},
  {"codigo": "CZK", "nombre": "Corona Checa", "valor": "40,71"},
  {"codigo": "DKK", "nombre": "Corona Danesa", "valor": "137,00"},
  {"codigo": "ISK", "nombre": "Corona islandesa", "valor": "6,66"},
  {"codigo": "NOK", "nombre": "Corona noruega", "valor": "86,51"},
  {"codigo": "SEK", "nombre": "Corona sueca", "valor": "89,76"},
  {"codigo": "DEG", "nombre": "DEG", "valor": "1243,92"},
  {
    "codigo": "AED",
    "nombre": "Dirham de Emiratos Arabes Unidos",
    "valor": "252,24"
  },
  {"codigo": "MAD", "nombre": "Dirham Marroqui", "valor": "94,89"},
  {"codigo": "AUD", "nombre": "Dolar australiano", "valor": "621,67"},
  {"codigo": "CAD", "nombre": "Dolar canadiense", "valor": "683,51"},
  {"codigo": "BMD", "nombre": "Dolar de bermudas", "valor": "926,22"},
  {"codigo": "KYD", "nombre": "Dolar de Islas Caiman", "valor": "1129,54"},
  {"codigo": "BSD ", "nombre": "Dolar de las Bahamas ", "valor": "926,22"},
  {"codigo": "FJD", "nombre": "Dolar fiyiano", "valor": "414,86"},
  {"codigo": "HKD", "nombre": "Dolar hongkones", "valor": "118,76"},
  {"codigo": "NZD", "nombre": "Dolar neozelandes", "valor": "572,70"},
  {"codigo": "SGD", "nombre": "Dolar singapurense", "valor": "707,58"},
  {"codigo": "TWD", "nombre": "Dolar taiwanes", "valor": "28,89"},
  {"codigo": "EUR", "nombre": "Euro", "valor": "1021,87"},
  {"codigo": "HUF", "nombre": "Forint hungaro", "valor": "2,59"},
  {
    "codigo": "XPF",
    "nombre": "Franco de la Polinesia Francesa",
    "valor": "8,59"
  },
  {"codigo": "CHF", "nombre": "Franco suizo", "valor": "1088,77"},
  {"codigo": "PYG", "nombre": "Guarani  paraguayo", "valor": "0,12"},
  {"codigo": "UAH", "nombre": "Hryvnia ucraniano", "valor": "22,45"},
  {"codigo": "RON", "nombre": "Leu rumano", "valor": "205,62"},
  {"codigo": "EGP", "nombre": "Libra egipcia", "valor": "19,12"},
  {"codigo": "GBP", "nombre": "Libra esterlina", "valor": "1212,81"},
  {"codigo": "TRY", "nombre": "Nueva lira turca", "valor": "27,26"},
  {"codigo": "PEN", "nombre": "Nuevo sol peruano", "valor": "244,73"},
  {"codigo": "ARS", "nombre": "Peso argentino", "valor": "0,97"},
  {"codigo": "COP", "nombre": "Peso colombiano", "valor": "0,22"},
  {"codigo": "CUP", "nombre": "Peso cubano", "valor": "38,59"},
  {"codigo": "DOP", "nombre": "Peso de Republica Dominicana", "valor": "15,55"},
  {"codigo": "PHP", "nombre": "Peso filipino", "valor": "16,37"},
  {"codigo": "MXN", "nombre": "Peso mexicano", "valor": "46,64"},
  {"codigo": "UYU", "nombre": "Peso uruguayo", "valor": "22,99"},
  {"codigo": "GTQ", "nombre": "Quetzal guatemalteco", "valor": "119,86"},
  {"codigo": "ZAR", "nombre": "Rand sudafricano", "valor": "51,52"},
  {"codigo": "BRL", "nombre": "Real brasileno", "valor": "164,25"},
  {"codigo": "IRR", "nombre": "Rial irani", "valor": "0,02"},
  {"codigo": "SAR ", "nombre": "Rial saudita ", "valor": "246,99"},
  {"codigo": "MYR", "nombre": "Ringgit malasio", "valor": "212,07"},
  {"codigo": "QAR", "nombre": "Riyal Catari", "valor": "254,11"},
  {"codigo": "RUB", "nombre": "Rublo ruso", "valor": "10,72"},
  {"codigo": "IDR", "nombre": "Rupia de Indonesia", "valor": "0,06"},
  {"codigo": "INR", "nombre": "Rupia india", "valor": "11,03"},
  {"codigo": "PKR", "nombre": "Rupia pakistani", "valor": "3,32"},
  {"codigo": "ILS", "nombre": "Shekel israeli", "valor": "250,87"},
  {"codigo": "KZT ", "nombre": "Tenge de Kazajstan ", "valor": "1,92"},
  {"codigo": "KRW", "nombre": "Won coreano", "valor": "0,69"},
  {"codigo": "JPY", "nombre": "Yen", "valor": "6,35"},
  {"codigo": "CNY", "nombre": "Yuan", "valor": "129,98"},
  {"codigo": "PLN", "nombre": "Zloty polaco", "valor": "238,76"}
];

List productos = [
  {"nombre": "Cheese - Brick With Onion", "imagen": "cheese.jpg"},
  {"nombre": "Sugar - Crumb", "imagen": "sugar.jpg"},
  {"nombre": "Salmon - Atlantic, Skin On", "imagen": "salmon.jpg"},
  {"nombre": "The Pop Shoppe - Grape", "imagen": "grapes.jpg"},
  {"nombre": "Beans - Black Bean, Canned", "imagen": "beans.jpg"},
  {"nombre": "Pineapple - Golden", "imagen": "pineapple.jpg"},
  {"nombre": "Cherries - Frozen", "imagen": "cherries.jpg"},
];
