.class public Lcom/alipay/mobile/network/ccdn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/h$b;,
        Lcom/alipay/mobile/network/ccdn/h$d;,
        Lcom/alipay/mobile/network/ccdn/h$a;,
        Lcom/alipay/mobile/network/ccdn/h$c;,
        Lcom/alipay/mobile/network/ccdn/h$e;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/network/ccdn/a/b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            "Lcom/alipay/mobile/network/ccdn/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alipay/mobile/network/ccdn/g/m;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/h;->c:Lcom/alipay/mobile/network/ccdn/g/m;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/h;->b:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/a/c;->a()Lcom/alipay/mobile/network/ccdn/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/h;->a:Lcom/alipay/mobile/network/ccdn/a/b;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/g;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/h;)Lcom/alipay/mobile/network/ccdn/g/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/h;->c:Lcom/alipay/mobile/network/ccdn/g/m;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/network/ccdn/h;)Lcom/alipay/mobile/network/ccdn/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/h;->a:Lcom/alipay/mobile/network/ccdn/a/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/network/ccdn/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/h;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;I)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h;->b:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/network/ccdn/h$c;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/h;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    const-string v1, "DownloadManager"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add new download task, resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/network/ccdn/h$c;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/network/ccdn/h$c;-><init>(Lcom/alipay/mobile/network/ccdn/h;Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/h$a;ILcom/alipay/mobile/network/ccdn/h$1;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/h;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/h;->a:Lcom/alipay/mobile/network/ccdn/a/b;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/network/ccdn/a/a;->b(Lcom/alipay/mobile/network/ccdn/a/b;)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const-string p2, "DownloadManager"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "too many download task, discard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DownloadManager"

    const/16 p2, -0x71

    const-string v1, "download task queue overflow"

    .line 10
    invoke-static {p1, p2, v1}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance p2, Lcom/alipay/mobile/network/ccdn/h$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/network/ccdn/h$1;-><init>(Lcom/alipay/mobile/network/ccdn/h;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 13
    monitor-exit v0

    return-object p1

    .line 14
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "DownloadManager"

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add download result callback, resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/alipay/mobile/network/ccdn/h$d;

    invoke-direct {p1}, Lcom/alipay/mobile/network/ccdn/h$d;-><init>()V

    .line 17
    new-instance p2, Ljava/util/concurrent/FutureTask;

    invoke-direct {p2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    new-instance v0, Lcom/alipay/mobile/network/ccdn/h$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/network/ccdn/h$2;-><init>(Lcom/alipay/mobile/network/ccdn/h;Lcom/alipay/mobile/network/ccdn/h$d;Ljava/util/concurrent/FutureTask;)V

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/h$c;->a(Lcom/alipay/mobile/network/ccdn/h$c;Lcom/alipay/mobile/network/ccdn/h$a;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/h$a;I)V
    .locals 9

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h;->b:Ljava/util/Map;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/network/ccdn/h$c;

    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/h;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    const-string v1, "DownloadManager"

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add new download task, resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/alipay/mobile/network/ccdn/h$c;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/network/ccdn/h$c;-><init>(Lcom/alipay/mobile/network/ccdn/h;Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/h$a;ILcom/alipay/mobile/network/ccdn/h$1;)V

    .line 25
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/h;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/h;->a:Lcom/alipay/mobile/network/ccdn/a/b;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/network/ccdn/a/a;->a(Lcom/alipay/mobile/network/ccdn/a/b;)Ljava/util/concurrent/Future;

    .line 27
    monitor-exit v0

    return-void

    :cond_0
    const-string p3, "DownloadManager"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "too many download task, discard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DownloadManager"

    const/16 p3, -0x71

    const-string v1, "download task queue overflow"

    .line 29
    invoke-static {p1, p3, v1}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/h;->a:Lcom/alipay/mobile/network/ccdn/a/b;

    new-instance p3, Lcom/alipay/mobile/network/ccdn/h$3;

    invoke-direct {p3, p0, p2}, Lcom/alipay/mobile/network/ccdn/h$3;-><init>(Lcom/alipay/mobile/network/ccdn/h;Lcom/alipay/mobile/network/ccdn/h$a;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    :cond_1
    monitor-exit v0

    return-void

    .line 32
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "DownloadManager"

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add download listener, resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v1, p2}, Lcom/alipay/mobile/network/ccdn/h$c;->a(Lcom/alipay/mobile/network/ccdn/h$c;Lcom/alipay/mobile/network/ccdn/h$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
