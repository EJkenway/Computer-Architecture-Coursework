.class public Lcom/taobao/downloader/Downloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:I = 0x9c4

.field private static volatile a:Lcom/taobao/downloader/Downloader; = null

.field private static final a:Ljava/lang/String; = "CompatLoader"

.field private static final b:I = 0x9c4

.field private static final b:Ljava/lang/String; = "com.taobao.downloader.TbDownloader"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/downloader/api/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/downloader/Downloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/downloader/Downloader;->a:Ljava/util/Set;

    .line 4
    :try_start_0
    sget-object v0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(I)Lcom/taobao/downloader/api/Request$Network;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/taobao/downloader/api/Request$Network;->WIFI:Lcom/taobao/downloader/api/Request$Network;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/taobao/downloader/api/Request$Network;->MOBILE:Lcom/taobao/downloader/api/Request$Network;

    :goto_0
    return-object p1
.end method

.method private c(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Priority;
    .locals 7

    const/16 v0, 0xa

    :try_start_0
    const-string v1, "com.taobao.downloader.BizIdConstants"

    const-string v2, "getPriorityByBiz"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 1
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v2, v4, v3}, Lcom/taobao/downloader/util/LoaderUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 p1, 0xa

    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/taobao/downloader/api/Request$Priority;->NORMAL:Lcom/taobao/downloader/api/Request$Priority;

    goto :goto_1

    .line 3
    :cond_0
    sget-object p1, Lcom/taobao/downloader/api/Request$Priority;->HIGH:Lcom/taobao/downloader/api/Request$Priority;

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lcom/taobao/downloader/api/Request$Priority;->NORMAL:Lcom/taobao/downloader/api/Request$Priority;

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, Lcom/taobao/downloader/api/Request$Priority;->LOW:Lcom/taobao/downloader/api/Request$Priority;

    :goto_1
    return-object p1
.end method

