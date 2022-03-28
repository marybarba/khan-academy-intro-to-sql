_WHAT IS THIS ABOUT?_
-- In the "Book list database" challenge in Khan Academy's "Intro to SQL: Querying and Managing Data" lesson, I was challenged to do the following:
-- "What are your favorite books? You can make a database table to store them in! In this first step, create a table to store your list of books. It should have columns for id, name, and rating."


CREATE TABLE
`Mary's Playground`.`Favorite Books`
    (
    id INTEGER PRIMARY KEY,
    name TEXT,
    rating INTEGER
    );

INSERT INTO `Mary's Playground`.`Favorite Books` VALUES
    (1, 'Attached: The New Science of Adult Attachment and How It Can Help YouFind - and Keep - Love', 10),
    (2, 'Getting Things Done', 9),
    (3, 'Choreography Text Book', 8)
    ;

SELECT * FROM `Mary's Playground`.`Favorite Books`;
