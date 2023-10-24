.class public Lhn3/e;
.super Ljava/lang/Object;
.source "CoapResource.java"

# interfaces
.implements Lsn3/c;


# static fields
.field public static final m:Lorg/slf4j/Logger;


# instance fields
.field public final a:Lsn3/d;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsn3/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lsn3/c;

.field public i:Lorg/eclipse/californium/core/coap/CoAP$Type;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsn3/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lqn3/j;

.field public l:Lqn3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhn3/e;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lhn3/e;->m:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lhn3/e;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lhn3/e;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhn3/e;->i:Lorg/eclipse/californium/core/coap/CoAP$Type;

    .line 5
    iput-object p1, p0, Lhn3/e;->c:Ljava/lang/String;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lhn3/e;->d:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lhn3/e;->e:Z

    .line 8
    new-instance p1, Lsn3/d;

    invoke-direct {p1}, Lsn3/d;-><init>()V

    iput-object p1, p0, Lhn3/e;->a:Lsn3/d;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhn3/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lhn3/e;->j:Ljava/util/List;

    .line 11
    new-instance p1, Lqn3/j;

    invoke-direct {p1}, Lqn3/j;-><init>()V

    iput-object p1, p0, Lhn3/e;->k:Lqn3/j;

    .line 12
    new-instance p1, Lqn3/h;

    invoke-direct {p1}, Lqn3/h;-><init>()V

    iput-object p1, p0, Lhn3/e;->l:Lqn3/h;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhn3/e;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhn3/e;->f:Z

    return v0
.end method

