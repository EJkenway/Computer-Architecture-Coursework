.class public interface abstract Lst/g;
.super Ljava/lang/Object;
.source "WorkoutPlaylistDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM workout_playlist WHERE workoutId = :workoutId"
    .end annotation
.end method

.method public abstract b()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM workout_playlist"
    .end annotation
.end method

.method public abstract c(Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
