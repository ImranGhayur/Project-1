generateBill(List<Map<String,dynamic>>order){
  print("Generate Bill");
  double totalAmount=0;
  for (var item in order) {
    print("${item['item']}: ${item['price']}");
    totalAmount += item['price'];
    
  }print("Total $totalAmount");
  print("Have a Nice Day");
}