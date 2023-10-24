.class public interface abstract Lkt/a;
.super Ljava/lang/Object;
.source "TrainingLogDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from training_log"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM training_log WHERE endTime = :endTime"
    .end annotation
.end method

.method public abstract c(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM training_log WHERE endTime < :endTime"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;",
            ">;"
        }
    .end annotation
.end method
