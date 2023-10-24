.class public Lcom/alibaba/analytics/core/store/LogSqliteStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/store/ILogStore;


# static fields
.field private static final TAG:Ljava/lang/String; = "UTSqliteLogStore"


# instance fields
.field public countSql:Ljava/lang/String;

.field public deleteSql:Ljava/lang/String;

.field public querySql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM %s ORDER BY %s ASC LIMIT %d"

    .line 2
    iput-object p1, p0, Lcom/alibaba/analytics/core/store/LogSqliteStore;->querySql:Ljava/lang/String;

    const-string p1, "SELECT count(*) FROM %s"

    .line 3
    iput-object p1, p0, Lcom/alibaba/analytics/core/store/LogSqliteStore;->countSql:Ljava/lang/String;

    const-string p1, "DELETE FROM  %s where _id in ( select _id from %s  ORDER BY priority ASC ,  _id ASC LIMIT %d )"

    .line 4
    iput-object p1, p0, Lcom/alibaba/analytics/core/store/LogSqliteStore;->deleteSql:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    const-class v1, Lcom/alibaba/analytics/core/model/Log;

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->clear(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearOldLogByCount(I)I
    .locals 5

    const-class v0, Lcom/alibaba/analytics/core/model/Log;

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/db/DBMgr;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " _id in ( select _id from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ORDER BY "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "priority"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ASC , _id ASC LIMIT "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearOldLogByField(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    const-class v1, Lcom/alibaba/analytics/core/model/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "< ?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/analytics/core/db/DBMgr;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized count()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    const-class v1, Lcom/alibaba/analytics/core/model/Log;

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/db/DBMgr;->count(Ljava/lang/Class;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->delete(Ljava/util/List;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    const-class v1, Lcom/alibaba/analytics/core/model/Log;

    const/4 v2, 0x0

    const-string v3, "priority DESC , time DESC "

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->find(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDbFileSize()D
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/db/DBMgr;->getDbFileSize()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized insert(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->insert(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->update(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateLogPriority(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/db/DBMgr;->updateLogPriority(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
