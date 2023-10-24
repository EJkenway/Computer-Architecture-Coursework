.class public interface abstract Lwt/c;
.super Ljava/lang/Object;
.source "KitBandWearDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public varargs abstract a([Lxt/b;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM band_wear_state WHERE startTime < :timestamp"
    .end annotation
.end method
