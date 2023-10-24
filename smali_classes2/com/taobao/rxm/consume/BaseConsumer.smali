.class public abstract Lcom/taobao/rxm/consume/BaseConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/rxm/consume/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT:",
        "Ljava/lang/Object;",
        "CONTEXT:",
        "Lcom/taobao/rxm/request/RequestContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/rxm/consume/Consumer<",
        "TOUT;TCONTEXT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/taobao/rxm/request/RequestContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTEXT;"
        }
    .end annotation
.end field

.field private final a:Lcom/taobao/rxm/schedule/ScheduledActionPool;

.field private a:Lcom/taobao/rxm/schedule/Scheduler;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/taobao/rxm/request/RequestContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/taobao/tcommon/core/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Lcom/taobao/rxm/request/RequestContext;

    .line 4
    new-instance p1, Lcom/taobao/rxm/schedule/ScheduledActionPool;

    invoke-direct {p1}, Lcom/taobao/rxm/schedule/ScheduledActionPool;-><init>()V

    iput-object p1, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Lcom/taobao/rxm/schedule/ScheduledActionPool;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/rxm/consume/BaseConsumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/rxm/consume/BaseConsumer;->b(Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V

    return-void
.end method

.method private b(Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/schedule/ScheduleResultWrapper<",
            "TOUT;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    :try_start_0
    iget v1, p1, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/taobao/rxm/consume/BaseConsumer;->f(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_2
    iget p1, p1, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:F

    invoke-virtual {p0, p1}, Lcom/taobao/rxm/consume/BaseConsumer;->h(F)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p1, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Z

    invoke-virtual {p0, v0, p1}, Lcom/taobao/rxm/consume/BaseConsumer;->g(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/rxm/consume/BaseConsumer;->i(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private j(Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/schedule/ScheduleResultWrapper<",
            "TOUT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Lcom/taobao/rxm/schedule/ScheduledActionPool;

    invoke-virtual {v0}, Lcom/taobao/rxm/schedule/ScheduledActionPool;->a()Lcom/taobao/rxm/schedule/ScheduledAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/taobao/rxm/consume/BaseConsumer$1;

    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/rxm/request/RequestContext;->h()I

    move-result v1

    invoke-direct {v0, p0, v1, p0, p1}, Lcom/taobao/rxm/consume/BaseConsumer$1;-><init>(Lcom/taobao/rxm/consume/BaseConsumer;ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Lcom/taobao/rxm/schedule/ScheduledActionPool;

    invoke-virtual {v0, p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->setScheduledActionPool(Lcom/taobao/rxm/schedule/ScheduledActionPool;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/rxm/request/RequestContext;->h()I

    move-result v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->reset(ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)Lcom/taobao/rxm/schedule/ScheduledAction;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Lcom/taobao/rxm/schedule/Scheduler;

    invoke-interface {p1, v0}, Lcom/taobao/rxm/schedule/Scheduler;->schedule(Lcom/taobao/rxm/schedule/ScheduledAction;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/rxm/consume/BaseConsumer;->b(Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public c()Lcom/taobao/rxm/schedule/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Lcom/taobao/rxm/schedule/Scheduler;

    return-object v0
.end method

.method public consumeOn(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/rxm/consume/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/schedule/Scheduler;",
            ")",
            "Lcom/taobao/rxm/consume/Consumer<",
            "TOUT;TCONTEXT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Lcom/taobao/rxm/schedule/Scheduler;

    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Lcom/taobao/rxm/schedule/Scheduler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/taobao/rxm/schedule/Scheduler;->isScheduleMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/tcommon/core/RuntimeUtil;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/Throwable;)V
.end method

.method public abstract g(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT;Z)V"
        }
    .end annotation
.end method

.method public getContext()Lcom/taobao/rxm/request/RequestContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTEXT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Lcom/taobao/rxm/request/RequestContext;

    return-object v0
.end method

.method public bridge synthetic getContext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v0

    return-object v0
.end method

.method public h(F)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "RxSysLog"

    const-string v1, "UnhandledException when BaseConsumer dispatch result: %s"

    invoke-static {p1, v1, v0}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized onCancellation()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Z

    .line 4
    new-instance v1, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;-><init>(IZ)V

    .line 5
    invoke-direct {p0, v1}, Lcom/taobao/rxm/consume/BaseConsumer;->j(Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->onCancellation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    :try_start_2
    iput-boolean v0, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Z

    .line 7
    new-instance v1, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;-><init>(IZ)V

    .line 8
    iput-object p1, v1, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Ljava/lang/Throwable;

    .line 9
    invoke-direct {p0, v1}, Lcom/taobao/rxm/consume/BaseConsumer;->j(Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onNewResult(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Lcom/taobao/rxm/request/RequestContext;

    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->onCancellation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iput-boolean p2, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Z

    .line 7
    new-instance v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;-><init>(IZ)V

    .line 8
    iput-object p1, v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0}, Lcom/taobao/rxm/consume/BaseConsumer;->j(Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onProgressUpdate(F)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/rxm/consume/BaseConsumer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;-><init>(IZ)V

    .line 4
    iput p1, v0, Lcom/taobao/rxm/schedule/ScheduleResultWrapper;->a:F

    .line 5
    invoke-direct {p0, v0}, Lcom/taobao/rxm/consume/BaseConsumer;->j(Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/tcommon/core/RuntimeUtil;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[cxt-id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/rxm/consume/BaseConsumer;->getContext()Lcom/taobao/rxm/request/RequestContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
