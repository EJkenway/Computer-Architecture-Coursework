.class public Lcom/taobao/downloader/request/MultiCompatRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/downloader/request/MultiCompatRequest$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MultiCompat"


# instance fields
.field public a:Lcom/taobao/downloader/api/RequestQueue;

.field public a:Lcom/taobao/downloader/request/DownloadListener;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/taobao/downloader/api/Request;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Ljava/util/concurrent/atomic/AtomicLong;

.field public a:Z

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/taobao/downloader/request/DownloadListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/downloader/api/Request;",
            ">;Z",
            "Lcom/taobao/downloader/request/DownloadListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/downloader/api/Request;

    .line 9
    iget-object v1, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p2, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Z

    .line 11
    iput-object p3, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Lcom/taobao/downloader/request/DownloadListener;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/downloader/request/MultiCompatRequest;Lcom/taobao/downloader/api/Request;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/downloader/request/MultiCompatRequest;->c(Lcom/taobao/downloader/api/Request;J)V

    return-void
.end method

.method private c(Lcom/taobao/downloader/api/Request;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-static {p2}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "totalReqsSize"

    aput-object v1, p3, v0

    .line 11
    iget-object v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, p2

    const-string p2, "MultiCompat"

    const-string v0, "updateRequestMap"

    invoke-static {p2, v0, p1, p3}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public b()V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "start"

    const-string v4, "MultiCompat"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "mRequestMap"

    aput-object v6, v1, v2

    .line 2
    iget-object v6, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {v4, v3, v5, v1}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/taobao/downloader/api/RequestQueue;

    new-instance v1, Lcom/taobao/downloader/api/QueueConfig$Build;

    invoke-direct {v1}, Lcom/taobao/downloader/api/QueueConfig$Build;-><init>()V

    iget-object v6, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/taobao/downloader/api/QueueConfig$Build;->i(I)Lcom/taobao/downloader/api/QueueConfig$Build;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/taobao/downloader/api/QueueConfig$Build;->a()Lcom/taobao/downloader/api/QueueConfig;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/taobao/downloader/api/RequestQueue;-><init>(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V

    iput-object v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Lcom/taobao/downloader/api/RequestQueue;

    .line 6
    invoke-virtual {v0}, Lcom/taobao/downloader/api/RequestQueue;->j()V

    .line 7
    iget-object v0, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/downloader/api/Request;

    .line 8
    new-instance v6, Lcom/taobao/downloader/request/MultiCompatRequest$a;

    iget-boolean v7, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Z

    iget-object v8, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Lcom/taobao/downloader/request/DownloadListener;

    invoke-direct {v6, p0, v1, v7, v8}, Lcom/taobao/downloader/request/MultiCompatRequest$a;-><init>(Lcom/taobao/downloader/request/MultiCompatRequest;Lcom/taobao/downloader/api/Request;ZLcom/taobao/downloader/request/DownloadListener;)V

    iput-object v6, v1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 9
    iget-object v6, p0, Lcom/taobao/downloader/request/MultiCompatRequest;->a:Lcom/taobao/downloader/api/RequestQueue;

    invoke-virtual {v6, v1}, Lcom/taobao/downloader/api/RequestQueue;->a(Lcom/taobao/downloader/api/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v4, v3, v5, v0, v1}, Lcom/taobao/downloader/util/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
