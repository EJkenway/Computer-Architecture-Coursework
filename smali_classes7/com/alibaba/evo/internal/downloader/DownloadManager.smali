.class public Lcom/alibaba/evo/internal/downloader/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/evo/internal/downloader/DownloadManager; = null

.field private static final a:Ljava/lang/String; = "DownloadManager"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UTABTest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Experiment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/evo/internal/downloader/DownloadManager;->b:Ljava/lang/String;

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/downloader/request/DownloadRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/downloader/request/DownloadRequest;

    invoke-direct {v0}, Lcom/taobao/downloader/request/DownloadRequest;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/taobao/downloader/request/DownloadRequest;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/taobao/downloader/request/Item;

    invoke-direct {v1}, Lcom/taobao/downloader/request/Item;-><init>()V

    .line 4
    iput-object p1, v1, Lcom/taobao/downloader/request/Item;->a:Ljava/lang/String;

    .line 5
    iput-object p2, v1, Lcom/taobao/downloader/request/Item;->b:Ljava/lang/String;

    .line 6
    iput-object p4, v1, Lcom/taobao/downloader/request/Item;->c:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Lcom/taobao/downloader/request/DownloadRequest;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lcom/taobao/downloader/request/Param;

    invoke-direct {p1}, Lcom/taobao/downloader/request/Param;-><init>()V

    .line 9
    iput-object p3, p1, Lcom/taobao/downloader/request/Param;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 10
    iput p2, p1, Lcom/taobao/downloader/request/Param;->e:I

    const/4 p3, 0x7

    .line 11
    iput p3, p1, Lcom/taobao/downloader/request/Param;->b:I

    const-string p3, "UTABTest"

    .line 12
    iput-object p3, p1, Lcom/taobao/downloader/request/Param;->a:Ljava/lang/String;

    .line 13
    iput-object p1, v0, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    .line 14
    iput-boolean p2, p1, Lcom/taobao/downloader/request/Param;->d:Z

    return-object v0
.end method

.method public static declared-synchronized i()Lcom/alibaba/evo/internal/downloader/DownloadManager;
    .locals 2

    const-class v0, Lcom/alibaba/evo/internal/downloader/DownloadManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/evo/internal/downloader/DownloadManager;->a:Lcom/alibaba/evo/internal/downloader/DownloadManager;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/alibaba/evo/internal/downloader/DownloadManager;

    invoke-direct {v1}, Lcom/alibaba/evo/internal/downloader/DownloadManager;-><init>()V

    sput-object v1, Lcom/alibaba/evo/internal/downloader/DownloadManager;->a:Lcom/alibaba/evo/internal/downloader/DownloadManager;

    .line 3
    sget-object v1, Lcom/taobao/downloader/Configuration;->sContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/downloader/Downloader;->j(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->r()Z

    move-result v1

    sput-boolean v1, Lcom/taobao/downloader/Configuration;->logDebugEnabled:Z

    .line 6
    :cond_1
    sget-object v1, Lcom/alibaba/evo/internal/downloader/DownloadManager;->a:Lcom/alibaba/evo/internal/downloader/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/downloader/Downloader;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010Beta\u5b9e\u9a8c\u6570\u636e\u3011\u6570\u636e\u6587\u4ef6\u5f00\u59cb\u4e0b\u8f7d\uff0c\u6587\u4ef6\u5730\u5740\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c\u6587\u4ef6MD5\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener;

    invoke-direct {v6, p3, p4, p2}, Lcom/alibaba/evo/internal/downloader/BetaExperimentFileV5DownloadListener;-><init>(JLjava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/downloader/request/DownloadListener;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u6570\u636e\u589e\u91cf\u6587\u4ef6\u5f00\u59cb\u4e0b\u8f7d\uff0c\u6587\u4ef6\u5730\u5740\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c\u6587\u4ef6MD5\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/alibaba/evo/internal/downloader/ExperimentDeltaFileV5DownloadListener;

    invoke-direct {v6, p3, p4}, Lcom/alibaba/evo/internal/downloader/ExperimentDeltaFileV5DownloadListener;-><init>(J)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/downloader/request/DownloadListener;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u6570\u636e\u6587\u4ef6\u5f00\u59cb\u4e0b\u8f7d\uff0c\u6587\u4ef6\u5730\u5740\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c\u6587\u4ef6MD5\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/alibaba/evo/internal/downloader/ExperimentFileV4DownloadListener;

    invoke-direct {v6, p3, p4}, Lcom/alibaba/evo/internal/downloader/ExperimentFileV4DownloadListener;-><init>(J)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/downloader/request/DownloadListener;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u6570\u636e\u6587\u4ef6\u5f00\u59cb\u4e0b\u8f7d\uff0c\u6587\u4ef6\u5730\u5740\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c\u6587\u4ef6MD5\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/alibaba/evo/internal/downloader/ExperimentFileV5DownloadListener;

    invoke-direct {v6, p3, p4}, Lcom/alibaba/evo/internal/downloader/ExperimentFileV5DownloadListener;-><init>(J)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/downloader/request/DownloadListener;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/downloader/request/DownloadListener;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/evo/internal/downloader/DownloadManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/downloader/request/DownloadRequest;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object p2

    invoke-virtual {p2, p1, p5}, Lcom/taobao/downloader/Downloader;->d(Lcom/taobao/downloader/request/DownloadRequest;Lcom/taobao/downloader/request/DownloadListener;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public h()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/evo/internal/downloader/DownloadManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/downloader/Downloader;->l(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/downloader/Downloader;->m(I)V

    return-void
.end method
