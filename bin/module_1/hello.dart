main() {
 print('hello world');
 String name = 'Bijoy';
 int price = 50;
 double result = 4.9;
 bool verify = true;

 print(name);
 print(price);
 print(result);
 print(verify);


 dynamic variable_name = 'noman';
 variable_name = 100;
 variable_name = 105;
 print(variable_name);


 Map map = {
  'name': 'Bijoy',
  'age': 25,
  'gpa': 2.5,
  'passed': true,
  'semester': {'1st': 3.0, 'age': 25, 'gpa': 2.5,}
 };
 map['course'] = 'flutter';
 map['passed'] = false;
 map.remove('age');
 print(map);

 List list = ['bijoy', 50, 3.9, true];
 list[1] = 60;
 list.removeAt(2);
 print(list);

 Set<String> names ={'Bijoy','Rahim','shakib','jahid','akash'};
 names.add('ahad');
 print(names);


}