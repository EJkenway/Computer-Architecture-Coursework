.class public interface abstract Lst/a;
.super Ljava/lang/Object;
.source "MusicDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM music WHERE id = :musicId"
    .end annotation
.end method

.method public abstract c()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM music WHERE preload != \'default\' OR status !=\'downloaded\'"
    .end annotation
.end method

.method public abstract d(Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method
