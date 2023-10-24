.class public interface abstract Lst/e;
.super Ljava/lang/Object;
.source "MusicPlaylistDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM music_playlist WHERE playlistId = :playlistId"
    .end annotation
.end method

.method public abstract b(Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
