import 'dart:io';

takeOrde(List<Map<String,dynamic>>menu,List<Map<String,dynamic>>order){

print("Enter item you want to order or type 'done' when finish");
while(true){
  String itemName=stdin.readLineSync()!;
  if (itemName.toLowerCase()=='done') {
    break;
  }
  bool itemFound=false;
  for (var item in menu) {
    if (item["item"].toLowerCase()==itemName.toLowerCase()) {
      order.add({"item":item['item'],"price":item["price"]});
      itemFound=true;
      break;
      
    }
    
  }
  if (!itemFound) {
    print("item not found please select 'Burger','Pizza', OR 'Fries' ");
    
    
  }
}

}