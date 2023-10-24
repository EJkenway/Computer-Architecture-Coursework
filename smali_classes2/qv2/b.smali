.class public abstract Lqv2/b;
.super Ljava/lang/Object;
.source "BaseLocalRecordManager.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqv2/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Ljava/lang/Object;Ltv2/b;)V
    .locals 2

    const-string v0, "uploadListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lqv2/b;->e()I

    move-result v0

    invoke-interface {p2, p1, v0}, Ltv2/b;->a(Ljava/lang/Object;I)V

    .line 2
    :cond_0
    new-instance p1, Lqv2/b$a;

    invoke-direct {p1, p0, p2}, Lqv2/b$a;-><init>(Lqv2/b;Ltv2/b;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqv2/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lqv2/b;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lqv2/b;->d:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lqv2/b;->a()V

    .line 3
    invoke-virtual {p0}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lqv2/b$b;->g:Lqv2/b$b;

    invoke-static {v0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {p0}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqv2/b;->b:Z

    return v0
.end method

.method public abstract h(ILjava/lang/Object;)V
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 1

    const-string v0, "uploadListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 1
    instance-of p4, p3, Ltv2/b;

    if-eqz p4, :cond_0

    check-cast p3, Ltv2/b;

    invoke-virtual {p0, p1, p3}, Lqv2/b;->b(Ljava/lang/Object;Ltv2/b;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p3, Ltv2/d;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lqv2/b;->n(Z)V

    .line 4
    check-cast p3, Ltv2/d;

    invoke-interface {p3, p2}, Ltv2/d;->a(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p3, Ltv2/b;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lqv2/b;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lqv2/b;->m(I)V

    .line 7
    invoke-virtual {p0, p3}, Lqv2/b;->s(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p1, p3, Ltv2/d;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lqv2/b;->n(Z)V

    .line 10
    check-cast p3, Ltv2/d;

    invoke-interface {p3, p2}, Ltv2/d;->onFail(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Ltv2/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltv2/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ltv2/a;

    invoke-interface {p1}, Ltv2/a;->onStart()V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqv2/b;->c:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqv2/b;->d:I

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqv2/b;->b:Z

    return-void
.end method

.method public final o(ILtv2/d;)V
    .locals 2

    const-string v0, "uploadListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lok/e;->e(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index out of bounds, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "auto_upload"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqv2/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lqv2/b;->n(Z)V

    .line 5
    invoke-interface {p2, p1}, Ltv2/d;->onStart(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lqv2/b;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Ltv2/b;)V
    .locals 1

    const-string v0, "uploadListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lqv2/b;->n(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqv2/b;->m(I)V

    .line 3
    invoke-virtual {p0, v0}, Lqv2/b;->l(I)V

    .line 4
    invoke-virtual {p0}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lqv2/b;->e:I

    .line 5
    invoke-virtual {p0, p1}, Lqv2/b;->j(Ltv2/b;)V

    .line 6
    invoke-virtual {p0, p1}, Lqv2/b;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized q(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;ILjava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "logModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->G()Los/y;

    move-result-object v0

    invoke-interface {v0, p1}, Los/y;->l(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lqv2/b$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lqv2/b$c;-><init>(Lqv2/b;ILcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;ILjava/lang/Object;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, "logModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->traceUploadPuncheurLog(JZZLjava/lang/String;)V

    .line 2
    invoke-static {}, Ltj3/q0;->b()Ltj3/p0;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lqv2/b$d;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lqv2/b$d;-><init>(Lqv2/b;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;ILjava/lang/Object;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "uploadListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltv2/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqv2/b;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lqv2/b;->l(I)V

    .line 3
    invoke-virtual {p0}, Lqv2/b;->d()I

    move-result v1

    iget v2, p0, Lqv2/b;->e:I

    if-gt v1, v2, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Ltv2/b;

    invoke-virtual {p0}, Lqv2/b;->d()I

    move-result v2

    iget v3, p0, Lqv2/b;->e:I

    invoke-interface {v1, v2, v3}, Ltv2/b;->onProgress(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lqv2/b;->e()I

    move-result v2

    if-gt v1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ltv2/b;

    invoke-virtual {p0}, Lqv2/b;->e()I

    move-result v0

    invoke-interface {p1, v0}, Ltv2/b;->onComplete(I)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lqv2/b;->m(I)V

    .line 8
    invoke-virtual {p0, p1}, Lqv2/b;->n(Z)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lqv2/b;->e()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lqv2/b;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized t(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ILjava/lang/Object;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lqv2/g;->a:Lqv2/g$a;

    const-string v3, "auto_upload"

    .line 2
    new-instance v4, Lqv2/b$e;

    invoke-direct {v4, p0, p2, p3, p1}, Lqv2/b$e;-><init>(Lqv2/b;ILjava/lang/Object;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lqv2/g$a;->i(Lqv2/g$a;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Lqv2/g$c;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;ILjava/lang/Object;)V
    .locals 7

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    monitor-enter p0

    :try_start_0
    const-string v1, "logModel"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadListener"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1, p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->checkSupplyOfflineData(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;)V

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->traceUploadPuncheurLog(JZZLjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->G()Los/y;

    move-result-object v0

    invoke-interface {v0, p1}, Los/y;->i(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lqv2/b$f;

    invoke-direct {v1, p0, p2, p1, p3}, Lqv2/b$f;-><init>(Lqv2/b;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;ILjava/lang/Object;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, "logModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->traceUploadPuncheurLog(JZZLjava/lang/String;)V

    .line 2
    invoke-static {}, Ltj3/q0;->b()Ltj3/p0;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lqv2/b$g;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lqv2/b$g;-><init>(Lqv2/b;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;ILjava/lang/Object;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;ILjava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "record"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqv2/g;->a:Lqv2/g$a;

    new-instance v1, Lqt2/c;

    invoke-direct {v1, p1}, Lqt2/c;-><init>(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    new-instance v2, Lqv2/b$h;

    invoke-direct {v2, p0, p2, p1, p3}, Lqv2/b$h;-><init>(Lqv2/b;ILcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lqv2/g$a;->m(Lqt2/c;Lqv2/g$c;)V
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

.method public final declared-synchronized x(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;ILjava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "logModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->G()Los/y;

    move-result-object v0

    invoke-interface {v0, p1}, Los/y;->g(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lqv2/b$i;

    invoke-direct {v1, p0, p2, p1, p3}, Lqv2/b$i;-><init>(Lqv2/b;ILcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
