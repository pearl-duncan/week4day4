INSERT INTO customer(
    first_name,
    last_name,
    phone_number,
    customer_address
) VALUES(
    'Pearl',
    'Osborne',
    '(111) 111-1111',
    '123 Real St, Conway, AR'
), (
    'Sean',
    'Duncan',
    '(222) 222-2222',
    '234 Real St, Conway, AR'
), (
    'Megan',
    'Smith',
    '(333) 333-3333',
    '345 Real St, Conway, AR'
), (
    'Cole',
    'Welborn',
    '(444) 444-4444',
    '456 Real St, Conway, AR'
);

INSERT INTO car(
    car_modle,
    car_make,
    car_year,
    car_color
) VALUES(
    'Toyota',
    'Camery',
    2022,
    'red'
),(
    'Kia',
    'Telluride',
    2024,
    'blue'
), (
    'Toyota',
    'Prius',
    2018,
    'black'
);

INSERT INTO salesperson(
    first_name,
    last_name
) VALUES(
    'John',
    'Smith'
), (
    'Mya',
    'Brown'
), (
    'jane',
    'Doe'
);

INSERT INTO parts(
    part_name,
    price,
    part_description
) VALUES(
    'transmission',
    600.00,
    'A car transmission is the gearbox of a vehicle. Its roughly analogous to the gear shifter and chain system that bicycles use.'
), (
    'battery',
    249.99,
    'The car battery is the essential piece of kit is the only power source used to get your vehicle started.'
), (
    'Catalytic Converter',
    999.98,
    'A catalytic converter is an exhaust emission control device that converts toxic gases and pollutants in exhaust gas from an internal combustion engine into less-toxic pollutants by catalyzing a redox reaction.'
), (
    'Wheel/Tire',
    150,
    'Every car has four wheels. The black part of the wheel, which is made out of rubber with air inside, is called a tire. Theyre where your tires are actually attached. The inner part of your car tire is attached to the rim. Youll often hear people use rims and wheels interchangeably, whereas decorative wheels are called rims. Some people may also say tire, when they actually mean wheel.'
);
--this is where i stopped
INSERT INTO mechanic(
    first_name,
    last_name,
    hours_worked,
    rate,
    comment,
    part_id
) VALUES(
    'Brian',
    'Addams',
    3,
    35,
    'changed out battery',
    --do i put foriegn key????? is ddl or dml or pdf the schema?
    --ask how to insert from stored function
)

INSERT INTO invoice(
    salesperson_id INTEGER, --?^
    customer_id INTEGER,--?^
    mechanic_id INTEGER,--?^
    car_id INTEGER,--?^
    car_total,
    parts_total,
    quote
)