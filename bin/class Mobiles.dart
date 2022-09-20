class Mobiles {
    String? model;
    late int ram;
    static String brand = "REDMI";

void show(){
    String os = "Android";
    print("phone OS  :$os");
}
}
void main() {
    Mobiles phone1 = Mobiles();
    print('Model              :${phone1.model ="Redmi 5"}');
    print("RAM                :${phone1.ram= 8}GB");
    print('Brand              :${Mobiles.brand}');
    phone1.show();
    print('*****************************');
    Mobiles phone2 = Mobiles();
    print('Model              :${phone1.model ="Redmi 7"}');
    print("RAM                :${phone1.ram= 16}GB");
    print('Brand              :${Mobiles.brand}');
    phone2.show();

}