.method public declared-synchronized b(Lsn3/c;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsn3/c;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lsn3/c;->getParent()Lsn3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lsn3/c;->getParent()Lsn3/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lsn3/c;->h(Lsn3/c;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lhn3/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lsn3/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, p0}, Lsn3/c;->i(Lsn3/c;)V

    .line 6
    iget-object v0, p0, Lhn3/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn3/e;

    .line 7
    invoke-interface {v1, p1}, Lsn3/e;->b(Lsn3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Child must have a name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->p0()Lorg/eclipse/californium/core/coap/CoAP$Code;

    move-result-object v0

    .line 2
    sget-object v1, Lhn3/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lorg/eclipse/californium/core/coap/e;

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-direct {v0, v1}, Lorg/eclipse/californium/core/coap/e;-><init>(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->F(Lorg/eclipse/californium/core/coap/e;)V

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v0, Lsn3/a;

    invoke-direct {v0, p1, p0}, Lsn3/a;-><init>(Lorg/eclipse/californium/core/network/Exchange;Lhn3/e;)V

    invoke-virtual {p0, v0}, Lhn3/e;->t(Lsn3/a;)V

    goto :goto_0

    .line 5
    :pswitch_1
    new-instance v0, Lsn3/a;

    invoke-direct {v0, p1, p0}, Lsn3/a;-><init>(Lorg/eclipse/californium/core/network/Exchange;Lhn3/e;)V

    invoke-virtual {p0, v0}, Lhn3/e;->u(Lsn3/a;)V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v0, Lsn3/a;

    invoke-direct {v0, p1, p0}, Lsn3/a;-><init>(Lorg/eclipse/californium/core/network/Exchange;Lhn3/e;)V

    invoke-virtual {p0, v0}, Lhn3/e;->r(Lsn3/a;)V

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance v0, Lsn3/a;

    invoke-direct {v0, p1, p0}, Lsn3/a;-><init>(Lorg/eclipse/californium/core/network/Exchange;Lhn3/e;)V

    invoke-virtual {p0, v0}, Lhn3/e;->q(Lsn3/a;)V

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance v0, Lsn3/a;

    invoke-direct {v0, p1, p0}, Lsn3/a;-><init>(Lorg/eclipse/californium/core/network/Exchange;Lhn3/e;)V

    invoke-virtual {p0, v0}, Lhn3/e;->w(Lsn3/a;)V

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance v0, Lsn3/a;

    invoke-direct {v0, p1, p0}, Lsn3/a;-><init>(Lorg/eclipse/californium/core/network/Exchange;Lhn3/e;)V

    invoke-virtual {p0, v0}, Lhn3/e;->v(Lsn3/a;)V

    goto :goto_0

    .line 10
    :pswitch_6
    new-instance v0, Lsn3/a;

    invoke-direct {v0, p1, p0}, Lsn3/a;-><init>(Lorg/eclipse/californium/core/network/Exchange;Lhn3/e;)V

    invoke-virtual {p0, v0}, Lhn3/e;->s(Lsn3/a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lsn3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn3/e;->a:Lsn3/d;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhn3/e;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhn3/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lsn3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn3/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn3/c;

    return-object p1
.end method

.method public g(Lqn3/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhn3/e;->k:Lqn3/j;

    invoke-virtual {v0, p1}, Lqn3/j;->e(Lqn3/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhn3/e;->m:Lorg/slf4j/Logger;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lqn3/i;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lhn3/e;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lqn3/i;->e()Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lhn3/e;->k:Lqn3/j;

    invoke-virtual {v3}, Lqn3/j;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "remove observe relation between {} and resource {} ({}, size {})"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lhn3/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn3/e;

    .line 4
    invoke-interface {v1, p1}, Lsn3/e;->c(Lqn3/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getChildren()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lsn3/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhn3/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhn3/e;->getParent()Lsn3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsn3/c;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn3/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lsn3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn3/e;->h:Lsn3/c;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn3/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized h(Lsn3/c;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsn3/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhn3/e;->p(Ljava/lang/String;)Lsn3/c;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lsn3/c;->i(Lsn3/c;)V

    .line 3
    invoke-interface {p1, v0}, Lsn3/c;->setPath(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhn3/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn3/e;

    .line 5
    invoke-interface {v1, p1}, Lsn3/e;->e(Lsn3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Lsn3/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhn3/e;->h:Lsn3/c;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lsn3/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lsn3/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhn3/e;->d:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhn3/e;->l()V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhn3/e;->e:Z

    return v0
.end method

.method public declared-synchronized j(Lhn3/e;)Lhn3/e;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lhn3/e;->b(Lsn3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Lqn3/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhn3/e;->k:Lqn3/j;

    invoke-virtual {v0, p1}, Lqn3/j;->b(Lqn3/i;)Lqn3/i;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object v6, Lhn3/e;->m:Lorg/slf4j/Logger;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lqn3/i;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-virtual {p0}, Lhn3/e;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-virtual {p1}, Lqn3/i;->e()Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lhn3/e;->k:Lqn3/j;

    invoke-virtual {v2}, Lqn3/j;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, "replacing observe relation between {} and resource {} (new {}, size {})"

    invoke-interface {v6, v1, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lhn3/e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn3/e;

    .line 4
    invoke-interface {v2, v0}, Lsn3/e;->c(Lqn3/i;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lhn3/e;->m:Lorg/slf4j/Logger;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lqn3/i;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0}, Lhn3/e;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-virtual {p1}, Lqn3/i;->e()Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lhn3/e;->k:Lqn3/j;

    invoke-virtual {v2}, Lqn3/j;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, "successfully established observe relation between {} and resource {} ({}, size {})"

    invoke-interface {v0, v1, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lhn3/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn3/e;

    .line 7
    invoke-interface {v1, p1}, Lsn3/e;->a(Lqn3/i;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhn3/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn3/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhn3/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn3/c;

    .line 3
    invoke-interface {v2, v0}, Lsn3/c;->setPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhn3/e;->n(Lqn3/k;)V

    return-void
.end method

.method public n(Lqn3/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhn3/e;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhn3/e;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhn3/e;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhn3/e;->x(Lqn3/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lhn3/e;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lhn3/e;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recursion detected! Please call \"changed()\" using an executor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v1, Lhn3/e$a;

    invoke-direct {v1, p0, p1}, Lhn3/e$a;-><init>(Lhn3/e;Lqn3/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public o(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->t()Lqn3/i;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lqn3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->c(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lqn3/i;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lqn3/i;->m()V

    .line 6
    invoke-virtual {p0, p1}, Lhn3/e;->k(Lqn3/i;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lhn3/e;->i:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2, p1}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p1

    iget-object p2, p0, Lhn3/e;->l:Lqn3/h;

    invoke-virtual {p2}, Lqn3/h;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/coap/c;->A0(I)Lorg/eclipse/californium/core/coap/c;

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized p(Ljava/lang/String;)Lsn3/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhn3/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q(Lsn3/a;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-virtual {p1, v0}, Lsn3/a;->h(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    return-void
.end method

.method public r(Lsn3/a;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-virtual {p1, v0}, Lsn3/a;->h(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    return-void
.end method

.method public s(Lsn3/a;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-virtual {p1, v0}, Lsn3/a;->h(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    return-void
.end method

.method public declared-synchronized setPath(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhn3/e;->d:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lhn3/e;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lhn3/e;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn3/e;

    .line 4
    invoke-interface {v1, v0}, Lsn3/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhn3/e;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t(Lsn3/a;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-virtual {p1, v0}, Lsn3/a;->h(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    return-void
.end method

.method public u(Lsn3/a;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-virtual {p1, v0}, Lsn3/a;->h(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    return-void
.end method

.method public v(Lsn3/a;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-virtual {p1, v0}, Lsn3/a;->h(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    return-void
.end method

.method public w(Lsn3/a;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-virtual {p1, v0}, Lsn3/a;->h(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    return-void
.end method

.method public x(Lqn3/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhn3/e;->l:Lqn3/h;

    invoke-virtual {v0}, Lqn3/h;->b()I

    .line 2
    iget-object v0, p0, Lhn3/e;->k:Lqn3/j;

    invoke-virtual {v0}, Lqn3/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn3/i;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, v1}, Lqn3/k;->a(Lqn3/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lqn3/i;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhn3/e;->f:Z

    return-void
.end method

.method public z(Lorg/eclipse/californium/core/coap/CoAP$Type;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$Type;->j:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$Type;->n:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lhn3/e;->i:Lorg/eclipse/californium/core/coap/CoAP$Type;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only CON and NON notifications are allowed or null for no changes by the framework"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
