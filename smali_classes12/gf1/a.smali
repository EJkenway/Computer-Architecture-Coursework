.class public interface abstract Lgf1/a;
.super Ljava/lang/Object;
.source "EventDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(JI)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM event WHERE timestamp < :timestamp AND level <= :level"
    .end annotation
.end method

.method public abstract b(JJI)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM event WHERE timestamp >= :startTimestamp AND timestamp <= :endTimestamp AND level >= :minLevel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/logger/room/entity/EventEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(JJLjava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM event WHERE timestamp >= :startTimestamp AND timestamp <= :endTimestamp AND tag == :tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/logger/room/entity/EventEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(JJILjava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM event WHERE timestamp >= :startTimestamp AND timestamp <= :endTimestamp AND level >= :minLevel AND business IN (:business)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/logger/room/entity/EventEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/gotokeep/keep/logger/room/entity/EventEntity;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract f(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM event WHERE timestamp < :timestamp"
    .end annotation
.end method