.method private f(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "compat-%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/taobao/downloader/request/DownloadRequest;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/downloader/request/DownloadRequest;",
            "I)",
            "Ljava/util/List<",
            "Lcom/taobao/downloader/api/Request;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/taobao/downloader/request/DownloadRequest;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/downloader/request/Item;

    .line 3
    iget-object v3, v2, Lcom/taobao/downloader/request/Item;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 4
    iget-object v4, v2, Lcom/taobao/downloader/request/Item;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/net/URL;

    iget-object v6, v2, Lcom/taobao/downloader/request/Item;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, v2, Lcom/taobao/downloader/request/Item;->c:Ljava/lang/String;

    .line 7
    :goto_1
    iget-object v4, p1, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    iget-object v4, v4, Lcom/taobao/downloader/request/Param;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    sget-object v4, Lcom/taobao/downloader/impl/GlobalLoader;->a:Landroid/content/Context;

    if-eqz v4, :cond_2

    .line 9
    sget-object v4, Lcom/taobao/downloader/impl/GlobalLoader;->a:Landroid/content/Context;

    const-string v5, "download-sdk/tmp"

    invoke-static {v4, v5}, Lcom/taobao/downloader/util/FileUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    iget-object v4, p1, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    iget-object v4, v4, Lcom/taobao/downloader/request/Param;->b:Ljava/lang/String;

    .line 12
    :goto_2
    new-instance v5, Lcom/taobao/downloader/api/Request$Build;

    invoke-direct {v5}, Lcom/taobao/downloader/api/Request$Build;-><init>()V

    iget-object v6, v2, Lcom/taobao/downloader/request/Item;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Lcom/taobao/downloader/api/Request$Build;->t(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v3}, Lcom/taobao/downloader/api/Request$Build;->m(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v4}, Lcom/taobao/downloader/api/Request$Build;->f(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object v3

    iget-object v4, v2, Lcom/taobao/downloader/request/Item;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Lcom/taobao/downloader/api/Request$Build;->k(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object v3

    iget-wide v4, v2, Lcom/taobao/downloader/request/Item;->a:J

    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/taobao/downloader/api/Request$Build;->q(J)Lcom/taobao/downloader/api/Request$Build;

    move-result-object v2

    .line 18
    invoke-direct {p0, p2}, Lcom/taobao/downloader/Downloader;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/downloader/api/Request$Build;->s(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object v2

    iget-object v3, p1, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    iget-object v3, v3, Lcom/taobao/downloader/request/Param;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Lcom/taobao/downloader/api/Request$Build;->c(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object v2

    iget-object v3, p1, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    iget-boolean v3, v3, Lcom/taobao/downloader/request/Param;->b:Z

    .line 20
    invoke-virtual {v2, v3}, Lcom/taobao/downloader/api/Request$Build;->u(Z)Lcom/taobao/downloader/api/Request$Build;

    move-result-object v2

    iget-object v3, p1, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    iget-object v3, v3, Lcom/taobao/downloader/request/Param;->a:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v3}, Lcom/taobao/downloader/Downloader;->c(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Priority;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/downloader/api/Request$Build;->o(Lcom/taobao/downloader/api/Request$Priority;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object v2

    iget-object v3, p1, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    iget v3, v3, Lcom/taobao/downloader/request/Param;->b:I

    .line 22
    invoke-direct {p0, v3}, Lcom/taobao/downloader/Downloader;->b(I)Lcom/taobao/downloader/api/Request$Network;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/downloader/api/Request$Build;->n(Lcom/taobao/downloader/api/Request$Network;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request$Build;->a()Lcom/taobao/downloader/api/Request;

    move-result-object v2

    .line 24
    iget-object v3, p1, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    iget-boolean v3, v3, Lcom/taobao/downloader/request/Param;->a:Z

    iput-boolean v3, v2, Lcom/taobao/downloader/api/Request;->a:Z

    .line 25
    new-instance v3, Lcom/taobao/downloader/Downloader$a;

    invoke-direct {v3, p0, p1}, Lcom/taobao/downloader/Downloader$a;-><init>(Lcom/taobao/downloader/Downloader;Lcom/taobao/downloader/request/DownloadRequest;)V

    iput-object v3, v2, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static h()Lcom/taobao/downloader/Downloader;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/downloader/Downloader;->a:Lcom/taobao/downloader/Downloader;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/downloader/Downloader;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/downloader/Downloader;->a:Lcom/taobao/downloader/Downloader;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/downloader/Downloader;

    invoke-direct {v1}, Lcom/taobao/downloader/Downloader;-><init>()V

    sput-object v1, Lcom/taobao/downloader/Downloader;->a:Lcom/taobao/downloader/Downloader;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/downloader/Downloader;->a:Lcom/taobao/downloader/Downloader;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->a()Lcom/taobao/downloader/api/DLFactory;

    move-result-object v0

    new-instance v1, Lcom/taobao/downloader/api/QueueConfig$Build;

    invoke-direct {v1}, Lcom/taobao/downloader/api/QueueConfig$Build;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/taobao/downloader/api/QueueConfig$Build;->b(Z)Lcom/taobao/downloader/api/QueueConfig$Build;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/downloader/api/QueueConfig$Build;->a()Lcom/taobao/downloader/api/QueueConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/taobao/downloader/api/DLFactory;->d(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/Downloader;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/downloader/api/Request;

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/downloader/Downloader;->f(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/taobao/downloader/api/Request;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->u()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lcom/taobao/downloader/request/DownloadRequest;Lcom/taobao/downloader/request/DownloadListener;)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "CompatLoader"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    .line 1
    iget-object v5, p1, Lcom/taobao/downloader/request/DownloadRequest;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v5, p0, Lcom/taobao/downloader/Downloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    .line 3
    invoke-direct {p0, p1, v5}, Lcom/taobao/downloader/Downloader;->g(Lcom/taobao/downloader/request/DownloadRequest;I)Ljava/util/List;

    move-result-object v6

    .line 4
    iget-object v7, p0, Lcom/taobao/downloader/Downloader;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_1

    .line 6
    new-instance v0, Lcom/taobao/downloader/request/MultiCompatRequest;

    iget-object p1, p1, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    iget-boolean p1, p1, Lcom/taobao/downloader/request/Param;->c:Z

    invoke-direct {v0, v6, p1, p2}, Lcom/taobao/downloader/request/MultiCompatRequest;-><init>(Ljava/util/List;ZLcom/taobao/downloader/request/DownloadListener;)V

    .line 7
    invoke-virtual {v0}, Lcom/taobao/downloader/request/MultiCompatRequest;->b()V

    return v5

    .line 8
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_3

    .line 9
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/downloader/api/Request;

    .line 10
    new-instance v6, Lcom/taobao/downloader/request/TBLoaderListener;

    iget-object p1, p1, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    iget-boolean p1, p1, Lcom/taobao/downloader/request/Param;->c:Z

    invoke-direct {v6, v0, p1, p2}, Lcom/taobao/downloader/request/TBLoaderListener;-><init>(Lcom/taobao/downloader/api/Request;ZLcom/taobao/downloader/request/DownloadListener;)V

    iput-object v6, v0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 11
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->a()Lcom/taobao/downloader/api/DLFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/downloader/api/DLFactory;->b()Lcom/taobao/downloader/api/RequestQueue;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Lcom/taobao/downloader/api/RequestQueue;->a(Lcom/taobao/downloader/api/Request;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "reason"

    aput-object p2, p1, v3

    const-string p2, "fail as DLFactory not init"

    aput-object p2, p1, v4

    const/4 p2, 0x2

    const-string v3, "request"

    aput-object v3, p1, p2

    const/4 p2, 0x3

    aput-object v0, p1, p2

    const-string p2, "download fail"

    .line 13
    invoke-static {v2, p2, v1, p1}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v5

    :cond_3
    return v0

    :cond_4
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "request is empty"

    aput-object p2, p1, v3

    const-string p2, "download"

    .line 14
    invoke-static {v2, p2, v1, p1}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/downloader/request/DownloadListener;)I
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "url"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "biz"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p2, v1, v4

    const-string v6, "CompatLoader"

    const-string v7, "fetch @Deprecated, use DLFactory instead"

    const/4 v8, 0x0

    .line 1
    invoke-static {v6, v7, v8, v1}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    :try_start_0
    const-string v1, "com.taobao.downloader.TbDownloader"

    const-string v7, "mRequests"

    .line 3
    invoke-static {v1, v7}, Lcom/taobao/downloader/util/LoaderUtil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/downloader/api/Request;

    .line 5
    iget-object v9, v7, Lcom/taobao/downloader/api/Request;->b:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6
    iget-object v1, p0, Lcom/taobao/downloader/Downloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/taobao/downloader/api/Request;->f:Ljava/lang/String;

    .line 8
    new-instance v9, Lcom/taobao/downloader/request/TBLoaderListener;

    invoke-direct {v9, v7, v3, p3}, Lcom/taobao/downloader/request/TBLoaderListener;-><init>(Lcom/taobao/downloader/api/Request;ZLcom/taobao/downloader/request/DownloadListener;)V

    iput-object v9, v7, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 9
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->a()Lcom/taobao/downloader/api/DLFactory;

    move-result-object v9

    invoke-virtual {v9}, Lcom/taobao/downloader/api/DLFactory;->b()Lcom/taobao/downloader/api/RequestQueue;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v9, v7}, Lcom/taobao/downloader/api/RequestQueue;->a(Lcom/taobao/downloader/api/Request;)V

    goto :goto_0

    :cond_2
    const-string v9, "fetch fail"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v10, "reason"

    aput-object v10, v0, v3

    const-string v3, "fail as DLFactory not init"

    aput-object v3, v0, v2

    const-string v2, "request"

    aput-object v2, v0, v5

    aput-object v7, v0, v4

    .line 11
    invoke-static {v6, v9, v8, v0}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v1

    .line 12
    :catchall_0
    :cond_3
    new-instance v0, Lcom/taobao/downloader/request/DownloadRequest;

    invoke-direct {v0, p1}, Lcom/taobao/downloader/request/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p1, v0, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    iput-object p2, p1, Lcom/taobao/downloader/request/Param;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0, p3}, Lcom/taobao/downloader/Downloader;->d(Lcom/taobao/downloader/request/DownloadRequest;Lcom/taobao/downloader/request/DownloadListener;)I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;Lcom/taobao/downloader/request/Item;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/downloader/util/FileUtils;->b(Ljava/lang/String;Lcom/taobao/downloader/request/Item;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(ILcom/taobao/downloader/request/ModifyParam;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/Downloader;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/downloader/api/Request;

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/downloader/Downloader;->f(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/taobao/downloader/api/Request;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p2, Lcom/taobao/downloader/request/ModifyParam;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/taobao/downloader/api/Request;->a:Z

    .line 4
    iget-object v2, p2, Lcom/taobao/downloader/request/ModifyParam;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/taobao/downloader/Downloader;->b(I)Lcom/taobao/downloader/api/Request$Network;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Network;

    .line 5
    iget-object v2, p2, Lcom/taobao/downloader/request/ModifyParam;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->u()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->u()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->p()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public l(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/Downloader;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/downloader/api/Request;

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/downloader/Downloader;->f(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/taobao/downloader/api/Request;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->p()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/Downloader;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/downloader/api/Request;

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/downloader/Downloader;->f(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/taobao/downloader/api/Request;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/taobao/downloader/api/Request;->u()V

    goto :goto_0

    :cond_1
    return-void
.end method
