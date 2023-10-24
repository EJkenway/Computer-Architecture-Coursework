.class public interface abstract Lki/b;
.super Ljava/lang/Object;
.source "AuditingDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;Laj3/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/auditing/AuditingLog;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b()Lwj3/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM AuditingLog ORDER BY time DESC LIMIT 1000"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/e<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/auditing/AuditingLog;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/gotokeep/keep/auditing/AuditingLog;Laj3/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/auditing/AuditingLog;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lwj3/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT Count(*) FROM AuditingLog WHERE type = :type1 OR type = :type2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwj3/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Laj3/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM AuditingLog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/auditing/AuditingLog;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f()Lwj3/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT Count(*) FROM AuditingLog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
