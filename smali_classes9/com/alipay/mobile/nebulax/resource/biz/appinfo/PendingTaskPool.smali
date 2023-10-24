.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;",
            "Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;",
            "Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;",
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

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;",
            "Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->b:Ljava/util/Map;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->a:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
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
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 16
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
