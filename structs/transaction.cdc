import CarsCollectionContract from 0x01

transaction(Name: String, Year: Int,Price:Int) {

  prepare(signer: AuthAccount) {}

  execute {
    CarsCollectionContract.addCar(Name: Name, Year: Year, Price: Price)
    log("car added")
  }
}
