public class Gardirop {

    public string gomlek='Beyaz';
    public string pantolon='Beyaz';
    public string etek='Beyaz';
    public string sal='Beyaz';
    public string sweat='Beyaz';
    public integer ayakkabiCift=0;
    public integer sandaletCift=0;
    public integer ayaklikAdet=0;
    
    
    public integer parcaSayisi=0;
    public static integer toplamParcaSayisi=0;
    
    
    //erkek gardirop
    public Gardirop (string gomlek,string pantolon,integer ayakkabiCift){
        this.gomlek=gomlek;
        this.pantolon=pantolon;
        this.ayakkabiCift=ayakkabiCift;
        
        parcaSayisi++;
        toplamParcaSayisi++;
    }
    
    //kadın gardirop
    public Gardirop(string etek,string sal,string sweat, integer sandaletCift){
        this.etek=etek;
        this.sal=sal;
        this.sweat=sweat;
        this.sandaletCift=sandaletCift;
        
        parcaSayisi++;
        toplamParcaSayisi++;
    }
    public void ayaklikAdetSayisi(integer ayakkabiCift,integer sandaletCift){
        ayaklikAdet=(ayakkabiCift+sandaletCift)*2;
    }
    
    /*Gardirop prc1=new Gardirop('Çizgili','Kot',3);
system.debug(prc1);

Gardirop prc2=new Gardirop('Klos','ipek','penye',4);

system.debug(prc2);

prc1.ayaklikAdetSayisi(3, 0);
system.debug(prc1.ayaklikAdet);*/
    
  
    
   }