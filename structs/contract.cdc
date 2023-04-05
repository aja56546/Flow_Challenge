pub contract CarsCollectionContract {
    pub var Cars: {String: Car}
    
    pub struct Car {
    pub let Name: String
    pub let Year: Int
    pub let Price: Int

    init(_Name: String, _Year: Int, _Price: Int) {
        self.Name = _Name
        self.Year = _Year
        self.Price = _Price
        }
    }
    pub fun addCar(Name: String, Year: Int, Price: Int) {
        let newCar = Car(_Name: Name, _Year: Year, _Price: Price)
        self.Cars[Name] = newCar
    }
    
    init() {
        self.Cars = {}
    }

}
