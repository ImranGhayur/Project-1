import 'dart:io';

cancelItemOrder(List<Map<String,dynamic>>order){
  print("Whould you like to cancel any item in your order ('yes/no')");
  String cancelOption=stdin.readLineSync()!;
  if (cancelOption=='yes') {
    print("Enter the Name f the item you want to cancel");
    String cancelItem=stdin.readLineSync()!;
    order.removeWhere((item) => (item['item'] == cancelItem));
     print("The selected item has been Removed From your order ");
    
  }
}