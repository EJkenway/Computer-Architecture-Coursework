.class public interface abstract Lwt/a;
.super Ljava/lang/Object;
.source "FuseStepDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM fuse_step_record WHERE startTime < :timestamp"
    .end annotation
.end method

.method public abstract b(JJ)[Lxt/a;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from fuse_step_record WHERE startTime >= :startTimestamp AND startTime < :endTimestamp ORDER BY startTime"
    .end annotation
.end method

.method public varargs abstract c([Lxt/a;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public varargs abstract d([Lxt/a;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract e(JJLjava/lang/String;)[Lxt/a;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from fuse_step_record WHERE startTime >= :startTimestamp AND startTime < :endTimestamp AND provider = :provider ORDER BY startTime"
    .end annotation
.end method
