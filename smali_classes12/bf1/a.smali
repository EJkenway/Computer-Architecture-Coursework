.class public final Lbf1/a;
.super Ljava/lang/Object;
.source "LogCenterManager.kt"


# static fields
.field public static final a:Lze1/a;

.field public static final b:Lwe1/a;

.field public static final c:Lbf1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbf1/a;

    invoke-direct {v0}, Lbf1/a;-><init>()V

    sput-object v0, Lbf1/a;->c:Lbf1/a;

    .line 2
    new-instance v0, Lze1/a;

    invoke-direct {v0}, Lze1/a;-><init>()V

    sput-object v0, Lbf1/a;->a:Lze1/a;

    .line 3
    new-instance v0, Lwe1/a;

    invoke-direct {v0}, Lwe1/a;-><init>()V

    sput-object v0, Lbf1/a;->b:Lwe1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    sget-object v0, Lbf1/a;->b:Lwe1/a;

    invoke-static {p1}, Lye1/a;->a(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwe1/a;->d(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lbf1/a;->a:Lze1/a;

    invoke-virtual {p0}, Lbf1/a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lze1/a;->a(I)V

    .line 3
    sget-object p1, Lze1/b;->a:Lze1/b;

    const-string v0, "deleteLog success"

    invoke-virtual {p1, v0}, Lze1/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    sget-object v0, Lze1/b;->a:Lze1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteLog failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lze1/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lbf1/a;->b:Lwe1/a;

    invoke-static {}, Ldf1/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lwe1/a;->c(Ljava/lang/String;J)V

    .line 2
    sget-object p1, Lbf1/a;->a:Lze1/a;

    invoke-virtual {p0}, Lbf1/a;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lze1/a;->a(I)V

    .line 3
    sget-object p1, Lze1/b;->a:Lze1/b;

    const-string p2, "deleteLogWithEndTime success"

    invoke-virtual {p1, p2}, Lze1/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    sget-object p2, Lze1/b;->a:Lze1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteLogWithEndTime failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lze1/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "recordType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    sget-object v0, Lbf1/a;->b:Lwe1/a;

    invoke-static {}, Ldf1/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwe1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lbf1/a;->a:Lze1/a;

    invoke-virtual {p0}, Lbf1/a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lze1/a;->a(I)V

    .line 3
    sget-object p1, Lze1/b;->a:Lze1/b;

    const-string v0, "deleteLogWithRecordType Success"

    invoke-virtual {p1, v0}, Lze1/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    sget-object v0, Lze1/b;->a:Lze1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteLogWithRecordType failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lze1/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(J)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lbf1/a;->b:Lwe1/a;

    invoke-static {}, Ldf1/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lwe1/a;->f(Ljava/lang/String;J)V

    .line 2
    sget-object p1, Lbf1/a;->a:Lze1/a;

    invoke-virtual {p0}, Lbf1/a;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lze1/a;->a(I)V

    .line 3
    sget-object p1, Lze1/b;->a:Lze1/b;

    const-string p2, "deleteLogWithStartTime success"

    invoke-virtual {p1, p2}, Lze1/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    sget-object p2, Lze1/b;->a:Lze1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteLogWithStartTime failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lze1/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lbf1/a;->b:Lwe1/a;

    invoke-static {}, Ldf1/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwe1/a;->g(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lze1/b;->a:Lze1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllLogCount failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lze1/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbf1/a;->b:Lwe1/a;

    invoke-static {}, Ldf1/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwe1/a;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbf1/a;->b:Lwe1/a;

    invoke-static {}, Ldf1/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwe1/a;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lbf1/a;->b:Lwe1/a;

    invoke-static {}, Ldf1/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwe1/a;->j(Ljava/lang/String;Ljava/util/Set;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lze1/b;->a:Lze1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLogCountByRecordType failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lze1/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lbf1/a;->b:Lwe1/a;

    invoke-static {}, Ldf1/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwe1/a;->k(Ljava/lang/String;Ljava/util/Set;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lze1/b;->a:Lze1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLogCountBySourceType failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lze1/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "logId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbf1/a;->b:Lwe1/a;

    invoke-virtual {v0, p2}, Lwe1/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcf1/c;->b:Lcf1/c;

    invoke-virtual {v0, p1, p2}, Lcf1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(J)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbf1/a;->l(J)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lze1/b;->a:Lze1/b;

    const-string p2, "cannot find summaryInfo with startTime"

    invoke-virtual {p1, p2}, Lze1/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    sget-object p2, Lcf1/c;->b:Lcf1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbf1/a;->b:Lwe1/a;

    invoke-static {p1}, Lye1/a;->a(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwe1/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcf1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(J)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;
    .locals 5

    .line 1
    sget-object v0, Lbf1/a;->b:Lwe1/a;

    invoke-virtual {v0, p1, p2}, Lwe1/a;->p(J)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lze1/b;->a:Lze1/b;

    const-string p2, "entities isNullOrEmpty"

    invoke-virtual {p1, p2}, Lze1/b;->a(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;->getSourceType()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->OFFLINE:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, p2

    invoke-static {v2}, Ldf1/c;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 6
    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;

    if-nez v0, :cond_5

    .line 7
    sget-object p1, Lze1/b;->a:Lze1/b;

    const-string p2, "entity is null"

    invoke-virtual {p1, p2}, Lze1/b;->a(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const/4 p1, 0x2

    .line 8
    invoke-static {v0, v1, p1, v1}, Ldf1/b;->c(Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized m(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->OFFLINE:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ldf1/c;->a(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    sget-object v2, Lbf1/a;->b:Lwe1/a;

    invoke-virtual {v2, v0, p1}, Lwe1/a;->q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    .line 3
    sget-object v0, Lbf1/a;->a:Lze1/a;

    invoke-virtual {p0}, Lbf1/a;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lze1/a;->a(I)V

    .line 4
    sget-object v0, Lze1/b;->a:Lze1/b;

    const-string v2, "saveLog success"

    invoke-virtual {v0, v2}, Lze1/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Ldf1/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    sget-object v0, Lze1/b;->a:Lze1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveLog failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lze1/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    .line 7
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    sget-object v0, Lbf1/a;->b:Lwe1/a;

    invoke-static {}, Ldf1/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwe1/a;->r(Ljava/lang/String;Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    .line 2
    sget-object p1, Lze1/b;->a:Lze1/b;

    const-string v0, "updateLog success"

    invoke-virtual {p1, v0}, Lze1/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    sget-object v0, Lze1/b;->a:Lze1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLog failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lze1/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
