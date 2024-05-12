upDateOrder(List<Map<String,dynamic>>order){
  print("Updated Order");
  double totalAmount=0;
  for (var item in order) {
    print("${item['item']}: ${item['price']}");
    totalAmount += item['price'];
    
  }print("Total $totalAmount");
}