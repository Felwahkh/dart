
int closeTime=12;
double vat =0.15;
String shopName="tamimi";
bool open=true;
List<Map?> theshop=[
{"name":"apple","price":10," vat":10*vat},
{"name":"banana","price":7," vat":7*vat},
{"name":"water","price":1," vat":1*vat},
null,
{"name":"chocolate","price":15," vat":15*vat},


];

 main() {
  print("Welcome to ${shopName} \n we close at ${closeTime}am \n");
  print(theshop);
 }