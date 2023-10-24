.class public interface abstract Lut/a;
.super Ljava/lang/Object;
.source "SourcedStepDataDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract b(Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM sourced_step_data WHERE source = :source"
    .end annotation
.end method

.method public abstract d(JLjava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM sourced_step_data WHERE dayStartTimestamp = :dayStartTimestamp and source = :source"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM sourced_step_data WHERE dayStartTimestamp < :timestamp"
    .end annotation
.end method
