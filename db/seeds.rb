# creating sample airports
Airport.create(name: 'Los Angeles', code: 'LAX')
Airport.create(name: 'Toronto Pearson', code: 'YYZ')
Airport.create(name: 'Vancouver International', code: 'YWG')
Airport.create(name: 'Calgary International', code: 'YYC')
Airport.create(name: 'New York JFK', code: 'JFK')
Airport.create(name: 'New York LaGuardia', code: 'LGA')
Airport.create(name: 'Dallas/Fort Worth', code: 'DFW')
Airport.create(name: 'Los Angeles', code: 'LAX')
Airport.create(name: 'Denver', code: 'DEN')

# creating sample flights
Flight.create(number: 'DA579', price: 400, departure_airport_id: 1, arrival_airport_id: 2)
Flight.create(number: 'LA583', price: 300, departure_airport_id: 2, arrival_airport_id: 1)
Flight.create(number: 'NY549', price: 500, departure_airport_id: 1, arrival_airport_id: 5)
Flight.create(number: 'PR320', price: 400, departure_airport_id: 4, arrival_airport_id: 2)
Flight.create(number: 'FG410', price: 800, departure_airport_id: 3, arrival_airport_id: 4)
Flight.create(number: 'XS450', price: 900, departure_airport_id: 6, arrival_airport_id: 21)
