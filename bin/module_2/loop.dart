main(){
  for(int i=1; i<=10; i++){
    print('hello $i');
  }
  for(int i=1; i<=10; i++){
    print('12 * $i = ${12*(i)}');
  }

List<String>students = ['rahim','bijoy','jaker','abbas','shakil'];

  for (int i=0; i <students.length; i++) {
   print('${students[i]} Welcome to school');
   }
   for(var student in students){
     print('ajk sobai school asche dhonnobad ${students}[i]');
   }
var orderList = [
  {'name':'bijoy', 'amount': 500, 'addres': 'dhaka'},
  {'name':'mamun', 'amount': 800, 'addres': 'comilla'},
  {'name':'raihan', 'amount': 600, 'addres': 'dinajour'},
  {'name':'sojib', 'amount': 300, 'addres': 'kjulna'},
];
   int totalOrderAmount = 0;

   for(var order in orderList){
    totalOrderAmount +=order['amount'] as int;
     print('Order amount: ${order['amount']}');
   }

  print('Today total order amount:$totalOrderAmount');
}