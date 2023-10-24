.class public interface abstract Lwt/e;
.super Ljava/lang/Object;
.source "SourceStepDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM source_step_record WHERE startTime < :timestamp"
    .end annotation
.end method

.method public abstract b(JJ)[Lxt/c;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from source_step_record WHERE startTime >= :startTimestamp AND startTime < :endTimestamp ORDER BY startTime"
    .end annotation
.end method

.method public varargs abstract c([Lxt/c;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public varargs abstract d([Lxt/c;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public varargs abstract e([Lxt/c;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract f(JJI)[Lxt/c;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from source_step_record WHERE startTime >= :startTimestamp AND startTime < :endTimestamp AND sourceType = :sourceType ORDER BY startTime"
    .end annotation
.end method
