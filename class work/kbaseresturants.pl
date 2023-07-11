servesAll(american, [salad, steak, sandwiches, burgers, fried chicken]).
servesAll(burger_place, [burgers, fries, onion_rings]).
servesAll(chinese, [eggrolls, rice, shrimp, soup, noodles]).
servesAll(indian, [papadam, bagan_bharta, rice, tandoori, naan]).
servesAll(italian, [salad, pasta, cioppino, snapper, bread, garlic_bread]).
servesAll(japanese, [sashimi, rice, tempura, noodles]).
servesAll(mediterranean, [gyros, hummus, pita, falafel]).
servesAll(mexican, [tacos, beans, rice, enchiladas, fish_tacos]).
servesAll(pizza_place, [pizza, salad, garlic_bread]).
servesAll(thai, [rice, noodles, larb, pad_thai]).
serves(Kind, Dish) :- servesAll(Kind, Dishes), member(Dish, Dishes).

dishAll(vegetarian, [beans, bagan_bharta, enchiladas, falafel, hummus, pizza, salad, soup, tempura, onion_rings, starch]).
dishAll(meat, [burgers, enchiladas, gyros, pad_thai, pizza, steak, sandwiches, fried_chicken, tacos, tandoori, larb]).
dishAll(seafood, [snapper, cioppino, sashimi, shrimp, clams, fish_tacos, tempura]).
dishAll(starch, [naan, papadam, bread, rice, noodles, pita, garlic_bread, pasta, fries]).
dish(Type, Dish) :- dishAll(Type, Dishes), member(Dish, Dishes).

cuisine(yans, chinese).
cuisine(pizza_marvin, pizza_place).
cuisine(bajas, mexican).
cuisine(andreas, mediterranean).
cuisine(chinatown, chinese).
cuisine(kabob_n_curry, indian).
cuisine(waterman_grille, american).
cuisine(dolores, mexican).
cuisine(tallulahs, mexican).
cuisine(red_stripe, american).
cuisine(pasta_beach, italian).
cuisine(haruki, japanese).
cuisine(heng, thai).
cuisine(mikes, pizza_place).
cuisine(east_side_pocokets, mediterranean).
cuisine(bees, thai).
cuisine(shake_shack, burger_place).
cuisine(al_forno, italian).
cuisine(lims, thai).
cuisine(Resturant, Kind) :- member(Dish, Dishes).

locationAll(thayer_street, [yans, bajas, andreas, chinatown, kabob_n_curry, heng, mikes, east_side_pocokets,shake_shack]).
locationAll(fox_point, [pizza_marvin, dolores, tallulahs, bees, al_forno]).
locationAll(wayland, [waterman_grille, red_stripe, pasta_beach, haruki, lims]).
location(Location, Resturant) :- locationAll(Location, Resturants), member(Resturant, Resturants).