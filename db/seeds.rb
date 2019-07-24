# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.destroy_all

# require 'open-uri'
# require 'nokogiri'

# base_url = "https://www.google.com/search?q="
# end_url = "+lyrics"

# # SONGS = ["Mamma Mia", "Dancing Queen"]

# SONGS.each do |song|
#   query_url = base_url + song.split(" ").join("+") + end_url
#   html_file = open(query_url).read
#   html_doc = Nokogiri::HTML(html_file)

#   html_doc.search('.kp-header').each do |element|
#     puts element
#   end
# end

# Song.create(
#   title: "Mamma Mia",
#   lyrics: "I been cheated by you since you know when
# So I made up my mind, it must come to an end
# Look at me now, will I ever learn?
# I don't know how but I suddenly lose control
# There's a fire within my soul
# Just one look and I can hear a bell ring
# One more look and I forget everything
# Mamma mia, here I go again
# My my, how can I resist you?
# Mamma mia, does it show again
# My my, just how much I've missed you?
# Yes, I've been brokenhearted
# Blue since the day we parted
# Why, why did I ever let you go?
# Mamma mia, now I really know
# My my, I could never let you go
# I've been angry and sad about things that you do
# I can't count all the times that I've told you we're through
# And when you go, when you slam the door
# I think you know that you won't be away too long
# You know that I'm not that strong
# Just one look and I can hear a bell ring
# One more look and I forget everything
# Mamma mia, here I go again
# My my, how can I resist you?
# Mamma mia, does it show again
# My my, just how much I've missed you?
# Yes, I've been brokenhearted
# Blue since the day we parted
# Why, why did I ever let you go?
# Mamma mia, even if I say
# Bye bye, leave me now or never
# Mamma mia, it's a game we play
# Bye bye doesn't mean forever
# Mamma mia, here I go again
# My my, how can I resist you?
# Mamma mia, does it show again
# My my, just how much I've missed you?
# Yes, I've been brokenhearted
# Blue since the day we parted
# Why, why did I ever let you go?
# Mamma mia, now I really know
# My my, I could never let you go"
# )



# Song.create(
#   title: "Dancing Queen",
#   lyrics: "Ooh
# You can dance
# You can jive
# Having the time of your life
# Ooh, see that girl
# Watch that scene
# Dig in the dancing queen
# Friday night and the lights are low
# Looking out for a place to go
# Where they play the right music
# Getting in the swing
# You come to look for a king
# Anybody could be that guy
# Night is young and the music's high
# With a bit of rock music
# Everything is fine
# You're in the mood for a dance
# And when you get the chance
# You are the dancing queen
# Young and sweet
# Only seventeen
# Dancing queen
# Feel the beat from the tambourine, oh yeah
# You can dance
# You can jive
# Having the time of your life
# Ooh, see that girl
# Watch that scene
# Dig in the dancing queen
# You're a teaser, you turn 'em on
# Leave 'em burning and then you're gone
# Looking out for another
# Anyone will do
# You're in the mood for a dance
# And when you get the chance
# You are the dancing queen
# Young and sweet
# Only seventeen
# Dancing queen
# Feel the beat from the tambourine, oh yeah
# You can dance
# You can jive
# Having the time of your life
# Ooh, see that girl
# Watch that scene
# Dig in the dancing queen
# Dig in the dancing queen"
# )

