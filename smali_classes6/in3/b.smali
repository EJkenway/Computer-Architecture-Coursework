.class public Lin3/b;
.super Ljava/lang/Object;
.source "ClientObserveRelation.java"


# static fields
.field public static final m:Lorg/slf4j/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final b:Lorg/eclipse/californium/core/network/c;

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile f:Lorg/eclipse/californium/core/coap/d;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Lorg/eclipse/californium/core/coap/e;

.field public volatile j:Lqn3/h;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lin3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lin3/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lin3/b;->m:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lin3/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lin3/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lin3/b;->g:Z

    .line 5
    iput-boolean v0, p0, Lin3/b;->h:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lin3/b;->i:Lorg/eclipse/californium/core/coap/e;

    .line 7
    new-instance v0, Lin3/b$a;

    invoke-direct {v0, p0}, Lin3/b$a;-><init>(Lin3/b;)V

    iput-object v0, p0, Lin3/b;->k:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lin3/b$b;

    invoke-direct {v0, p0}, Lin3/b$b;-><init>(Lin3/b;)V

    iput-object v0, p0, Lin3/b;->l:Lin3/h;

    .line 9
    iput-object p1, p0, Lin3/b;->f:Lorg/eclipse/californium/core/coap/d;

    .line 10
    iput-object p2, p0, Lin3/b;->b:Lorg/eclipse/californium/core/network/c;

    .line 11
    new-instance p1, Lqn3/h;

    invoke-direct {p1}, Lqn3/h;-><init>()V

    iput-object p1, p0, Lin3/b;->j:Lqn3/h;

    .line 12
    invoke-interface {p2}, Lorg/eclipse/californium/core/network/c;->getConfig()Lkn3/a;

    move-result-object p1

    const-string p2, "NOTIFICATION_REREGISTRATION_BACKOFF"

    invoke-virtual {p1, p2}, Lkn3/a;->i(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lin3/b;->c:J

    .line 13
    iput-object p3, p0, Lin3/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    iget-object p1, p0, Lin3/b;->f:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    .line 15
    iget-object p1, p0, Lin3/b;->f:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->c0()V

    return-void
.end method

.method public static synthetic a(Lin3/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin3/b;->h:Z

    return p0
.end method

.method public static synthetic b(Lin3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin3/b;->k()V

    return-void
.end method

.method public static synthetic c(Lin3/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lin3/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin3/b;->b:Lorg/eclipse/californium/core/network/c;

    iget-object v1, p0, Lin3/b;->f:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/californium/core/network/c;->g(Lin3/j;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lin3/b;->l(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin3/b;->g:Z

    return v0
.end method

.method public f(Lorg/eclipse/californium/core/coap/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin3/b;->f:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lun3/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lorg/eclipse/californium/core/coap/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/c;->D()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin3/b;->e()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lin3/b;->j:Lqn3/h;

    invoke-virtual {v4, p1}, Lqn3/h;->c(Lorg/eclipse/californium/core/coap/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iput-object p1, p0, Lin3/b;->i:Lorg/eclipse/californium/core/coap/e;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Lin3/b;->j:Lqn3/h;

    invoke-virtual {v3}, Lqn3/h;->a()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v3, v0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lin3/b;->h(Lorg/eclipse/californium/core/coap/e;)V

    :cond_4
    move v0, v4

    :cond_5
    return v0
.end method

.method public final h(Lorg/eclipse/californium/core/coap/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/c;->B()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lin3/b;->c:J

    add-long/2addr v0, v2

    .line 2
    iget-object p1, p0, Lin3/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lin3/b;->k:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lin3/b;->m(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin3/b;->d()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin3/b;->h:Z

    .line 3
    iget-object v1, p0, Lin3/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lin3/b;->k()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lin3/b;->f:Lorg/eclipse/californium/core/coap/d;

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v1

    if-nez v1, :cond_8

    .line 3
    iget-object v1, p0, Lin3/b;->i:Lorg/eclipse/californium/core/coap/e;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/c;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "observe not supported by CoAP server!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin3/b;->e()Z

    move-result v2

    if-nez v2, :cond_7

    .line 7
    iget-object v2, p0, Lin3/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    invoke-static {}, Lorg/eclipse/californium/core/coap/d;->D0()Lorg/eclipse/californium/core/coap/d;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {v2, v1}, Lorg/eclipse/californium/core/coap/d;->G0(Ltn3/c;)Lorg/eclipse/californium/core/coap/d;

    .line 11
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    .line 12
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/eclipse/californium/core/coap/Message;->Z(Lorg/eclipse/californium/core/coap/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 13
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/eclipse/californium/core/coap/Message;->X(I)V

    .line 14
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->m0()V

    .line 16
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->n()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/eclipse/californium/core/coap/d;->M0([B)Lorg/eclipse/californium/core/coap/d;

    .line 17
    :cond_3
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin3/h;

    .line 18
    instance-of v5, v3, Lin3/c;

    if-eqz v5, :cond_4

    .line 19
    move-object v5, v3

    check-cast v5, Lin3/c;

    invoke-interface {v5}, Lin3/c;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v0, v3}, Lorg/eclipse/californium/core/coap/Message;->O(Lin3/h;)V

    .line 21
    invoke-virtual {v2, v3}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    goto :goto_2

    .line 22
    :cond_5
    iput-object v2, p0, Lin3/b;->f:Lorg/eclipse/californium/core/coap/d;

    .line 23
    new-instance v0, Lqn3/h;

    invoke-direct {v0}, Lqn3/h;-><init>()V

    iput-object v0, p0, Lin3/b;->j:Lqn3/h;

    .line 24
    iget-object v0, p0, Lin3/b;->b:Lorg/eclipse/californium/core/network/c;

    invoke-interface {v0, v2}, Lorg/eclipse/californium/core/network/c;->c(Lorg/eclipse/californium/core/coap/d;)V

    return v4

    :cond_6
    return v3

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "observe already canceled!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observe request already canceled! token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin3/b;->h:Z

    .line 2
    iget-object v0, p0, Lin3/b;->i:Lorg/eclipse/californium/core/coap/e;

    .line 3
    iget-object v1, p0, Lin3/b;->f:Lorg/eclipse/californium/core/coap/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {}, Lorg/eclipse/californium/core/coap/d;->D0()Lorg/eclipse/californium/core/coap/d;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lorg/eclipse/californium/core/coap/d;->G0(Ltn3/c;)Lorg/eclipse/californium/core/coap/d;

    .line 7
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    .line 8
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/eclipse/californium/core/coap/Message;->Z(Lorg/eclipse/californium/core/coap/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 9
    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/d;->I0()Lorg/eclipse/californium/core/coap/d;

    .line 10
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/eclipse/californium/core/coap/Message;->X(I)V

    .line 11
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->m0()V

    .line 13
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->n()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/eclipse/californium/core/coap/d;->M0([B)Lorg/eclipse/californium/core/coap/d;

    .line 14
    :cond_1
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin3/h;

    .line 15
    instance-of v4, v3, Lin3/c;

    if-eqz v4, :cond_2

    .line 16
    move-object v4, v3

    check-cast v4, Lin3/c;

    invoke-interface {v4}, Lin3/c;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v1, v3}, Lorg/eclipse/californium/core/coap/Message;->O(Lin3/h;)V

    .line 18
    invoke-virtual {v2, v3}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lin3/b;->b:Lorg/eclipse/californium/core/network/c;

    invoke-interface {v0, v2}, Lorg/eclipse/californium/core/network/c;->c(Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin3/b;->g:Z

    .line 2
    iget-boolean p1, p0, Lin3/b;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lin3/b;->m(Ljava/util/concurrent/ScheduledFuture;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin3/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin3/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    :goto_0
    return-void
.end method
