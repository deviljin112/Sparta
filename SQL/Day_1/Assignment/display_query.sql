USE bookstore;

SELECT 
    booking.booking_id, 
    users.first_name, 
    users.last_name, 
    ebooks.title, 
    booking.date_purchased, 
    booking.price
FROM booking 
INNER JOIN users ON booking.who_purchased = users.user_id
INNER JOIN ebooks ON booking.what_ebook = ebooks.ebook_id;