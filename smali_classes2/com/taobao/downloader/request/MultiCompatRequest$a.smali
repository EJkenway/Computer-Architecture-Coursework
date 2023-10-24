.class public Lcom/taobao/downloader/request/MultiCompatRequest$a;
.super Lcom/taobao/downloader/request/TBLoaderListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/downloader/request/MultiCompatRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/downloader/request/MultiCompatRequest;


# direct methods
.method public constructor <init>(Lcom/taobao/downloader/request/MultiCompatRequest;Lcom/taobao/downloader/api/Request;ZLcom/taobao/downloader/request/DownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/request/MultiCompatRequest$a;->a:Lcom/taobao/downloader/request/MultiCompatRequest;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/taobao/downloader/request/TBLoaderListener;-><init>(Lcom/taobao/downloader/api/Request;ZLcom/taobao/downloader/request/DownloadListener;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest$a;->a:Lcom/taobao/downloader/request/MultiCompatRequest;

    iget-object v0, v0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/downloader/request/MultiCompatRequest$a;->a:Lcom/taobao/downloader/request/MultiCompatRequest;

    iget-object v1, v1, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/request/DownloadListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/downloader/request/MultiCompatRequest$a;->a:Lcom/taobao/downloader/request/MultiCompatRequest;

    iget-object v1, v1, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/taobao/downloader/request/DownloadListener;->onFinish(Z)V

    .line 4
    iget-object v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest$a;->a:Lcom/taobao/downloader/request/MultiCompatRequest;

    iget-object v0, v0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Lcom/taobao/downloader/api/RequestQueue;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/downloader/api/RequestQueue;->k()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompleted(ZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/downloader/request/TBLoaderListener;->onCompleted(ZJLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/downloader/request/MultiCompatRequest$a;->a:Lcom/taobao/downloader/request/MultiCompatRequest;

    iget-object p2, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/api/Request;

    const-wide/16 p3, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/taobao/downloader/request/MultiCompatRequest;->a(Lcom/taobao/downloader/request/MultiCompatRequest;Lcom/taobao/downloader/api/Request;J)V

    .line 3
    invoke-direct {p0}, Lcom/taobao/downloader/request/MultiCompatRequest$a;->a()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/downloader/request/TBLoaderListener;->onError(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/downloader/request/MultiCompatRequest$a;->a:Lcom/taobao/downloader/request/MultiCompatRequest;

    iget-object p2, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/api/Request;

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/taobao/downloader/request/MultiCompatRequest;->a(Lcom/taobao/downloader/request/MultiCompatRequest;Lcom/taobao/downloader/api/Request;J)V

    .line 3
    iget-object p1, p0, Lcom/taobao/downloader/request/MultiCompatRequest$a;->a:Lcom/taobao/downloader/request/MultiCompatRequest;

    iget-object p1, p1, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-direct {p0}, Lcom/taobao/downloader/request/MultiCompatRequest$a;->a()V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/downloader/request/TBLoaderListener;->onProgress(JJ)V

    .line 2
    iget-object v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest$a;->a:Lcom/taobao/downloader/request/MultiCompatRequest;

    iget-object v0, v0, Lcom/taobao/downloader/request/MultiCompatRequest;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/taobao/downloader/request/MultiCompatRequest$a;->a:Lcom/taobao/downloader/request/MultiCompatRequest;

    iget-object p3, p3, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/taobao/downloader/api/Request;

    .line 5
    iget-object v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/api/Request;

    if-eq v0, p4, :cond_0

    .line 6
    invoke-virtual {p4}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object p4

    iget-wide v0, p4, Lcom/taobao/downloader/impl/Response;->b:J

    add-long/2addr p1, v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/request/DownloadListener;

    if-eqz p3, :cond_2

    const-wide/16 p3, 0x64

    mul-long p1, p1, p3

    .line 8
    iget-object p3, p0, Lcom/taobao/downloader/request/MultiCompatRequest$a;->a:Lcom/taobao/downloader/request/MultiCompatRequest;

    iget-object p3, p3, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p3

    div-long/2addr p1, p3

    long-to-int p2, p1

    .line 9
    iget-object p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/request/DownloadListener;

    invoke-interface {p1, p2}, Lcom/taobao/downloader/request/DownloadListener;->onDownloadProgress(I)V

    .line 10
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/taobao/downloader/request/MultiCompatRequest$a;->a:Lcom/taobao/downloader/request/MultiCompatRequest;

    iget-object p2, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/api/Request;

    invoke-static {p1, p2, p3, p4}, Lcom/taobao/downloader/request/MultiCompatRequest;->a(Lcom/taobao/downloader/request/MultiCompatRequest;Lcom/taobao/downloader/api/Request;J)V

    :goto_1
    return-void
.end method
