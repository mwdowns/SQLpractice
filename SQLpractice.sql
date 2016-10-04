CREATE TABLE restaurant (
  name varchar,
  distance_from_ATV integer,
  stars integer,
  catagory_type_of_food varchar,
  favorite_dish varchar,
  does_takeout boolean,
  last_time_you_ate_there date
);

insert into restaurant values
  ('Naan Stop', 1, 4, 'Indian', 'Tiki Masala', True, '10-04-2016');

insert into restaurant values
  ('Chipotle', 1, 3, 'Tex Mex', 'Taco Salad', True, '09-28-2016');

insert into restaurant values
  ('Twin Peaks', 2, 1, 'Burgers', 'Hamburger', False, '09-13-2016');

insert into restaurant values
  ('Subway', 3, 4, 'Fast Food', 'Turkey Sub', False, '07-23-2016');

insert into restaurant values
  ('Mos Burger', 100, 4, 'Fast Food', 'Thousand Yasai Burger', False, '07-04-2016');

insert into restaurant values
  ('Enman', 100, 5, 'Izakaya', 'Cheese chakkin', False, '07-15-2016');

select * from restaurant where last_time_you_ate_there > '09-20-2016';
