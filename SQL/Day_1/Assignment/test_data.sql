USE bookstore;

INSERT INTO users (
    first_name,
    last_name,
    phone_number,
    email
) VALUES (
    'John',
    'Smith',
    '01234567890',
    'johnsmith@email.com'
);

INSERT INTO users (
    first_name,
    last_name,
    phone_number,
    email
) VALUES (
    'Amy',
    'Amber',
    '01234567890',
    'amyamber@email.com'
);

INSERT INTO ebooks (
    title,
    author,
    book_location,
    release_date,
    genre
) VALUES (
    'Not Harry Potter',
    1,
    '11 3/4',
    '20200101',
    'Fantasy'
);

INSERT INTO ebooks (
    title,
    author,
    book_location,
    release_date,
    genre
) VALUES (
    'Love Story that ends with Death',
    2,
    'ABC1',
    '17680512',
    'Drama'
);

INSERT INTO booking (
    who_purchased,
    what_ebook,
    date_purchased,
    price
) VALUES (
    1,
    1,
    '20200420',
    11.99
);

INSERT INTO booking (
    who_purchased,
    what_ebook,
    date_purchased,
    price
) VALUES (
    1,
    2,
    '20200420',
    9.99
);

INSERT INTO booking (
    who_purchased,
    what_ebook,
    date_purchased,
    price
) VALUES (
    2,
    1,
    '20200420',
    11.99
);