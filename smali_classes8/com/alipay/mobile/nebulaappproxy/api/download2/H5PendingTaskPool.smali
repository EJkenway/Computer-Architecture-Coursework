.class public Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/core/util/Pair<",
            "Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;",
            "Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;",
            "Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;",
            "Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    const-string v1, "H5AppDownloadManagerV2"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[H5PendingTaskPool] popPendingTasks: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->b:Ljava/util/Map;

    iget-object v3, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "H5AppDownloadManagerV2"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[H5PendingTaskPool] popPendingTasks: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "H5AppDownloadManagerV2"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[H5PendingTaskPool] addToPendingTask already have task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "H5AppDownloadManagerV2"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[H5PendingTaskPool] addToPendingTask current size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->a:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    if-eqz v1, :cond_0

    const-string v2, "H5AppDownloadManagerV2"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[H5PendingTaskPool] remove task in pool: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->a:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
