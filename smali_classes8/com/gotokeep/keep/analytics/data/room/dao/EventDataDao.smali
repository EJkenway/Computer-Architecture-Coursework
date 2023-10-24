.class public interface abstract Lcom/gotokeep/keep/analytics/data/room/dao/EventDataDao;
.super Ljava/lang/Object;
.source "EventDataDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM event_data WHERE time < :date"
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM event_data WHERE userId IN (:userIds) AND priority=1 ORDER BY time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(id) FROM event_data WHERE userId IN (:userIds) AND priority=1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/List;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM event_data WHERE userId IN (:userIds) AND priority=0 ORDER BY time LIMIT :limitCount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/List;)I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(id) FROM event_data WHERE userId IN (:userIds)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/List;)V
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM event_data WHERE userId IN (:userIds) AND priority=0 ORDER BY time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;",
            ">;"
        }
    .end annotation
.end method
