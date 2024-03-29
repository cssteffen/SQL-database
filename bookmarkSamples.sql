-- First, remove the table if it exists
drop table if exists bookmarks;

-- Create the table anew
create table bookmarks (
    id INTEGER primary key generated by default as identity,
    title TEXT,
    bookmarkUrl TEXT,
    rating INTEGER DEFAULT 1,
    info text
);

-- insert some test data
-- Using a multi-row insert statement here
insert into bookmarks
    (title, bookmarkUrl, rating, info)
values
    ('Google', 'www.google.com', 3, 'Search for all thinks googled.'),
    ('Pinterest', 'www.pinterest.com', 4, 'A conglomeration of beautiful ideas.'),
    ('Thinkful', 'www.thinkful.com', 4, 'Think outside the box'),
    ('Instagram', 'www.instagram.com', 3, 'Post beautiful pictures.'),
    ('Gmail', 'www.gmail.com', 4, 'Youve Got Mail.'),
    ('Glassdoor', 'www.glassdoor.com', 3, 'What are companies paying?'),
    ('LinkedIn', 'www.linkedin.com', 4, 'Connect with recruiters for a job'),
    ('Apple', 'www.apple.com', 4, 'You know you want a new mac.'),
    ('Southwest Airlines', 'www.flysouthwest.com', 3, 'Go get away.'),
    ('Amazon', 'www.amazon.com', 4, 'For all youre purchasing needs.'),
    ('Starbucks', 'www.starbucks.com', 4, 'Coffee fuels champions');

    