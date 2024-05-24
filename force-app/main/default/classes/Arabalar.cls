//apxC  apex Class kısaltması uzantı olarak className in ardına gözükür.
//public Acces modifier; bu org taki herkes ulaşsın.
//class bu yapının bir class olduğunu gösterir.
// instance üretmeyi sağlayan kalıp yapılarına class denilir.
//           className
           
public class Arabalar {
// accesModifier variableType variableNme = Data;     
    public String marka = 'AUDI';
    Public String model = 'RS6';
    public Integer yil  = 2024;
    
// fabrika default constructor a sahip olup 
    //  public arabalar(){ // default constructor
    
//}
// yeni bir constructor oluşturulmadığı sürece 
// aynı arabayı ürtecektir.    
// yeni bir constructor oluşturalım.
// constructor user tarafından oluşturulursa default olan iptal olur.
    // tek metin verisi girildiğinde bu constructor çalışır.
    public Arabalar(String newModel){
        this.model = newModel;
    }
    
    // İki metin verisi girildiğinde bu constructor çalışır.
    // sıralama önemlidir. ilki marka ikincisi ise model dir.
    public Arabalar(String newMarka, String newModel){
        this.marka = newMarka;
        this.model = newModel;
    }
    
    public Arabalar(String newMarka, String newModel, Integer newYil){
        this.marka = newMarka;
        this.model = newModel;
        this.yil   = newYil;
    }
}