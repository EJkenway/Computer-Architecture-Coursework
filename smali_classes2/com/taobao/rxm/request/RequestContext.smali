.class public abstract Lcom/taobao/rxm/request/RequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:I

.field private a:Lcom/taobao/rxm/produce/ProducerListener;

.field private a:Lcom/taobao/rxm/request/MultiplexCancelListener;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/rxm/request/RequestCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:I

.field private volatile b:Z

.field private volatile c:I

.field private final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/rxm/request/RequestContext;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/taobao/rxm/request/RequestContext;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/taobao/rxm/request/RequestContext;->b:I

    .line 3
    sget-object v0, Lcom/taobao/rxm/request/RequestContext;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, p0, Lcom/taobao/rxm/request/RequestContext;->a:I

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean p1, p0, Lcom/taobao/rxm/request/RequestContext;->c:Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/rxm/request/RequestContext;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    iget-object v0, p0, Lcom/taobao/rxm/request/RequestContext;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/rxm/request/RequestCancelListener;

    .line 7
    invoke-interface {v2, p0}, Lcom/taobao/rxm/request/RequestCancelListener;->onCancel(Lcom/taobao/rxm/request/RequestContext;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/rxm/request/RequestContext;->b:Z

    .line 2
    iget-object v1, p0, Lcom/taobao/rxm/request/RequestContext;->a:Lcom/taobao/rxm/request/MultiplexCancelListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Lcom/taobao/rxm/request/MultiplexCancelListener;->onCancelRequest(Lcom/taobao/rxm/request/RequestContext;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/rxm/request/RequestContext;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/taobao/rxm/request/RequestContext;->c(Z)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/rxm/request/RequestContext;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/rxm/request/RequestContext;->a()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/rxm/request/RequestContext;->a:I

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/rxm/request/RequestContext;->c:I

    return v0
.end method

.method public g()Lcom/taobao/rxm/produce/ProducerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/request/RequestContext;->a:Lcom/taobao/rxm/produce/ProducerListener;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/rxm/request/RequestContext;->b:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/rxm/request/RequestContext;->a:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/rxm/request/RequestContext;->b:Z

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/rxm/request/RequestContext;->c:I

    iget v1, p0, Lcom/taobao/rxm/request/RequestContext;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Lcom/taobao/rxm/request/RequestCancelListener;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/rxm/request/RequestContext;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] CANNOT be assigned to generic["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] of RequestCancelListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/taobao/rxm/request/RequestContext;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/rxm/request/RequestContext;->a:Ljava/util/Set;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/taobao/rxm/request/RequestContext;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/taobao/rxm/request/RequestContext;->c:I

    .line 2
    iget-object v0, p0, Lcom/taobao/rxm/request/RequestContext;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(Lcom/taobao/rxm/request/MultiplexCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/rxm/request/RequestContext;->a:Lcom/taobao/rxm/request/MultiplexCancelListener;

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/rxm/request/RequestContext;->c:I

    return-void
.end method

.method public p(Lcom/taobao/rxm/produce/ProducerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/rxm/request/RequestContext;->a:Lcom/taobao/rxm/produce/ProducerListener;

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/rxm/request/RequestContext;->b:I

    return-void
.end method

.method public abstract r(Lcom/taobao/rxm/request/RequestContext;)V
.end method

.method public declared-synchronized s(Lcom/taobao/rxm/request/RequestCancelListener;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/rxm/request/RequestContext;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

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
