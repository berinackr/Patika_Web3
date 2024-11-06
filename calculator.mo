actor hesap_makinesi{
 var hucre: Int = 0;

 // toplama islemi
 public func  toplama(s : Int) : async Int {
  hucre += s;
  hucre
 };

 // cikarma islemi
 public func  cikarma(s : Int) : async Int {
  hucre -= s;
  hucre
 };

 // carpma islemi
 public func  carpma(s : Int) : async Int {
  hucre *= s;
  hucre
 };

 // bolme islemi
 public func  bolme(s : Int) : async ?Int {
  if(s==0){
    null
  }else {
    hucre /= s;
    ?hucre
  };
 };

 // temizleme
 public func  temizle() : async() {
  hucre := 0;
 };

 //us alma islemi (power)
 public func us_alma(s: Int) : async Int {
    hucre **= s; 
    hucre;
  };

 // mod alma
 public func mod(s : Int) : async Int {
  hucre := hucre % s;
  hucre
 };

 // mutlak deger alma
 public func mutlak_deger() : async Int {
  if (hucre < 0) {
    hucre := -hucre;
  };
  hucre
 };

}
