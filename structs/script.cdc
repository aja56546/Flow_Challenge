import CarsCollectionContract from 0x01

pub fun main(Name: String): CarsCollectionContract.Car {
    return CarsCollectionContract.Cars[Name]!
}
