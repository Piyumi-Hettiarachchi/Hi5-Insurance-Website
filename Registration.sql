CREATE DATABASE Hi5Insurance;
CREATE TABLE Registration {
	Name varchar (20) NOT NULL,
	Email varchar (50) NOT NULL,
}
 
CREATE TABLE UserDetails {
	FirstName varchar (20) NOT NULL,
	LastName varchar (20) NOT NULL,
	DateOfBirth date NOT NULL,
	Sex varchar (2) NOT NULL,
	StreetAddress varchar (20) NOT NULL,
	City varchar (20) NOT NULL,
	State varchar (20) NOT NULL,
	Zipcode varchar (20) NOT NULL,
	Country varchar (20) NOT NULL,
	PhoneNumber int NOT NULL,
}

CREATE TABLE VehicleDetails {
	InsuranceType varchar (2) NOT NULL,
	VehicleType varchar (20) NOT NULL,
	VehicleModel varchar NOT NULL,
	YearOfManufacture varchar (2) NOT NULL,
	VehicleMake varchar (20) NOT NULL,
	Mileage varchar (20) NOT NULL,
}

CREATE TABLE PaymentDetails {
	CardHoldersName varchar (20) NOT NULL,
	CardNumber varchar (20) NOT NULL,
	NIC varchar (20) NOT NULL,
	ExpireDate date NOT NULL,
	CVC varchar (20) NOT NULL,
	DateToday date NOT NULL,
}

INSERT INTO Registration(Name, Email, Password)
VALUES
	('Piyumi Hettiarachi','PiyumiHettiarachi@gmai.com'), 
	('Aksham Zarook', 'AkshamZarook@gmail.com'), 
	('Vinuri Senarathna’, 'VinuriSenarathna@gmail.com'),
	('Chathuranga Wijesinghe','ChathurangeWijesinghe@gmail.com' ), 
	('Dinushi Ariyasena', 'DinushiAriyasena@gmail.com'), 

INSERT INTO UserDetails(FirstName, LastName, DateOfBirth,Sex, StreetAddress, City,State, Zipcode, Country, PhoneNumber)
VALUES
	('Piyumi', 'Hettiarachi','12/72001', 'F', '16/T', 'Malabe', 'Colombo', '10113', 'Sri lanka', '0776124126'), 
	('Aksham', 'Zarook', '25/3/1998', 'M', '116', 'Maharagama', 'Colombo', '10117', 'Sri lanka', '0773128326'), 
	('Vinuri', 'Senarathna’, '1/12/2001', 'F', '5A', 'Thalawathugoda', 'Colombo', '10116', 'Sri lanka', '0761566650'), 
	('Chathuranga', 'Wijesinghe','19/9/1996', 'M', '9/2/B', 'Galle', 'Colombo', '10119', 'Sri lanka', '0791484372'), 
	('Dinushi', 'Ariyasena', '30/10/2005', 'F', '1A', 'Pannipitiya', 'Colombo', '10112', 'Sri lanka', '0771828743'), 

INSERT INTO VehicleDetails(InsuranceType, VehicleType, VehicleModel, YearOfManufacture, VehicleMake, Mileage)
VALUES
	('Full', 'Toyata', 'Old', '2014', 'benz', '121'), 
	('ThirdParty', 'Limozeen', 'New', '2017', 'autosales', '67'), 
	('ThirdParty', 'Maruti', 'Old', '2007', 'Cardeal', '51'), 
	('Full', 'Alto', 'Old', '2019', 'CraSale', '311'), 
	('Full', 'Honda', 'New', '2020', 'QuickVehicle', '90'), 
 

INSERT INTO PaymentDetails(CardHoldersName, CardNumber, NIC, ExpireDate, CVC, DateToday)
VALUES
	('Piyumi Hettiarachi','3457983478651245','1124831243V', '11/4/2020', '013', '12/3/2020'), 
	('Aksham Zarook', '9845387104029279', '3424952442V', '23/8/2021', '018', '12/3/2020')
	('Vinuri Senarathna’, '1876548832931099', '8437289384V', '1/12/2020', '019', '12/3/2020'),
	('Chathuranga Wijesinghe','7609237794581730', '6283920147V', '30/12/2021', '012', '12/3/2020'), 
	('Dinushi Ariyasena', '5743971428406301', '2384914392V', '5/10/2022', '010', '12/3/2020'), 
