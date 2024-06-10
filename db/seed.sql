-- Seed data for all items
INSERT INTO menu_items (item_name, price, description, image_url, inventory_count, category) VALUES
-- Appetizers
('Chicken & Cheese Taquito', '$2.00', 'Fried Chicken Taco w/ cheese', '../images/chicken-taquito.jpeg', FLOOR(RANDOM() * 100 + 1), 'Appetizer'),
('Cheeseburger Eggroll', '$3.00', 'Cheeseburger Egg Roll', '../images/burgerEggroll.jpeg', FLOOR(RANDOM() * 100 + 1), 'Appetizer'),
('Chicken Kabob (* Limited *)', '$3.00', 'Grilled chicken Kabob', '../images/chikabob.jpeg', FLOOR(RANDOM() * 100 + 1), 'Appetizer'),
('5pc Shrimp (PLAIN)', '$5.00', 'Jumbo shrimp', '../images/fried-shrimp.jpeg', FLOOR(RANDOM() * 100 + 1), 'Appetizer'),
('Salmon Bites (PLAIN)', '$10.00', '6 Salmon Bites per order', '../images/salmonBites.jpeg', FLOOR(RANDOM() * 100 + 1), 'Appetizer'),
('Dry Rub Wings', '$5.00', 'Lemon Pepper, Jerk, Plain, Ranch, Buffalo, Bourbon Peach', '../images/wings.jpeg', FLOOR(RANDOM() * 100 + 1), 'Appetizer'),
('Belgian Waffle', '$8.00', 'House made Belgian Waffle', '../images/Belgianwaff.jpeg', FLOOR(RANDOM() * 100 + 1), 'Appetizer'),
('Rotel Dip w/ Chips', '$5.00', 'Housemade Rotel dip', '../images/rotelChips.jpeg', FLOOR(RANDOM() * 100 + 1), 'Appetizer'),

