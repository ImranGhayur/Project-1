
import 'dart:io';

import 'Cancel_Order.dart';
import 'Display_Menu.dart';
import 'Display_Order.dart';
import 'Generate_Bill.dart';
import 'Take_order.dart';
import 'Update_Order.dart';




void main(){





  print("Welcome to Cafe Night\n");

List <Map <String,dynamic>> menu=[
  {"item":"Burger","price":500},
  {  "item":"Pizza","price":1000},
  {  "item":"Fries","price":150}];
List <Map <String,dynamic>> order=[];



while (true) {

  print("Select an option\n");
  print("1:Display menu");
  print("2:add item in order");
  print("3:Display Order");
  print("4:Cancel item from order");
  print("5:Display Update Order");
  print("6:Generate Bill");
  print("7:Exit\n");
  String option=stdin.readLineSync()!;
  switch (option) {
    case "1":
    displayMenu(menu);
    break;
    case "2":
    takeOrde(menu, order);
    break;
    case "3":
    dispalyOrder(order);
    break;
    case "4":
    cancelItemOrder(order);
    break;
    case"5":
    upDateOrder(order);
    break;
    case"6":
    generateBill(order);
    break;
    case"7":

    print("thank u for dine in");
      exit(0);
      
      
    default:
    print("invalid option please try again");
    break;
  }

  
}

}