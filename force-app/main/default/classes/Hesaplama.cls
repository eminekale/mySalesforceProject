public class Hesaplama {
    
    public integer kasa= 1000;
    private integer privateKasa= 1000;
    
    // method syntax 
    // accessMofifier returnType methodName (variableType variableName1, variableType variableName2...){}    
    public integer toplama(integer x, integer y){
        return x+y;
    }
    
    public decimal aritmetikOrtalama(decimal x, decimal y){
        decimal ao = (x+y)/2;
        return ao;
    }
    
    public decimal aritmetikOrtalama(decimal x, decimal y, decimal z){
        decimal ao = (x+y+z)/3;
        return ao;
    }
    
    public decimal dikdortgenAlan(decimal x, decimal y){
        decimal alan = x*y;
        return alan;
    }
    
    public decimal ucgenAlan(decimal tabanUzlunlugu, decimal yukseklik){
        decimal alan = (tabanUzlunlugu*yukseklik)/2;
        return alan;
    }
    
    public decimal dikdortgenPrizmaHacim(decimal x, decimal y, decimal z){
        decimal v = x*y*z;
        return v;
    }
    // static method 
    Public static decimal daireAlan(decimal r){
        final decimal pi=3.141592653589793238462643383279502884197169399375;
        decimal alan = pi*r*r;
        return alan;
    }
    
    // Void as return type: herhangi bir veri dönüşü olmadığında void return type olarak seçilir.
    public Static void message(){
        System.debug('Herkese Merhaba!!!');
    }
    
    public Static void message2(String Name){
        System.debug( Name + ' Merhaba!!!');
        //return name; //Void method must not return a value
    } 
    
    Public static void paraYatir(integer x){
    }
    
    
// CONSTRUCTOR                          METHOD
// Return Type yok                      Return Type var
// Obje orneği oluşturur.             Aksiyon. return type Data tipine göre dönüş yapar.
// class Name ile aynı olmak zorundadır. Methodun adı farklı olabilir. 
//
}