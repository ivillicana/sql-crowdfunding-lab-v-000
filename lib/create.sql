CREATE TABLE  projects (
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date INTEGER,
  end_date INTEGER
);

CREATE TABLE users (
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges (
  amount INTEGER,
  user TEXT,
  project TEXT
);
