-- init data
INSERT INTO public.author (id, firstname, lastname)
VALUES (1, 'Bree', 'Nasim'),
       (2, 'Kessie', 'Brenden'),
       (3, 'Willow', 'Kirby'),
       (4, 'Lareina', 'Lunea'),
       (5, 'Flavia', 'Zane'),
       (6, 'Noah', 'Maxwell'),
       (7, 'Kelsey', 'Clinton'),
       (8, 'Gage', 'Marsden'),
       (9, 'Perry', 'Elijah'),
       (10, 'Kennedy', 'Clementine');

ALTER SEQUENCE author_id_seq RESTART WITH 11;