resource "spotify_playlist" "playlist" {
  name        = "Coding"
  description = "Created using Terraform"
  public      = true

  tracks = concat(data.spotify_search_track.by_artist_slowdive.tracks[*].id, data.spotify_search_track.by_artist_mouraine.tracks[*].id, data.spotify_search_track.by_artist_men_i_trust.tracks[*].id, data.spotify_search_track.by_artist_crystal_castle.tracks[*].id, data.spotify_search_track.by_artist_kavinsky.tracks[*].id, [data.spotify_track.dust.id], [data.spotify_track.tieduprightnow.id])
}