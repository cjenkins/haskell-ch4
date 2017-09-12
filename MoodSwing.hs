module MoodSwing where

data Mood = Blah | Woot deriving Show

--1) Mood
--2) Blah or Woot

changeMood :: Mood -> Mood
--3) Want Mood -> Mood

changeMood Blah = Woot
changeMood Woot = Blah
