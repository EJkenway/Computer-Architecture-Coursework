.class public Ldb/h2;
.super Ljava/lang/Object;


# static fields
.field public static h:Lcb/a;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ldb/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldb/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/f0;

    invoke-direct {v0}, Ldb/f0;-><init>()V

    sput-object v0, Ldb/h2;->h:Lcb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    invoke-direct {p0, v0, v1, v2}, Ldb/h2;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2710

    iput p1, p0, Ldb/h2;->a:I

    iput p1, p0, Ldb/h2;->b:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/h2;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ldb/h2;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ldb/h2;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldb/h2;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldb/h2;->f:Ljava/util/Map;

    new-instance p1, Ldb/r0;

    const/4 p2, 0x5

    const/16 p3, 0x5dc

    invoke-direct {p1, p2, p3}, Ldb/r0;-><init>(II)V

    invoke-virtual {p0, p1}, Ldb/h2;->d(Ldb/z;)V

    invoke-virtual {p0}, Ldb/h2;->a()V

    return-void
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ldb/r0;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Ldb/h2;->a:I

    return-void
.end method

.method public c(II)V
    .locals 1

    new-instance v0, Ldb/r0;

    invoke-direct {v0, p1, p2}, Ldb/r0;-><init>(II)V

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object v0, p0, Ldb/h2;->g:Ldb/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ldb/z;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldb/h2;->g:Ldb/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Ljava/lang/Object;Z)V
    .locals 5

    const/4 p2, 0x0

    if-nez p1, :cond_0

    sget-object p1, Ldb/h2;->h:Lcb/a;

    check-cast p1, Ldb/f0;

    const/4 v0, 0x2

    const-string v1, "AsyncHttpClient"

    const-string v2, "cancelRequestsByTAG, passed TAG is null, cannot proceed"

    .line 1
    invoke-virtual {p1, v0, v1, v2, p2}, Ldb/f0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldb/h2;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/j0;

    .line 3
    iget-object v3, v2, Ldb/j0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/l2;

    if-nez v3, :cond_3

    move-object v3, p2

    goto :goto_1

    .line 4
    :cond_3
    iget-object v3, v3, Ldb/l2;->h:Ldb/n0;

    check-cast v3, Ldb/n2;

    .line 5
    iget-object v3, v3, Ldb/n2;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 6
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v2, v2, Ldb/j0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/l2;

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, v2, Ldb/l2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v2, Ldb/l2;->h:Ldb/n0;

    check-cast v3, Ldb/n2;

    monitor-enter v3

    .line 9
    :try_start_0
    iput-boolean v4, v3, Ldb/n2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 10
    invoke-virtual {v2}, Ldb/l2;->c()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_4
    return-void
.end method

.method public g(Z)V
    .locals 0

    invoke-static {p1}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    return-void
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .locals 3

    const/16 v0, 0x2710

    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_0

    const/16 p1, 0x2710

    :cond_0
    if-ge p1, v1, :cond_1

    const/16 v2, 0x2710

    goto :goto_0

    :cond_1
    move v2, p1

    .line 1
    :goto_0
    iput v2, p0, Ldb/h2;->a:I

    if-ge p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    .line 2
    :goto_1
    iput v0, p0, Ldb/h2;->b:I

    return-void
.end method
