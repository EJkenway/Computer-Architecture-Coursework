.class public Lbh/c;
.super Ljava/lang/Object;
.source "AdReaderManager.java"


# static fields
.field public static final b:Ljava/lang/String; = "c"

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbh/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbh/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbh/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbh/c$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbh/c$a;-><init>(Lbh/c;I)V

    iput-object v0, p0, Lbh/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lbh/c;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lbh/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh/c;

    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v1, Lbh/c;

    invoke-direct {v1}, Lbh/c;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;Lyg/a;)Lbh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lbh/c;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbh/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh/d;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbh/c;->d(Ljava/lang/String;Lyg/a;)Lbh/d;

    move-result-object v0

    .line 4
    :cond_0
    iget-object p2, p0, Lbh/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbh/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbh/b;->o()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lbh/b;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-eqz p1, :cond_2

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0xa

    .line 4
    div-long/2addr v1, v5

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;Lyg/a;)Lbh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;
        }
    .end annotation

    .line 1
    new-instance v0, Lch/e;

    iget-object v1, p2, Lyg/a;->c:Lch/b;

    invoke-direct {v0, p1, v1}, Lch/e;-><init>(Ljava/lang/String;Lch/b;)V

    .line 2
    new-instance v1, Lzg/b;

    invoke-virtual {p2, p1}, Lyg/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object p2, p2, Lyg/a;->b:Lzg/a;

    invoke-direct {v1, p1, p2}, Lzg/b;-><init>(Ljava/io/File;Lzg/a;)V

    .line 3
    new-instance p1, Lbh/d;

    invoke-direct {p1, v0, v1}, Lbh/d;-><init>(Lch/e;Lzg/d;)V

    return-object p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbh/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lbh/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh/d;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lbh/b;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;Lyg/a;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbh/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh/d;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lbh/c;->d(Ljava/lang/String;Lyg/a;)Lbh/d;

    move-result-object v0

    .line 5
    iget-object p2, p0, Lbh/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lbh/b;->m()V
    :try_end_1
    .catch Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    sget-object p2, Lef1/a;->g:Lef1/b;

    sget-object v0, Lbh/c;->b:Ljava/lang/String;

    const-string v1, "AdProxyCacheException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, v2}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbh/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lbh/b;->n()V

    .line 5
    :cond_1
    iget-object v0, p0, Lbh/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
