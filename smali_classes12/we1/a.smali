.class public final Lwe1/a;
.super Ljava/lang/Object;
.source "SummaryLogRepository.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lwe1/a$g;->g:Lwe1/a$g;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lwe1/a;->a:Lwi3/d;

    .line 3
    sget-object v0, Lwe1/a$e;->g:Lwe1/a$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lwe1/a;->b:Lwi3/d;

    .line 4
    sget-object v0, Lwe1/a$f;->g:Lwe1/a$f;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lwe1/a;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lwe1/a;)Lxe1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe1/a;->m()Lxe1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lwe1/a;)Llt/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe1/a;->n()Llt/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze1/b;->a:Lze1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteLogWithEndTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze1/b;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwe1/a;->n()Llt/a;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Llt/a;->i(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const-string p1, "deleteLogWithEndTime: summaries is empty"

    .line 4
    invoke-virtual {v0, p1}, Lze1/b;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "perform deleteLogWithEndTime"

    .line 5
    invoke-virtual {v0, p2}, Lze1/b;->d(Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;->b:Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;->a()Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;

    move-result-object p2

    new-instance p3, Lwe1/a$a;

    invoke-direct {p3, p0, p1}, Lwe1/a$a;-><init>(Lwe1/a;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze1/b;->a:Lze1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteLogWithId id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze1/b;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;->b:Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;->a()Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;

    move-result-object v0

    new-instance v1, Lwe1/a$b;

    invoke-direct {v1, p0, p1}, Lwe1/a$b;-><init>(Lwe1/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze1/b;->a:Lze1/b;

    const-string v1, "perform deleteLogWithRecordType"

    invoke-virtual {v0, v1}, Lze1/b;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwe1/a;->n()Llt/a;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Llt/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const-string p1, "summaries is empty"

    .line 4
    invoke-virtual {v0, p1}, Lze1/b;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lze1/b;->d(Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;->b:Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;->a()Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;

    move-result-object p2

    new-instance v0, Lwe1/a$c;

    invoke-direct {v0, p0, p1}, Lwe1/a$c;-><init>(Lwe1/a;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze1/b;->a:Lze1/b;

    const-string v1, "perform deleteLogWithStartTime"

    invoke-virtual {v0, v1}, Lze1/b;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwe1/a;->n()Llt/a;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Llt/a;->g(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const-string p1, "deleteLogWithStartTime can not find trainLogId"

    .line 4
    invoke-virtual {v0, p1}, Lze1/b;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;->b:Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;->a()Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;

    move-result-object p2

    new-instance p3, Lwe1/a$d;

    invoke-direct {p3, p0, p1}, Lwe1/a$d;-><init>(Lwe1/a;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwe1/a;->n()Llt/a;

    move-result-object v0

    invoke-interface {v0, p1}, Llt/a;->e(Ljava/lang/String;)I

    move-result p1

    .line 2
    sget-object v0, Lze1/b;->a:Lze1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAllLogCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze1/b;->d(Ljava/lang/String;)V

    return p1
.end method

.method public final h(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze1/b;->a:Lze1/b;

    const-string v1, "getAllSummaries"

    invoke-virtual {v0, v1}, Lze1/b;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwe1/a;->n()Llt/a;

    move-result-object v0

    invoke-interface {v0, p1}, Llt/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;

    const/4 v3, 0x2

    .line 6
    invoke-static {v2, v0, v3, v0}, Ldf1/b;->c(Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze1/b;->a:Lze1/b;

    const-string v1, "getAllSummariesByEndTimeASC"

    invoke-virtual {v0, v1}, Lze1/b;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwe1/a;->n()Llt/a;

    move-result-object v0

    invoke-interface {v0, p1}, Llt/a;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;

    const/4 v3, 0x2

    .line 6
    invoke-static {v2, v0, v3, v0}, Ldf1/b;->c(Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze1/b;->a:Lze1/b;

    const-string v1, "getLogCountByRecordType"

    invoke-virtual {v0, v1}, Lze1/b;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lwe1/a;->n()Llt/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llt/a;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwe1/a;->n()Llt/a;

    move-result-object p2

    invoke-interface {p2, p1}, Llt/a;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze1/b;->a:Lze1/b;

    const-string v1, "getLogCountBySourceType"

    invoke-virtual {v0, v1}, Lze1/b;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lwe1/a;->n()Llt/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llt/a;->f(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwe1/a;->n()Llt/a;

    move-result-object p2

    invoke-interface {p2, p1}, Llt/a;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final l()Lxe1/a;
    .locals 1

    iget-object v0, p0, Lwe1/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe1/a;

    return-object v0
.end method

.method public final m()Lxe1/b;
    .locals 1

    iget-object v0, p0, Lwe1/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe1/b;

    return-object v0
.end method

.method public final n()Llt/a;
    .locals 1

    iget-object v0, p0, Lwe1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt/a;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwe1/a;->l()Lxe1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxe1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lze1/b;->a:Lze1/b;

    const-string v1, "logDataStorage originData is NULL"

    invoke-virtual {v0, v1}, Lze1/b;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lwe1/a;->m()Lxe1/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxe1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logFileStorage originData is NULL,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze1/b;->d(Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final p(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwe1/a;->n()Llt/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llt/a;->l(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze1/b;->a:Lze1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveLog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze1/b;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lze1/b;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Ldf1/b;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;->b:Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;->a()Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;

    move-result-object v0

    new-instance v1, Lwe1/a$h;

    invoke-direct {v1, p0, p2, p1}, Lwe1/a$h;-><init>(Lwe1/a;Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze1/b;->a:Lze1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze1/b;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lze1/b;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Ldf1/b;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;->b:Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;->a()Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;

    move-result-object v0

    new-instance v1, Lwe1/a$i;

    invoke-direct {v1, p0, p2, p1}, Lwe1/a$i;-><init>(Lwe1/a;Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;Lcom/gotokeep/keep/data/room/logsummary/data/LogSummaryEntity;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method
