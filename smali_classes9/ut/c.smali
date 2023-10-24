.class public interface abstract Lut/c;
.super Ljava/lang/Object;
.source "StepInfoDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(J)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from step_info WHERE timestamp > :timestamp ORDER BY timestamp"
    .end annotation
.end method

.method public abstract b(Lcom/gotokeep/keep/data/room/step/data/StepInfo;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract c(J)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM step_info WHERE timestamp < :timestamp"
    .end annotation
.end method
