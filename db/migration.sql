DROP TABLE IF EXISTS SuggestedSongs;
-- Create a table called SuggestedSongs which has id as uuid, name as string, artistName as string, spotifyUrl as string
CREATE TABLE SuggestedSongs (
  id UUID PRIMARY KEY,
  name VARCHAR(255),
  artistName VARCHAR(255),
  spotifyUrl VARCHAR(255)
);