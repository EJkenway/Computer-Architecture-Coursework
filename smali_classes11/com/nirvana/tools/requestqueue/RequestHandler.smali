.class public final Lcom/nirvana/tools/requestqueue/RequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nirvana/tools/requestqueue/RequestHandler$DoneAction;,
        Lcom/nirvana/tools/requestqueue/RequestHandler$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/nirvana/tools/requestqueue/Response;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nirvana/tools/requestqueue/Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/nirvana/tools/requestqueue/RequestHandler$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nirvana/tools/requestqueue/RequestHandler<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public c:Lcom/nirvana/tools/requestqueue/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nirvana/tools/requestqueue/Request<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/nirvana/tools/requestqueue/RequestHandler$DoneAction;


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/requestqueue/Request;Lcom/nirvana/tools/requestqueue/RequestHandler$DoneAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nirvana/tools/requestqueue/Request<",
            "TT;>;",
            "Lcom/nirvana/tools/requestqueue/RequestHandler$DoneAction;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->c:Lcom/nirvana/tools/requestqueue/Request;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->d:Lcom/nirvana/tools/requestqueue/RequestHandler$DoneAction;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->b:Lcom/nirvana/tools/requestqueue/RequestHandler$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/nirvana/tools/requestqueue/RequestHandler$3;

    invoke-direct {v0, p0}, Lcom/nirvana/tools/requestqueue/RequestHandler$3;-><init>(Lcom/nirvana/tools/requestqueue/RequestHandler;)V

    new-instance v1, Lcom/nirvana/tools/requestqueue/RequestHandler$a;

    invoke-direct {v1, p0, v0}, Lcom/nirvana/tools/requestqueue/RequestHandler$a;-><init>(Lcom/nirvana/tools/requestqueue/RequestHandler;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->b:Lcom/nirvana/tools/requestqueue/RequestHandler$a;

    sget-object v1, Lcom/nirvana/tools/requestqueue/RequestHandler$4;->a:[I

    iget-object v2, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->c:Lcom/nirvana/tools/requestqueue/Request;

    invoke-virtual {v2}, Lcom/nirvana/tools/requestqueue/Request;->getThreadStrategy()Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/nirvana/tools/requestqueue/b;->a()Lcom/nirvana/tools/requestqueue/b;

    move-result-object v1

    iget-object v2, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->b:Lcom/nirvana/tools/requestqueue/RequestHandler$a;

    invoke-virtual {v1, v2}, Lcom/nirvana/tools/requestqueue/b;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/nirvana/tools/requestqueue/b;->a()Lcom/nirvana/tools/requestqueue/b;

    move-result-object v1

    iget-object v2, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->c:Lcom/nirvana/tools/requestqueue/Request;

    invoke-virtual {v2}, Lcom/nirvana/tools/requestqueue/Request;->getTimeout()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/nirvana/tools/requestqueue/b;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request Callable ThreadStrategy Illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/nirvana/tools/requestqueue/b;->a()Lcom/nirvana/tools/requestqueue/b;

    move-result-object v1

    iget-object v2, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->b:Lcom/nirvana/tools/requestqueue/RequestHandler$a;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/nirvana/tools/requestqueue/b;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;

    iget-object v1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->b:Lcom/nirvana/tools/requestqueue/RequestHandler$a;

    invoke-static {}, Lcom/nirvana/tools/requestqueue/b;->a()Lcom/nirvana/tools/requestqueue/b;

    move-result-object v2

    iget-object v3, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->c:Lcom/nirvana/tools/requestqueue/Request;

    invoke-virtual {v3}, Lcom/nirvana/tools/requestqueue/Request;->getTimeout()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/nirvana/tools/requestqueue/b;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/nirvana/tools/requestqueue/RequestHandler$a;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Lcom/nirvana/tools/requestqueue/Request;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nirvana/tools/requestqueue/Request<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/nirvana/tools/requestqueue/Request;->getCallback()Lcom/nirvana/tools/requestqueue/Callback;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nirvana/tools/requestqueue/Request;->getTimeout()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/nirvana/tools/requestqueue/Callback;->setExpiredTime(J)V

    sget-object v0, Lcom/nirvana/tools/requestqueue/RequestHandler$4;->b:[I

    invoke-virtual {p1}, Lcom/nirvana/tools/requestqueue/Request;->getCallbackStrategy()Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nirvana/tools/requestqueue/Request;->getCallback()Lcom/nirvana/tools/requestqueue/Callback;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nirvana/tools/requestqueue/Request;->getCallback()Lcom/nirvana/tools/requestqueue/Callback;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nirvana/tools/requestqueue/Request;->getCallback()Lcom/nirvana/tools/requestqueue/Callback;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/nirvana/tools/requestqueue/Response;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nirvana/tools/requestqueue/Callback;

    invoke-interface {p1}, Lcom/nirvana/tools/requestqueue/Response;->isTimeout()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/nirvana/tools/requestqueue/Callback;->getExpiredTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6}, Lcom/nirvana/tools/requestqueue/Callback;->getThreshold()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    cmp-long v6, v4, v7

    if-lez v6, :cond_0

    move-wide v4, v7

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/nirvana/tools/requestqueue/RequestHandler$4;->a:[I

    invoke-virtual {v6}, Lcom/nirvana/tools/requestqueue/Callback;->getThreadStrategy()Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/nirvana/tools/requestqueue/b;->a()Lcom/nirvana/tools/requestqueue/b;

    move-result-object v7

    new-instance v8, Lcom/nirvana/tools/requestqueue/RequestHandler$2;

    invoke-direct {v8, p0, v6, p1}, Lcom/nirvana/tools/requestqueue/RequestHandler$2;-><init>(Lcom/nirvana/tools/requestqueue/RequestHandler;Lcom/nirvana/tools/requestqueue/Callback;Lcom/nirvana/tools/requestqueue/Response;)V

    invoke-virtual {v7, v8}, Lcom/nirvana/tools/requestqueue/b;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/nirvana/tools/requestqueue/b;->a()Lcom/nirvana/tools/requestqueue/b;

    move-result-object v7

    new-instance v8, Lcom/nirvana/tools/requestqueue/RequestHandler$1;

    invoke-direct {v8, p0, v6, p1}, Lcom/nirvana/tools/requestqueue/RequestHandler$1;-><init>(Lcom/nirvana/tools/requestqueue/RequestHandler;Lcom/nirvana/tools/requestqueue/Callback;Lcom/nirvana/tools/requestqueue/Response;)V

    invoke-virtual {v7, v8, v2, v3}, Lcom/nirvana/tools/requestqueue/b;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nirvana/tools/requestqueue/Callback;

    invoke-virtual {v2, p1}, Lcom/nirvana/tools/requestqueue/Callback;->onResult(Lcom/nirvana/tools/requestqueue/Response;)V

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->c:Lcom/nirvana/tools/requestqueue/Request;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4, v5}, Lcom/nirvana/tools/requestqueue/Request;->setTimeout(J)V

    :cond_7
    invoke-virtual {p0}, Lcom/nirvana/tools/requestqueue/RequestHandler;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    iget-object p1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->d:Lcom/nirvana/tools/requestqueue/RequestHandler$DoneAction;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Lcom/nirvana/tools/requestqueue/RequestHandler$DoneAction;->run(Lcom/nirvana/tools/requestqueue/RequestHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
