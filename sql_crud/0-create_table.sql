CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    genre TEXT NOT NULL,
    price REAL NOT NULL,
    stock INTEGER NOT NULL,
    published_year INTEGER NOT NULL
);
