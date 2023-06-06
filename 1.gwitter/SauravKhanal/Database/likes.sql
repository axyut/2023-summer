CREATE TABLE IF NOT EXISTS LIKES (
  id INTEGER NOT NULL,
  USER_ID INTEGER NOT NULL,
  GWEET_ID INTEGER NOT NULL,
  LIKED_BY INTEGER NOT NULL,
  PRIMARY KEY (USER_ID, GWEET_ID),
  FOREIGN KEY (USER_ID) REFERENCES Users(id),
  FOREIGN KEY (GWEET_ID) REFERENCES Tweets(id),
  FOREIGN KEY (LIKED_BY) REFERENCES Tweets(id)
);