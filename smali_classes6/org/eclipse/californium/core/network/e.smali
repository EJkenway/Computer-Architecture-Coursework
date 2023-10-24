.class public Lorg/eclipse/californium/core/network/e;
.super Ljava/lang/Object;
.source "InMemoryMessageExchangeStore.java"

# interfaces
.implements Ljn3/k;


# static fields
.field public static final m:Lorg/slf4j/Logger;

.field public static final n:Lorg/slf4j/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljn3/g;",
            "Lorg/eclipse/californium/core/network/Exchange;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljn3/h;",
            "Lorg/eclipse/californium/core/network/Exchange;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public final d:Lkn3/a;

.field public final e:Lorg/eclipse/californium/core/network/TokenGenerator;

.field public final f:Ltn3/f;

.field public final g:Ljava/lang/String;

.field public volatile h:Z

.field public volatile i:Lln3/b;

.field public volatile j:Ljn3/l;

.field public k:Ljava/util/concurrent/ScheduledExecutorService;

.field public l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/eclipse/californium/core/network/e;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/californium/core/network/e;->m:Lorg/slf4j/Logger;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".health"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/californium/core/network/e;->n:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkn3/a;Lorg/eclipse/californium/core/network/TokenGenerator;Ltn3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/californium/core/network/e;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/californium/core/network/e;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/eclipse/californium/core/network/e;->h:Z

    const-string v0, "Configuration must not be null"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "TokenProvider must not be null"

    .line 6
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "EndpointContextResolver must not be null"

    .line 7
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lorg/eclipse/californium/core/network/e;->e:Lorg/eclipse/californium/core/network/TokenGenerator;

    .line 9
    iput-object p4, p0, Lorg/eclipse/californium/core/network/e;->f:Ltn3/f;

    .line 10
    iput-object p2, p0, Lorg/eclipse/californium/core/network/e;->d:Lkn3/a;

    .line 11
    invoke-static {p1}, Lun3/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/eclipse/californium/core/network/e;->g:Ljava/lang/String;

    .line 12
    sget-object p2, Lorg/eclipse/californium/core/network/e;->m:Lorg/slf4j/Logger;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "{}using TokenProvider {}"

    invoke-interface {p2, p4, p1, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lorg/eclipse/californium/core/network/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/eclipse/californium/core/network/e;->c:Z

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/californium/core/network/e;->h:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/eclipse/californium/core/network/e;->k:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set messageIdProvider when store is already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljn3/g;)Lorg/eclipse/californium/core/network/Exchange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->i:Lln3/b;

    invoke-interface {v0, p1}, Lln3/b;->b(Ljn3/g;)Lorg/eclipse/californium/core/network/Exchange;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljn3/g;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/network/Exchange;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->i:Lln3/b;

    invoke-interface {v0, p1, p2, p3}, Lln3/b;->c(Ljn3/g;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/network/Exchange;)Z

    move-result p1

    return p1
.end method