SONGS = {
  "ABBA": {
    "Dancing Queen":[
      "[Intro]
      You can dance, you can jive
      Having the time of your life
      Ooh, see that girl, watch that scene
      Digging the dancing queen",

      "[Verse 1]
      Friday night and the lights are low
      Looking out for a place to go
      Where they play the right music, getting in the swing
      You come to look for a king
      Anybody could be that guy
      Night is young and the music's high
      With a bit of rock music, everything is fine
      You're in the mood for a dance
      And when you get the chance
      ",
      "[Chorus]
      You are the dancing queen
      Young and sweet, only seventeen
      Dancing queen
      Feel the beat from the tambourine, oh yeah
      You can dance, you can jive
      Having the time of your life
      Ooh, see that girl, watch that scene
      Digging the dancing queen",

      "[Verse 2]
      You're a teaser, you turn 'em on
      Leave 'em burning and then you're gone
      Looking out for another, anyone will do
      You're in the mood for a dance
      And when you get the chance",

      "[Chorus]
      You are the dancing queen
      Young and sweet, only seventeen
      Dancing queen
      Feel the beat from the tambourine, oh yeah
      You can dance, you can jive
      Having the time of your life
      Ooh, see that girl, watch that scene
      Digging the dancing queen",

      "[Outro]
      Digging the dancing queen"],
    "Mamma Mia": [
      "[Verse 1]
      I've been cheated by you since I don't know when
      So I made up my mind, it must come to an end",

      "[Verse 2]
      Look at me now, will I ever learn?
      I don't know how, but I suddenly lose control
      There's a fire within my soul",

      "[Pre-Chorus]
      Just one look and I can hear a bell ring
      One more look and I forget everything, woah",

      "[Chorus 1]
      Mamma mia, here I go again
      My my, how can I resist you?
      Mamma mia, does it show again?
      My my, just how much I've missed you
      Yes, I've been brokenhearted
      Blue since the day we parted
      Why, why did I ever let you go?
      Mamma mia, now I really know
      My my, I could never let you go",

      "[Verse 3]
      I've been angry and sad about things that you do
      I can't count all the times that I've told you we're through",

      "[Verse 4]
      And when you go, when you slam the door
      I think you know that you won't be away too long
      You know that I'm not that strong",

      "[Pre-Chorus]
      Just one look and I can hear a bell ring
      One more look and I forget everything, woah",

      "[Chorus 2]
      Mamma mia, here I go again
      My my, how can I resist you?
      Mamma mia, does it show again?
      My my, just how much I've missed you
      Yes, I've been brokenhearted
      Blue since the day we parted
      Why, why did I ever let you go?
      Mamma mia, even if I say
      Bye bye, leave me now or never
      Mamma mia, it's a game we play
      Bye bye doesn't mean forever",

      "[Chorus 1]
      Mamma mia, here I go again
      My my, how can I resist you?
      Mamma mia, does it show again?
      My my, just how much I've missed you
      Yes, I've been brokenhearted
      Blue since the day we parted
      Why, why did I ever let you go?
      Mamma mia, now I really know
      My my, I could never let you go"
    ]
  }
}

SONGS.each do |artist, songs|
  songs.each do |title, lyrics|
    Song.create(artist: artist, title: title)
    lyrics.each do |lyric_partial|
      LyricPartial.create(song: Song.last, text: lyric_partial)
    end
  end
end

# SONGS = {
#   "Dancing Queen": {
#     artist: "ABBA",
#     lyrics: ["[Intro]
#             You can dance, you can jive
#             Having the time of your life
#             Ooh, see that girl, watch that scene
#             Digging the dancing queen",

#             "[Verse 1]
#             Friday night and the lights are low
#             Looking out for a place to go
#             Where they play the right music, getting in the swing
#             You come to look for a king
#             Anybody could be that guy
#             Night is young and the music's high
#             With a bit of rock music, everything is fine
#             You're in the mood for a dance
#             And when you get the chance
#             ",
#             "[Chorus]
#             You are the dancing queen
#             Young and sweet, only seventeen
#             Dancing queen
#             Feel the beat from the tambourine, oh yeah
#             You can dance, you can jive
#             Having the time of your life
#             Ooh, see that girl, watch that scene
#             Digging the dancing queen",

#             "[Verse 2]
#             You're a teaser, you turn 'em on
#             Leave 'em burning and then you're gone
#             Looking out for another, anyone will do
#             You're in the mood for a dance
#             And when you get the chance",

#             "[Chorus]
#             You are the dancing queen
#             Young and sweet, only seventeen
#             Dancing queen
#             Feel the beat from the tambourine, oh yeah
#             You can dance, you can jive
#             Having the time of your life
#             Ooh, see that girl, watch that scene
#             Digging the dancing queen",

#             "[Outro]
#             Digging the dancing queen"
#             ]
#   }
