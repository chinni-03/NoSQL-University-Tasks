/* create a database */
use library

/* create a collection */
db.createCollection("books")

db.createCollection("patrons")

/* display available collections */
show collections

/* insert one document */
db.books.insertOne({bookID: 'VOX70', title: 'Vox', author: 'Christina Dalcher', genre: 'Thriller', publishedDate: new ISODate('2020-05-18'), ISBN: '12QW34ER', availableCopies: 10})

/* display inserted document */
db.books.find()

/* insert one document */
db.books.insertOne({bookID: 'TKM12', title: 'To Kill a Mockingbird', author: 'Harper Lee', genre: 'Thriller', publishedDate: new ISODate('1960-07-11'), ISBN: '21WQ43', availableCopies: 20})

/* insert one document */
db.books.insertOne({bookID: 'TBT09', title: 'The Book Thief', author: 'Markus Zusak', genre: 'Historical Fiction', publishedDate: new ISODate('2005-01-01'), ISBN: '23WE65', availableCopies: 7})

/* insert mulitple documents */
db.books.insertMany([{bookID: 'LW192', title: 'Little Women', author: 'Louisa May Alcott', genre: 'Comedy', publishedDate: new ISODate('1868-05-12'), ISBN: '18PO90', availableCopies: 10},
{bookID: 'TA764', title: 'The Alchemist', author: 'Paulo Coelho', genre: 'Fiction', publishedDate: new ISODate('1988-03-22'), ISBN: '56WE87', availableCopies: 25}, {bookID: 'FRST34', title: 'Frankenstein', author: 'Mary Shelley', genre: 'Horror Fiction', publishedDate: new ISODate('1818-01-01'), ISBN: 'FG87RT', availableCopies: 45}])

/* insert one document */
db.patrons.insertOne({patronID: 2023210, name: 'James Will', email: 'jameswill@gmail.com', phone: 303-162-6389, membershipDate: new ISODate('2023-01-09')})

/* insert multiple documents */
db.patrons.insertMany([{patronID: 2021120, name: 'Amanda', email: 'amanda@gmail.com', phone: 718-724-9102, membershipDate: new ISODate('2021-12-23')}, {patronID: 2020627, name: 'Sarah Jones', email: 'sarahjones@gmail.com', phone: 261-829-8192, membershipDate: new ISODate('2020-07-11')}])

/* display inserted documents */
db.patrons.find()
