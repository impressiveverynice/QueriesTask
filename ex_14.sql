SELECT COUNT (T.trackid), P.name
FROM Track T JOIN PlaylistTrack PT on T.TrackId = PT.TrackId JOIN Playlist P on P.PlaylistId = PT.PlaylistId
GROUP BY P.name;