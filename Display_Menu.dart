displayMenu(List<Map<String,dynamic>>menu){

  print("Menu");
  for(var item in menu){

    print("${item["item"]}: ${item["price"]}");
  }
}