.method public d(Ljn3/g;Lorg/eclipse/californium/core/network/Exchange;)Lorg/eclipse/californium/core/network/Exchange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->i:Lln3/b;

    invoke-interface {v0, p1, p2}, Lln3/b;->d(Ljn3/g;Lorg/eclipse/californium/core/network/Exchange;)Lorg/eclipse/californium/core/network/Exchange;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/eclipse/californium/core/network/Exchange;)Z
    .locals 2

    const-string v0, "exchange must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/californium/core/network/e;->r(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/Message;)Ljn3/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    const-string v0, "Current response modified!"

    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "exchange does not contain a response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lorg/eclipse/californium/core/network/Exchange;)Z
    .locals 1

    const-string v0, "exchange must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/network/e;->s(Lorg/eclipse/californium/core/network/Exchange;)V

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    const-string v0, "Current request modified!"

    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "exchange does not contain a request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lin3/j;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin3/j;",
            ")",
            "Ljava/util/List<",
            "Lorg/eclipse/californium/core/network/Exchange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lorg/eclipse/californium/core/network/e;->e:Lorg/eclipse/californium/core/network/TokenGenerator;

    invoke-interface {v1, p1}, Lorg/eclipse/californium/core/network/TokenGenerator;->b(Lin3/j;)Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    move-result-object v1

    sget-object v2, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;->i:Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lorg/eclipse/californium/core/network/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v3}, Lorg/eclipse/californium/core/network/Exchange;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v3}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v3

    invoke-virtual {p1, v3}, Lun3/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "token must not have client-local scope!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method public h(Ljn3/h;Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/eclipse/californium/core/network/e;->m:Lorg/slf4j/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/eclipse/californium/core/network/e;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "{}removing {} for token {}"

    invoke-interface {v0, p1, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Ljn3/g;Lorg/eclipse/californium/core/network/Exchange;)Lorg/eclipse/californium/core/network/Exchange;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/eclipse/californium/core/network/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/eclipse/californium/core/network/Exchange;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    sget-object v0, Lorg/eclipse/californium/core/network/e;->m:Lorg/slf4j/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/eclipse/californium/core/network/e;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "{}removing {} for MID {}"

    invoke-interface {v0, p1, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public j(Lorg/eclipse/californium/core/network/Exchange;)Z
    .locals 2

    const-string v0, "exchange must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/californium/core/network/e;->r(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/Message;)Ljn3/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/network/e;->s(Lorg/eclipse/californium/core/network/Exchange;)V

    .line 6
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    const-string v0, "Current request modified!"

    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "exchange does not contain a request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lorg/eclipse/californium/core/coap/Message;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v0

    invoke-interface {v0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lorg/eclipse/californium/core/network/e;->j:Ljn3/l;

    invoke-interface {v2, v0}, Ljn3/l;->a(Ljava/net/InetSocketAddress;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    sget-object p1, Lorg/eclipse/californium/core/network/e;->m:Lorg/slf4j/Logger;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/e;->g:Ljava/lang/String;

    const-string v3, "{}cannot send message to {}, all MIDs are in use"

    invoke-interface {p1, v3, v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Lorg/eclipse/californium/core/coap/Message;->W(I)Lorg/eclipse/californium/core/coap/Message;

    :goto_0
    move v0, v2

    :cond_1
    return v0
.end method

.method public l(Ljn3/g;)Lorg/eclipse/californium/core/network/Exchange;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/californium/core/network/Exchange;

    return-object p1
.end method

.method public m(Ljn3/h;)Lorg/eclipse/californium/core/network/Exchange;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/californium/core/network/Exchange;

    return-object p1
.end method

.method public o(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/network/e;->n:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    if-lez p1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/californium/core/network/e;->q(ILjava/util/Set;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/californium/core/network/e;->q(ILjava/util/Set;)V

    :cond_1
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/e;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "MessageExchangeStore contents: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/eclipse/californium/core/network/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exchanges by MID, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/eclipse/californium/core/network/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exchanges by token, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lorg/eclipse/californium/core/network/e;->i:Lln3/b;

    invoke-interface {v1}, Lln3/b;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MIDs."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(ILjava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lorg/eclipse/californium/core/network/Exchange;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v1, p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/californium/core/network/Exchange;

    .line 3
    invoke-virtual {v3}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lorg/eclipse/californium/core/network/Exchange;->w()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_1
    const-string v6, "/pending"

    :goto_0
    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x7

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_2

    .line 6
    invoke-virtual {v4}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v8

    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v9

    invoke-virtual {v8, v9}, Lun3/a;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 7
    sget-object v7, Lorg/eclipse/californium/core/network/e;->n:Lorg/slf4j/Logger;

    new-array v8, v15, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v14

    aput-object v3, v8, v13

    invoke-virtual {v3}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v12

    aput-object v6, v8, v11

    invoke-virtual {v4}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v2

    aput-object v2, v8, v10

    const/4 v2, 0x5

    aput-object v5, v8, v2

    invoke-virtual {v3}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v8, v4

    const-string v2, "  {}, {}, retransmission {}{}, org {}, {}, {}"

    invoke-interface {v7, v2, v8}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    const-string v7, "(missing origin request) "

    .line 8
    :cond_3
    sget-object v4, Lorg/eclipse/californium/core/network/e;->n:Lorg/slf4j/Logger;

    new-array v8, v15, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v14

    aput-object v3, v8, v13

    invoke-virtual {v3}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v12

    aput-object v6, v8, v11

    aput-object v7, v8, v10

    const/4 v2, 0x5

    aput-object v5, v8, v2

    invoke-virtual {v3}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v8, v5

    const-string v2, "  {}, {}, retransmission {}{}, {}{}, {}"

    invoke-interface {v4, v2, v8}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    invoke-virtual {v3}, Lorg/eclipse/californium/core/network/Exchange;->i()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    sget-object v3, Lorg/eclipse/californium/core/network/e;->n:Lorg/slf4j/Logger;

    const-string v4, "  "

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    :cond_5
    return-void
.end method

.method public final r(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/Message;)Ljn3/g;
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/eclipse/californium/core/network/e;->c:Z

    .line 2
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lorg/eclipse/californium/core/network/e;->f:Ltn3/f;

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ltn3/f;->b(Ltn3/c;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v5, v2, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Lorg/eclipse/californium/core/network/e;->k(Lorg/eclipse/californium/core/coap/Message;)I

    move-result v2

    if-eq v5, v2, :cond_1

    .line 6
    new-instance v5, Ljn3/g;

    invoke-direct {v5, v2, v1}, Ljn3/g;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lorg/eclipse/californium/core/network/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v5, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lorg/eclipse/californium/core/network/e;->m:Lorg/slf4j/Logger;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/eclipse/californium/core/network/e;->g:Ljava/lang/String;

    aput-object v4, v2, v7

    aput-object p1, v2, v0

    aput-object v5, v2, v6

    aput-object p2, v2, v3

    const-string p2, "{}{} added with generated mid {}, {}"

    invoke-interface {v1, p2, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object p1, v1, v0

    const-string p1, "generated mid [%d] already in use, cannot register %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 10
    :cond_2
    new-instance v5, Ljn3/g;

    invoke-direct {v5, v2, v1}, Ljn3/g;-><init>(ILjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lorg/eclipse/californium/core/network/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v5, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/californium/core/network/Exchange;

    if-eqz v1, :cond_5

    if-ne v1, p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object p1, v1, v0

    const-string p1, "message with already registered mid [%d] is not a re-transmission, cannot register %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object p1, v1, v0

    const-string p1, "mid [%d] already in use, cannot register %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_5
    sget-object v1, Lorg/eclipse/californium/core/network/e;->m:Lorg/slf4j/Logger;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/eclipse/californium/core/network/e;->g:Ljava/lang/String;

    aput-object v4, v2, v7

    aput-object p1, v2, v0

    aput-object v5, v2, v6

    aput-object p2, v2, v3

    const-string p2, "{}{} added with {}, {}"

    invoke-interface {v1, p2, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {p1, v5}, Lorg/eclipse/californium/core/network/Exchange;->O(Ljn3/g;)V

    :cond_6
    return-object v5
.end method

.method public final s(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/eclipse/californium/core/network/e;->c:Z

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lorg/eclipse/californium/core/network/Exchange;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lorg/eclipse/californium/core/network/e;->f:Ltn3/f;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ltn3/f;->b(Ltn3/c;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;->h:Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;->i:Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    :goto_0
    move-object v8, v3

    .line 7
    :cond_1
    iget-object v3, p0, Lorg/eclipse/californium/core/network/e;->e:Lorg/eclipse/californium/core/network/TokenGenerator;

    invoke-interface {v3, v8}, Lorg/eclipse/californium/core/network/TokenGenerator;->a(Lorg/eclipse/californium/core/network/TokenGenerator$Scope;)Lin3/j;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    .line 9
    iget-object v9, p0, Lorg/eclipse/californium/core/network/e;->e:Lorg/eclipse/californium/core/network/TokenGenerator;

    invoke-interface {v9, v3, v2}, Lorg/eclipse/californium/core/network/TokenGenerator;->c(Lin3/j;Ljava/lang/Object;)Ljn3/h;

    move-result-object v3

    .line 10
    iget-object v9, p0, Lorg/eclipse/californium/core/network/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v9, v3, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    .line 11
    sget-object v2, Lorg/eclipse/californium/core/network/e;->m:Lorg/slf4j/Logger;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/eclipse/californium/core/network/e;->g:Ljava/lang/String;

    aput-object v8, v7, v6

    aput-object p1, v7, v0

    aput-object v3, v7, v5

    aput-object v1, v7, v4

    const-string v0, "{}{} added with generated token {}, {}"

    invoke-interface {v2, v0, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3}, Lun3/a;->d()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/d;->p0()Lorg/eclipse/californium/core/coap/CoAP$Code;

    move-result-object v8

    if-nez v8, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v8, p0, Lorg/eclipse/californium/core/network/e;->e:Lorg/eclipse/californium/core/network/TokenGenerator;

    invoke-interface {v8, v3, v2}, Lorg/eclipse/californium/core/network/TokenGenerator;->c(Lin3/j;Ljava/lang/Object;)Ljn3/h;

    move-result-object v3

    .line 14
    iget-object v2, p0, Lorg/eclipse/californium/core/network/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/californium/core/network/Exchange;

    if-nez v2, :cond_5

    .line 15
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/c;->u()Lin3/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    sget-object v1, Lorg/eclipse/californium/core/network/e;->m:Lorg/slf4j/Logger;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/eclipse/californium/core/network/e;->g:Ljava/lang/String;

    aput-object v8, v7, v6

    aput-object p1, v7, v0

    invoke-virtual {v2}, Lin3/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v3, v7, v4

    const-string v0, "{}block2 {} for block {} add with token {}"

    invoke-interface {v1, v0, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :cond_4
    sget-object v2, Lorg/eclipse/californium/core/network/e;->m:Lorg/slf4j/Logger;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/eclipse/californium/core/network/e;->g:Ljava/lang/String;

    aput-object v8, v7, v6

    aput-object p1, v7, v0

    aput-object v3, v7, v5

    aput-object v1, v7, v4

    const-string v0, "{}{} added with token {}, {}"

    invoke-interface {v2, v0, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eq v2, p1, :cond_7

    .line 18
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v8

    invoke-virtual {v8}, Lorg/eclipse/californium/core/coap/c;->T()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v8

    invoke-virtual {v8}, Lorg/eclipse/californium/core/coap/c;->U()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v8

    invoke-virtual {v8}, Lorg/eclipse/californium/core/coap/c;->Z()Z

    move-result v8

    if-nez v8, :cond_6

    .line 19
    sget-object v1, Lorg/eclipse/californium/core/network/e;->m:Lorg/slf4j/Logger;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/eclipse/californium/core/network/e;->g:Ljava/lang/String;

    aput-object v8, v7, v6

    aput-object p1, v7, v0

    aput-object v2, v7, v5

    aput-object v3, v7, v4

    const-string v0, "{}{} with manual token overrides existing {} with open request: {}"

    invoke-interface {v1, v0, v7}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_6
    sget-object v2, Lorg/eclipse/californium/core/network/e;->m:Lorg/slf4j/Logger;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/eclipse/californium/core/network/e;->g:Ljava/lang/String;

    aput-object v8, v7, v6

    aput-object p1, v7, v0

    aput-object v3, v7, v5

    aput-object v1, v7, v4

    const-string v0, "{}{} replaced with token {}, {}"

    invoke-interface {v2, v0, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_7
    sget-object v2, Lorg/eclipse/californium/core/network/e;->m:Lorg/slf4j/Logger;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/eclipse/californium/core/network/e;->g:Ljava/lang/String;

    aput-object v8, v7, v6

    aput-object p1, v7, v0

    aput-object v3, v7, v5

    aput-object v1, v7, v4

    const-string v0, "{}{} keep for {}, {}"

    invoke-interface {v2, v0, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {p1, v3}, Lorg/eclipse/californium/core/network/Exchange;->P(Ljn3/h;)V

    :cond_8
    return-void
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/californium/core/network/e;->h:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/e;->t()V

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->i:Lln3/b;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lln3/c;->b()Lln3/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/eclipse/californium/core/network/e;->d:Lkn3/a;

    invoke-virtual {v0, v1}, Lln3/c;->a(Lkn3/a;)Lln3/b;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/californium/core/network/e;->i:Lln3/b;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->i:Lln3/b;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/e;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lln3/b;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->i:Lln3/b;

    invoke-interface {v0}, Lln3/b;->start()V

    .line 8
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->j:Ljn3/l;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lorg/eclipse/californium/core/network/e;->m:Lorg/slf4j/Logger;

    const-string v1, "{}no MessageIdProvider set, using default {}"

    iget-object v2, p0, Lorg/eclipse/californium/core/network/e;->g:Ljava/lang/String;

    const-class v3, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/e;->d:Lkn3/a;

    invoke-direct {v0, v1}, Lorg/eclipse/californium/core/network/InMemoryMessageIdProvider;-><init>(Lkn3/a;)V

    iput-object v0, p0, Lorg/eclipse/californium/core/network/e;->j:Ljn3/l;

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/eclipse/californium/core/network/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/californium/core/network/e;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/californium/core/network/e;->h:Z

    .line 3
    iget-object v1, p0, Lorg/eclipse/californium/core/network/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/californium/core/network/Exchange;

    .line 4
    invoke-virtual {v2}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/eclipse/californium/core/coap/d;->S(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/eclipse/californium/core/network/e;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/eclipse/californium/core/network/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->i:Lln3/b;

    invoke-interface {v0}, Lln3/b;->stop()V

    .line 9
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 10
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e;->d:Lkn3/a;

    const-string v1, "HEALTH_STATUS_INTERVAL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkn3/a;->h(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v1, Lorg/eclipse/californium/core/network/e;->n:Lorg/slf4j/Logger;

    invoke-interface {v1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/eclipse/californium/core/network/e;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lorg/eclipse/californium/core/network/e$a;

    invoke-direct {v3, p0}, Lorg/eclipse/californium/core/network/e$a;-><init>(Lorg/eclipse/californium/core/network/e;)V

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/californium/core/network/e;->l:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/e;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
