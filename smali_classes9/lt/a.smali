.class public interface abstract Llt/a;
.super Ljava/lang/Object;
.source "LogSummaryDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from t_log_summary WHERE userId in (:userId,\'shareUserId\') ORDER BY endTime DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;)V
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;[Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) from t_log_summary WHERE userId in (:userId,\'shareUserId\') AND recordType in (:recordTypes) ORDER BY endTime DESC"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM t_log_summary WHERE userId in (:userId,\'shareUserId\') AND recordType = :recordType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) from t_log_summary WHERE userId in (:userId,\'shareUserId\')"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;[Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) from t_log_summary WHERE userId in (:userId,\'shareUserId\') AND sourceType in (:sourceType) ORDER BY endTime DESC"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM t_log_summary WHERE userId in (:userId,\'shareUserId\') AND startTime = :startTime"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM t_log_summary WHERE userId in (:userId,\'shareUserId\') AND endTime = :endTime"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM t_log_summary WHERE logId = :logId"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from t_log_summary WHERE userId in (:userId,\'shareUserId\') ORDER BY endTime ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM t_log_summary WHERE startTime = :startTime"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;",
            ">;"
        }
    .end annotation
.end method
