// hesap makinesi
// değiişkenler (let-> değiştirilemez, var-> mutable)
//operatörler
//async methodu
// if condention

// canister => akkıllı sözleşme
actor hesap_makinesi{
 var hucre: Int=0;

 // toplama işlemi
 public func toplama(s: Int) : async Int{
   hucre+=s;
   hucre
};
// Çıkarma işlemi
 public func cikarma(s: Int) : async Int{
   hucre-=s;
   hucre
};
// Çarpma işlemi
 public func carpma(s: Int) : async Int{
   hucre*=s;
   hucre
};
 public func bolme(s: Int) : async ?Int{
  if(s==0) {
    null
  } else{
    hucre/=s;
    ?hucre
   };
   };
   // temizleme işlemi
    public func temizle() : async() {
      hucre:= 0;
      
    };
};







