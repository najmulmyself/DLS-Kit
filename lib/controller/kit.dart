class Kit {
  String? name;
  List? link;
  int? id;

  Kit({this.name, this.id, this.link});
}



Kit barca = Kit(id: 1,name: 'Barca',link: [{'link':'imgwwwcom','img':'dummy.img'}]);


List Allkits = [
  {
    "name" : "Barca",
    "homelink": "www1",
    "homeimg" : "img1"
  },
  {
    "name" : "Barca",
    "homelink": "www1",
    "homeimg" : "img1"
  },
  {
    "name" : "Barca",
    "homelink": "www1",
    "homeimg" : "img1"
  },
  {
    "name" : "Barca",
    "homelink": "www1",
    "homeimg" : "img1"
  },
  {
    "name" : "Barca",
    "homelink": "www1",
    "homeimg" : "img1"
  }
];

// Allkits[0].name