.class public abstract Lyh3/v5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh3/v5$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static p:Z


# instance fields
.field public a:I

.field public b:J

.field public volatile c:J

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lyh3/y5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyh3/a6;",
            "Lyh3/v5$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyh3/a6;",
            "Lyh3/v5$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lyh3/h6;

.field public i:Ljava/lang/String;

.field public j:I

.field public final k:I

.field public l:Lyh3/w5;

.field public m:Lcom/xiaomi/push/service/XMPushService;

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lyh3/v5;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v1, Lyh3/v5;->p:Z

    :try_start_0
    const-string v0, "smack.debugEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lyh3/v5;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lyh3/b6;->c()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lyh3/w5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyh3/v5;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyh3/v5;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyh3/v5;->c:J

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lyh3/v5;->d:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lyh3/v5;->e:Ljava/util/Collection;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lyh3/v5;->f:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lyh3/v5;->g:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, Lyh3/v5;->h:Lyh3/h6;

    const-string v2, ""

    iput-object v2, p0, Lyh3/v5;->i:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, p0, Lyh3/v5;->j:I

    sget-object v2, Lyh3/v5;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, p0, Lyh3/v5;->k:I

    iput-wide v0, p0, Lyh3/v5;->n:J

    iput-object p2, p0, Lyh3/v5;->l:Lyh3/w5;

    iput-object p1, p0, Lyh3/v5;->m:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0}, Lyh3/v5;->u()V

    return-void
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public B()Z
    .locals 1

    iget v0, p0, Lyh3/v5;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lyh3/v5;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lyh3/v5;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lyh3/v5;->d:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyh3/v5;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lyh3/v5;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lyh3/v5;->c:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/v5;->l:Lyh3/w5;

    invoke-virtual {v0}, Lyh3/w5;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "connected"

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "connecting"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "disconnected"

    return-object p1

    :cond_2
    const-string p1, "unknown"

    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lyh3/a6;",
            "Lyh3/v5$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyh3/v5;->f:Ljava/util/Map;

    return-object v0
.end method

.method public f()Lyh3/w5;
    .locals 1

    iget-object v0, p0, Lyh3/v5;->l:Lyh3/w5;

    return-object v0
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Lyh3/v5;->d:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lyh3/v5;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyh3/v5;->d:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyh3/v5;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lyh3/v5;->d:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(IILjava/lang/Exception;)V
    .locals 5

    iget v0, p0, Lyh3/v5;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lyh3/v5;->d(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, p1}, Lyh3/v5;->d(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2}, Lai3/s;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "update the connection status. %1$s -> %2$s : %3$s "

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lyh3/v5;->m:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lyh3/i0;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lyh3/v5;->g(I)V

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v2, :cond_3

    iget-object p2, p0, Lyh3/v5;->m:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget p2, p0, Lyh3/v5;->j:I

    if-eqz p2, :cond_2

    const-string p2, "try set connected while not connecting."

    invoke-static {p2}, Lth3/c;->n(Ljava/lang/String;)V

    :cond_2
    iput p1, p0, Lyh3/v5;->j:I

    iget-object p1, p0, Lyh3/v5;->e:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyh3/y5;

    invoke-interface {p2, p0}, Lyh3/y5;->b(Lyh3/v5;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    iget p2, p0, Lyh3/v5;->j:I

    if-eq p2, v1, :cond_4

    const-string p2, "try set connecting while not disconnected."

    invoke-static {p2}, Lth3/c;->n(Ljava/lang/String;)V

    :cond_4
    iput p1, p0, Lyh3/v5;->j:I

    iget-object p1, p0, Lyh3/v5;->e:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyh3/y5;

    invoke-interface {p2, p0}, Lyh3/y5;->a(Lyh3/v5;)V

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_9

    iget-object v1, p0, Lyh3/v5;->m:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget v0, p0, Lyh3/v5;->j:I

    if-nez v0, :cond_7

    iget-object p2, p0, Lyh3/v5;->e:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh3/y5;

    if-nez p3, :cond_6

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "disconnect while connecting"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p3

    :goto_3
    invoke-interface {v0, p0, v1}, Lyh3/y5;->a(Lyh3/v5;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lyh3/v5;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh3/y5;

    invoke-interface {v1, p0, p2, p3}, Lyh3/y5;->a(Lyh3/v5;ILjava/lang/Exception;)V

    goto :goto_4

    :cond_8
    iput p1, p0, Lyh3/v5;->j:I

    :cond_9
    return-void
.end method

.method public abstract i(Lcom/xiaomi/push/service/bf$b;)V
.end method

.method public declared-synchronized j(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lyh3/v5;->j:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChallenge hash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lyh3/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    iput-object p1, p0, Lyh3/v5;->i:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v3, v0}, Lyh3/v5;->h(IILjava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "ignore setChallenge because connection was disconnected"

    invoke-static {p1}, Lth3/c;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public l(Lyh3/y5;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyh3/v5;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyh3/v5;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public m(Lyh3/a6;)V
    .locals 1

    iget-object v0, p0, Lyh3/v5;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lyh3/a6;Lyh3/i6;)V
    .locals 1

    const-string v0, "Packet listener is null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyh3/v5$a;

    invoke-direct {v0, p1, p2}, Lyh3/v5$a;-><init>(Lyh3/a6;Lyh3/i6;)V

    iget-object p2, p0, Lyh3/v5;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract o(Lyh3/l6;)V
.end method

.method public abstract p([Lyh3/k5;)V
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized r(J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lyh3/v5;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lyh3/v5;->j:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/v5;->l:Lyh3/w5;

    invoke-virtual {v0}, Lyh3/w5;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 6

    iget-object v0, p0, Lyh3/v5;->l:Lyh3/w5;

    invoke-virtual {v0}, Lyh3/w5;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyh3/v5;->h:Lyh3/h6;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "smack.debuggerClass"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lyh3/t5;

    invoke-direct {v0, p0}, Lyh3/t5;-><init>(Lyh3/v5;)V

    iput-object v0, p0, Lyh3/v5;->h:Lyh3/h6;

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    :try_start_2
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lyh3/v5;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/io/Writer;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v5, Ljava/io/Reader;

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh3/h6;

    iput-object v0, p0, Lyh3/v5;->h:Lyh3/h6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t initialize the configured debugger!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public abstract v(ILjava/lang/Exception;)V
.end method

.method public abstract w(Lyh3/k5;)V
.end method

.method public x(Lyh3/y5;)V
    .locals 1

    iget-object v0, p0, Lyh3/v5;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Lyh3/a6;)V
    .locals 1

    iget-object v0, p0, Lyh3/v5;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Lyh3/a6;Lyh3/i6;)V
    .locals 1

    const-string v0, "Packet listener is null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyh3/v5$a;

    invoke-direct {v0, p1, p2}, Lyh3/v5$a;-><init>(Lyh3/a6;Lyh3/i6;)V

    iget-object p2, p0, Lyh3/v5;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
