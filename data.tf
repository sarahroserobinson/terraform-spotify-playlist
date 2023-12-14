data "spotify_search_track" "by_artist_slowdive" {
  artist = "Slowdive"
  limit = 5
}

data "spotify_search_track" "by_artist_mouraine" {
  artist = "Mouraine"
  limit = 3
}

data "spotify_search_track" "by_artist_men_i_trust" {
  artist = "Men I Trust"
  limit = 3
}

data "spotify_search_track" "by_artist_crystal_castle" {
  artist = "Crystal Castle"
  limit = 3
}

data "spotify_search_track" "by_artist_kavinsky" {
  artist = "Kavinsky"
  limit = 5
}

data "spotify_track" "dust" {
  spotify_id = "2BZYVqGyL1L1adBbq2ClVv"
}

data "spotify_track" "tieduprightnow" {
  spotify_id = "66tkDkPsznE5zIHNt4QkXB"
}