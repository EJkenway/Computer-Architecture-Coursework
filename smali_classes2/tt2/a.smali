.class public interface abstract Ltt2/a;
.super Ljava/lang/Object;
.source "DownloadDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM download_data WHERE workoutId = :workoutId"
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM download_data WHERE workoutId = :workoutId"
    .end annotation
.end method

.method public abstract e()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM download_data"
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM download_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;",
            ">;"
        }
    .end annotation
.end method
