class Person {
  final String name;
  final String phone;
  final String picture;
  const Person(this.name, this.phone, this.picture);
}

final List<Person> people = _people
    .map((e) => Person(
        e['name'] as String, e['phone'] as String, e['picture'] as String))
    .toList(growable: false);

final List<Map<String, Object>> _people = [
  {
    "_id": "65042a6309061c9866bc1e7e",
    "index": 0,
    "guid": "0c492c63-b0c1-4a81-a9b8-15e5e38cb00f",
    "isActive": false,
    "balance": "\$2,072.18",
    "picture": "http://placehold.it/32x32",
    "age": 30,
    "eyeColor": "blue",
    "name": "Rosales Brooks",
    "gender": "male",
    "company": "BUNGA",
    "email": "rosalesbrooks@bunga.com",
    "phone": "+1 (859) 545-3292",
    "address": "841 Albemarle Terrace, Cecilia, Palau, 8308",
    "about":
        "Proident et ut ut culpa. Aute veniam officia sunt veniam reprehenderit amet proident consectetur duis ad mollit elit sint. Elit nostrud non eiusmod mollit anim mollit minim. Culpa do cupidatat excepteur commodo.\r\n",
    "registered": "2021-08-12T02:42:22 -07:00",
    "latitude": -23.183176,
    "longitude": 53.275331,
    "tags": ["velit", "amet", "qui", "officia", "fugiat", "do", "nisi"],
    "friends": [
      {"id": 0, "name": "Gonzales Watkins"},
      {"id": 1, "name": "Valarie Russell"},
      {"id": 2, "name": "Stacy Guzman"}
    ],
    "greeting": "Hello, Rosales Brooks! You have 1 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "65042a6307358056893ed554",
    "index": 1,
    "guid": "b7a00973-55fd-401d-ae4c-dbb572693c34",
    "isActive": true,
    "balance": "\$1,369.51",
    "picture": "http://placehold.it/32x32",
    "age": 40,
    "eyeColor": "brown",
    "name": "Elvira Haney",
    "gender": "female",
    "company": "COLAIRE",
    "email": "elvirahaney@colaire.com",
    "phone": "+1 (810) 455-3705",
    "address": "206 Monument Walk, Saddlebrooke, Maryland, 8561",
    "about":
        "Sit dolore dolore nostrud occaecat sunt mollit amet. Aliquip non laboris veniam mollit laboris enim cupidatat. Exercitation dolore esse in qui adipisicing occaecat velit qui irure. Deserunt dolore ad nostrud proident commodo exercitation do nostrud do. Cillum do tempor culpa voluptate id laboris labore eiusmod minim do fugiat officia. Aute culpa ullamco consequat eiusmod quis do. Laboris eiusmod aliquip nulla Lorem est esse aliquip.\r\n",
    "registered": "2023-07-14T07:15:08 -07:00",
    "latitude": -47.04917,
    "longitude": 18.91392,
    "tags": [
      "irure",
      "cupidatat",
      "pariatur",
      "commodo",
      "exercitation",
      "pariatur",
      "aute"
    ],
    "friends": [
      {"id": 0, "name": "Morton Booth"},
      {"id": 1, "name": "Erika Cruz"},
      {"id": 2, "name": "Juliana Howard"}
    ],
    "greeting": "Hello, Elvira Haney! You have 4 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "65042a630fd24cf42d5f11c9",
    "index": 2,
    "guid": "7e8979ed-622e-4e7d-9abf-c9aaa691deae",
    "isActive": true,
    "balance": "\$2,157.45",
    "picture": "http://placehold.it/32x32",
    "age": 33,
    "eyeColor": "blue",
    "name": "Dorothy Wiggins",
    "gender": "female",
    "company": "MAGNINA",
    "email": "dorothywiggins@magnina.com",
    "phone": "+1 (871) 519-2302",
    "address": "415 Homecrest Avenue, Dunnavant, Pennsylvania, 6416",
    "about":
        "Aute id exercitation voluptate dolore deserunt commodo tempor. Est esse fugiat ipsum laborum cupidatat ipsum ipsum deserunt cupidatat amet sint ad do voluptate. Commodo commodo ad aliqua commodo nostrud pariatur minim incididunt reprehenderit irure incididunt eu excepteur consectetur. Nisi cupidatat id nostrud proident do qui qui. Dolore qui ad nulla officia nostrud cillum do eiusmod non aliqua laborum Lorem magna pariatur. Excepteur id excepteur amet anim excepteur. Sint est duis sunt nostrud minim consequat deserunt laboris qui nisi duis esse aliqua mollit.\r\n",
    "registered": "2018-05-24T08:21:33 -07:00",
    "latitude": 15.279478,
    "longitude": 18.930834,
    "tags": ["anim", "esse", "nostrud", "culpa", "anim", "sint", "excepteur"],
    "friends": [
      {"id": 0, "name": "Evans Bass"},
      {"id": 1, "name": "Mercer Marshall"},
      {"id": 2, "name": "Lucia Ortega"}
    ],
    "greeting": "Hello, Dorothy Wiggins! You have 3 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "65042a63451eae02716a1422",
    "index": 3,
    "guid": "0e7bd4ac-d698-41fa-84a3-9150f609d10c",
    "isActive": false,
    "balance": "\$1,489.06",
    "picture": "http://placehold.it/32x32",
    "age": 39,
    "eyeColor": "brown",
    "name": "Paige Kirby",
    "gender": "female",
    "company": "QUINTITY",
    "email": "paigekirby@quintity.com",
    "phone": "+1 (991) 436-3055",
    "address": "842 Oakland Place, Nash, Virgin Islands, 7268",
    "about":
        "Exercitation reprehenderit duis voluptate et ullamco excepteur quis laboris deserunt enim. Officia non deserunt Lorem est in magna cillum non deserunt proident reprehenderit aliquip. Adipisicing labore non et duis magna est proident est Lorem nostrud duis proident. Non deserunt excepteur laborum esse ipsum. Deserunt sit adipisicing ea consequat veniam ullamco ea deserunt ullamco irure mollit. Cillum voluptate aliquip ea ut consectetur eiusmod anim elit pariatur id sit minim adipisicing occaecat.\r\n",
    "registered": "2022-09-03T12:18:51 -07:00",
    "latitude": -54.960522,
    "longitude": 20.388108,
    "tags": ["nisi", "sit", "fugiat", "elit", "voluptate", "do", "commodo"],
    "friends": [
      {"id": 0, "name": "Marcia Hess"},
      {"id": 1, "name": "Glenn Holmes"},
      {"id": 2, "name": "Rosemary Hobbs"}
    ],
    "greeting": "Hello, Paige Kirby! You have 2 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "65042a632d01fe359994b197",
    "index": 4,
    "guid": "782fd1d2-1fc0-42e0-9cdc-30c6a6007fe3",
    "isActive": false,
    "balance": "\$2,192.38",
    "picture": "http://placehold.it/32x32",
    "age": 26,
    "eyeColor": "green",
    "name": "Mercado Nixon",
    "gender": "male",
    "company": "SHADEASE",
    "email": "mercadonixon@shadease.com",
    "phone": "+1 (891) 404-2322",
    "address": "523 Beverly Road, Woodlake, New Jersey, 5479",
    "about":
        "Ex laborum labore culpa nisi consequat commodo. Aliqua eu esse anim cupidatat irure. Eu pariatur excepteur aliqua fugiat ea culpa in velit eiusmod esse commodo dolor Lorem. Irure pariatur magna id dolore fugiat consectetur tempor laborum ea nulla. Labore nisi ullamco voluptate consequat aliquip tempor. Aliqua do excepteur sit excepteur nostrud proident reprehenderit aliqua sit laboris cillum quis ex. Pariatur est quis dolore nulla tempor magna anim reprehenderit anim magna labore veniam culpa.\r\n",
    "registered": "2020-11-03T05:19:44 -07:00",
    "latitude": 82.894387,
    "longitude": -162.490914,
    "tags": [
      "consequat",
      "occaecat",
      "non",
      "eu",
      "reprehenderit",
      "amet",
      "minim"
    ],
    "friends": [
      {"id": 0, "name": "Clarissa Knowles"},
      {"id": 1, "name": "Roberson Justice"},
      {"id": 2, "name": "Carr Page"}
    ],
    "greeting": "Hello, Mercado Nixon! You have 2 unread messages.",
    "favoriteFruit": "banana"
  }
];