-- Main Courses
('Chicken and Waffles', '$13.00', '6 wings and a Belgian Waffle', '../images/chixWaff.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Chicken Kabob w/ FF (* Limited *)', '$8.00', 'Grilled chicken Kabob and FF', '../images/chixKabobFF.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Shrimp Kabob w/ FF (* Limited *)', '$9.00', '2 Grilled Colossal Shrimp Kabob and FF', '../images/chikabob.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Rib Eye Steak w/ FF', '$15.00', 'Grilled Steak and FF', '../images/RibEyeFF.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Rib Eye Steak W/ 5 pc Shrimp & FF', '$18.00 (8 pc shrimp $20.00)', 'Steak, Jumbo Shrimp and FF', '../images/ribEyeShrimp.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Filet Mignon w/ FF', '$21.00', 'Grilled Steak and FF', '../images/RibEyeFF.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Filet Mignon w/ Plain Baked Potato', '$21.00 (Loaded Potato $24.00)', 'Grilled Steak and Baked Potato', '../images/RibEyePotato.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Filet Mignon W/ 5pc Shrimp & FF', '$26.00 (8 pc shrimp $28.00)', 'Steak, Colossal Shrimp and FF', '../images/ribEyeShrimp.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Jerk Chicken Breast & FF', '$9.00', 'Grilled Chicken Breast', '../images/jerkChixFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Jerk Chicken Breast w/ 5pc Shrimp & FF', '$14.00 (8pc Shrimp $16.00)', 'Grilled Chicken Breast', '../images/jerkChixFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Fried Salmon bites w/FF', '$13.00', 'Salmon Bites and FF', '../images/salmonFF.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Fried Salmon bites w/ 5 pc Shrimp and FF', '$18.00', 'Salmon Bites w/ Shrimp and FF', '../images/salmonFF.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Catfish nuggets w/ 5pc Shrimp & FF', '$16.00', 'Catfish nuggets w/ Shrimp and FF', '../images/catfish.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Catfish nuggets w/ FF', '$12.00', 'Catfish nuggets w/ FF', '../images/cfNuggFF.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('8pc Shrimp w/ Fries', '$10.00', 'Shrimp w/ FF', '../images/shrimp.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Dry rub wings w/ Fries', '$8.00', 'Lemon Pepper, Jerk, Plain, Ranch, Buffalo, Bourbon Peach', '../images/wingsFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('3 Chicken Tenders w/ Fries', '$8.00', 'Housemade Tenders w/FF', '../images/tendersFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Pork Chop w/ Fries', '$8.00', '1 Crispy pork chop & fries.', '../images/porkchops.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('2 Pork Chop w/ Fries', '$10.00', '2 Crispy pork chops & fries.', '../images/two-chops.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),

-- Loaded Sides
('Loaded Fries', '$6.00', 'Cheese, Bacon, Sour Cream', '../images/loadedFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Loaded Rotel Fries', '$8.00', 'Dip loaded fries', '../images/rotelFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Shrimp Loaded Fries w/ 8 Shrimp', '$13.00', 'Cheese, Sour Cream, Shrimp', '../images/shrimpFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Steak Loaded Fries', '$13.00', 'Cheese, Sour Cream, Steak', '../images/steakFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Chicken Loaded Fries', '$11.00', 'Cheese, Sour Cream, Chicken', '../images/chixFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Loaded Potato', '$6.00', 'Cheese, Bacon, Sour Cream', '../images/loadedTato.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Shrimp Loaded Potato w/ 8 Shrimp', '$13.00', 'Cheese, Sour Cream, Shrimp', '../images/shrimpTato.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Steak Loaded Potato', '$13.00', 'Cheese, Sour Cream, Steak', '../images/steakTato.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Chicken Loaded Potato', '$11.00', 'Cheese, Sour Cream, Chicken', '../images/chixTato.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Loaded Mac & Cheese', '$7.00', 'Cheese, Bacon, Sour Cream', '../images/loadedMac.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Shrimp Loa-- Seed data for all items
INSERT INTO menu_items (item_name, price, description, image_url, inventory_count, category) VALUES
-- Appetizers
('Chicken & Cheese Taquito', 2, 'Fried Chicken Taco w/ cheese', '../images/chicken-taquito.jpeg', FLOOR(RANDOM() * 100 + 1), 'Appetizer'),
('Cheeseburger Eggroll', 3, 'Cheeseburger Egg Roll', '../images/burgerEggroll.jpeg', FLOOR(RANDOM() * 100 + 1), 'Appetizer'),
('Chicken Kabob (* Limited *)', 3, 'Grilled chicken Kabob', '../images/chikabob.jpeg', FLOOR(RANDOM() * 100 + 1), 'Appetizer'),
('5pc Shrimp (PLAIN)', 5, 'Jumbo shrimp', '../images/fried-shrimp.jpeg', FLOOR(RANDOM() * 100 + 1), 'Appetizer'),
('Salmon Bites (PLAIN)', 10, '6 Salmon Bites per order', '../images/salmonBites.jpeg', FLOOR(RANDOM() * 100 + 1), 'Appetizer'),
('Dry Rub Wings', 5, 'Lemon Pepper, Jerk, Plain, Ranch, Buffalo, Bourbon Peach', '../images/wings.jpeg', FLOOR(RANDOM() * 100 + 1), 'Appetizer'),
('Belgian Waffle', 8, 'House made Belgian Waffle', '../images/Belgianwaff.jpeg', FLOOR(RANDOM() * 100 + 1), 'Appetizer'),
('Rotel Dip w/ Chips', 5, 'Housemade Rotel dip', '../images/rotelChips.jpeg', FLOOR(RANDOM() * 100 + 1), 'Appetizer'),

-- Main Courses
('Chicken and Waffles', 13, '6 wings and a Belgian Waffle', '../images/chixWaff.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Chicken Kabob w/ FF (* Limited *)', 8, 'Grilled chicken Kabob and FF', '../images/chixKabobFF.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Shrimp Kabob w/ FF (* Limited *)', 9, '2 Grilled Colossal Shrimp Kabob and FF', '../images/chikabob.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Rib Eye Steak w/ FF', 15, 'Grilled Steak and FF', '../images/RibEyeFF.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Rib Eye Steak W/ 5 pc Shrimp & FF', 18, 'Steak, Jumbo Shrimp and FF', '../images/ribEyeShrimp.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Filet Mignon w/ FF', 21, 'Grilled Steak and FF', '../images/RibEyeFF.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Filet Mignon w/ Plain Baked Potato', 21, 'Grilled Steak and Baked Potato', '../images/RibEyePotato.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Filet Mignon W/ 5pc Shrimp & FF', 26, 'Steak, Colossal Shrimp and FF', '../images/ribEyeShrimp.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Jerk Chicken Breast & FF', 9, 'Grilled Chicken Breast', '../images/jerkChixFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Jerk Chicken Breast w/ 5pc Shrimp & FF', 14, 'Grilled Chicken Breast', '../images/jerkChixFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Fried Salmon bites w/FF', 13, 'Salmon Bites and FF', '../images/salmonFF.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Fried Salmon bites w/ 5 pc Shrimp and FF', 18, 'Salmon Bites w/ Shrimp and FF', '../images/salmonFF.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Catfish nuggets w/ 5pc Shrimp & FF', 16, 'Catfish nuggets w/ Shrimp and FF', '../images/catfish.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Catfish nuggets w/ FF', 12, 'Catfish nuggets w/ FF', '../images/cfNuggFF.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('8pc Shrimp w/ Fries', 10, 'Shrimp w/ FF', '../images/shrimp.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Dry rub wings w/ Fries', 8, 'Lemon Pepper, Jerk, Plain, Ranch, Buffalo, Bourbon Peach', '../images/wingsFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('3 Chicken Tenders w/ Fries', 8, 'Housemade Tenders w/FF', '../images/tendersFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('Pork Chop w/ Fries', 8, '1 Crispy pork chop & fries.', '../images/porkchops.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),
('2 Pork Chop w/ Fries', 10, '2 Crispy pork chops & fries.', '../images/two-chops.jpeg', FLOOR(RANDOM() * 100 + 1), 'Main Course'),

-- Loaded Sides
('Loaded Fries', 6, 'Cheese, Bacon, Sour Cream', '../images/loadedFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Loaded Rotel Fries', 8, 'Dip loaded fries', '../images/rotelFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Shrimp Loaded Fries w/ 8 Shrimp', 13, 'Cheese, Sour Cream, Shrimp', '../images/shrimpFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Steak Loaded Fries', 13, 'Cheese, Sour Cream, Steak', '../images/steakFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Chicken Loaded Fries', 11, 'Cheese, Sour Cream, Chicken', '../images/chixFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Loaded Potato', 6, 'Cheese, Bacon, Sour Cream', '../images/loadedTato.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Shrimp Loaded Potato w/ 8 Shrimp', 13, 'Cheese, Sour Cream, Shrimp', '../images/shrimpTato.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Steak Loaded Potato', 13, 'Cheese, Sour Cream, Steak', '../images/steakTato.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Chicken Loaded Potato', 11, 'Cheese, Sour Cream, Chicken', '../images/chixTato.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Loaded Mac & Cheese', 7, 'Cheese, Bacon, Sour Cream', '../images/loadedMac.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Shrimp Loaded Mac & Cheese w/ 8 Shrimp', 13, 'Cheese, Sour Cream, Shrimp', '../images/shrimpMac.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Steak Loaded Mac & Cheese', 13, 'Cheese, Sour Cream, Steak', '../images/steakMac.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Chicken Loaded Mac & Cheese', 11, 'Cheese, Sour Cream, Chicken', '../images/chixMac.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),

-- Sides
('Fries', 3, 'Perfectly seasoned crispy fries', '../images/frenchFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Side'),
('Onion Rings', 3, 'Crispy Onion Rings', '../images/onionRings.jpeg', FLOOR(RANDOM() * 100 + 1), 'Side'),
('6 Mozarella Sticks', 4, 'Crispy Mozarella Sticks', '../images/mozSticks.jpeg', FLOOR(RANDOM() * 100 + 1), 'Side'),
('Mac and Cheese', 4, 'Cheesy Mac', '../images/macCheese.jpeg', FLOOR(RANDOM() * 100 + 1), 'Side'),
('Yellow Rice', 3, 'Red rice w/ Beef sausage', '../images/rice.jpeg', FLOOR(RANDOM() * 100 + 1), 'Side'),
('Coconut Rice', 3, 'Steamed White Rice', '../images/jasRice.jpeg', FLOOR(RANDOM() * 100 + 1), 'Side'),

-- Burgers
('Cheeseburger w/ Fries', 7, 'Juicy cheeseburger with fries.', '../images/cheeseburger.jpeg', FLOOR(RANDOM() * 100 + 1), 'Burger'),
('Double Cheeseburger w/ Fries', 9, 'Juicy cheeseburger with fries.', '../images/dblBurgerFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Burger'),
('Hamburger w/ Fries', 6, 'Classic burger and fries combo.', '../images/hamburger.jpeg', FLOOR(RANDOM() * 100 + 1), 'Burger'),
('Porkchop Sandwich', 7, '1 Fried Porkchop w/ 2pc bread or bun.', '../images/pork-chop-sandwich.jpeg', FLOOR(RANDOM() * 100 + 1), 'Burger'),
('Steak and Cheese Sandwich', 8, 'Steak and cheese on a roll', '../images/pork-chop-sandwich.jpeg', FLOOR(RANDOM() * 100 + 1), 'Burger'),

-- Desserts
('Homemade Cake', 3, 'Changes Daily', '../images/Tres-Leches-Cake-Recipe-6.jpeg', FLOOR(RANDOM() * 100 + 1), 'Dessert'),
('Yellow Cake with Chocolate Frosting', 3, 'Cake topped with chocolate frosting.', '../images/yellow_cake.jpeg', FLOOR(RANDOM() * 100 + 1), 'Dessert'),
('3 Cookies', 2, 'Chocolate chip, Sugar cookies, Peanut Butter (2 for $1)', '../images/cookie.jpeg', FLOOR(RANDOM() * 100 + 1), 'Dessert'),
('Iced Lemon Cornbread', 1, 'Buttery lemon cornbread', '../images/lemonCake.jpeg', FLOOR(RANDOM() * 100 + 1), 'Dessert'),

-- Drinks
('Homemade Punches', 2, 'Refreshing homemade punches', '../images/punch.jpg', FLOOR(RANDOM() * 100 + 1), 'Drink');
ded Mac & Cheese w/ 8 Shrimp', '$13.00', 'Cheese, Sour Cream, Shrimp', '../images/shrimpMac.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Steak Loaded Mac & Cheese', '$13.00', 'Cheese, Sour Cream, Steak', '../images/steakMac.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),
('Chicken Loaded Mac & Cheese', '$11.00', 'Cheese, Sour Cream, Chicken', '../images/chixMac.jpeg', FLOOR(RANDOM() * 100 + 1), 'Loaded Side'),

-- Sides
('Fries', '$3.00', 'Perfectly seasoned crispy fries', '../images/frenchFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Side'),
('Onion Rings', '$3.00', 'Crispy Onion Rings', '../images/onionRings.jpeg', FLOOR(RANDOM() * 100 + 1), 'Side'),
('6 Mozarella Sticks', '$4.00', 'Crispy Mozarella Sticks', '../images/mozSticks.jpeg', FLOOR(RANDOM() * 100 + 1), 'Side'),
('Mac and Cheese', '$4.00', 'Cheesy Mac', '../images/macCheese.jpeg', FLOOR(RANDOM() * 100 + 1), 'Side'),
('Yellow Rice', '$3.00', 'Red rice w/ Beef sausage', '../images/rice.jpeg', FLOOR(RANDOM() * 100 + 1), 'Side'),
('Coconut Rice', '$3.00', 'Steamed White Rice', '../images/jasRice.jpeg', FLOOR(RANDOM() * 100 + 1), 'Side'),

-- Burgers
('Cheeseburger w/ Fries', '$7.00', 'Juicy cheeseburger with fries.', '../images/cheeseburger.jpeg', FLOOR(RANDOM() * 100 + 1), 'Burger'),
('Double Cheeseburger w/ Fries', '$9.00', 'Juicy cheeseburger with fries.', '../images/dblBurgerFries.jpeg', FLOOR(RANDOM() * 100 + 1), 'Burger'),
('Hamburger w/ Fries', '$6.00', 'Classic burger and fries combo.', '../images/hamburger.jpeg', FLOOR(RANDOM() * 100 + 1), 'Burger'),
('Porkchop Sandwich', '$7.00', '1 Fried Porkchop w/ 2pc bread or bun.', '../images/pork-chop-sandwich.jpeg', FLOOR(RANDOM() * 100 + 1), 'Burger'),
('Steak and Cheese Sandwich', '$8.00', 'Steak and cheese on a roll', '../images/pork-chop-sandwich.jpeg', FLOOR(RANDOM() * 100 + 1), 'Burger'),

-- Desserts
('Homemade Cake', '$3.00 per slice', 'Changes Daily', '../images/Tres-Leches-Cake-Recipe-6.jpeg', FLOOR(RANDOM() * 100 + 1), 'Dessert'),
('Yellow Cake with Chocolate Frosting', '$3.00 per slice', 'Cake topped with chocolate frosting.', '../images/yellow_cake.jpeg', FLOOR(RANDOM() * 100 + 1), 'Dessert'),
('3 Cookies', '$2.00', 'Chocolate chip, Sugar cookies, Peanut Butter (2 for $1)', '../images/cookie.jpeg', FLOOR(RANDOM() * 100 + 1), 'Dessert'),
('Iced Lemon Cornbread', '$1.00', 'Buttery lemon cornbread', '../images/lemonCake.jpeg', FLOOR(RANDOM() * 100 + 1), 'Dessert'),

-- Drinks
('Homemade Punches', '$2.00', 'Refreshing homemade punches', '../images/punch.jpg', FLOOR(RANDOM() * 100 + 1), 'Drink');