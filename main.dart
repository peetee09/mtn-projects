import 'dart:io';

main(){
  stdout.writein('whats your name: ?');
  var name= stdin.readLineSync();
  stdout.writein('whats your fapp: ?');
  String fapp= stdin.readLineSync();
  stdout.writein('whats your city: ?');
  String city= stdin.readLineSync();
  print('My data is $name+$fapp+$city')
}