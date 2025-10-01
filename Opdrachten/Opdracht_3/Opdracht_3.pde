class BankAccount{
  String rekeningnummer;
  float geldStorten;
  float geldAfnemen;
  String eigenaar;
  
  BankAccount(String rekeningnummer, float geldStorten, float geldAfnemen, String eigenaar){
     this.rekeningnummer = rekeningnummer;
     this.geldStorten = geldStorten;
     this.geldAfnemen = geldAfnemen;
     this.eigenaar = eigenaar;
  }
  
  void BankAccountInformatie(){
    float saldo = geldStorten - geldAfnemen;
    println("Rekeningnummer: " + rekeningnummer);
    println("Saldo: " + saldo);
    println("Eigenaar: " + eigenaar);
  }    
  
}

void setup() {
  BankAccount myBankAccount = new BankAccount("NL99 BANK 0123 4567 89", 4656.6, 460, "Josh"); 
  myBankAccount.BankAccountInformatie();
}
