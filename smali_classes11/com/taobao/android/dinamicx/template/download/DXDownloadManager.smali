.class public Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$IDXDownloadCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/template/download/IDXDownloader;Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/template/download/IDXDownloader;",
            "Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->a:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->a:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->h(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->i(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    return-void
.end method

.method public static synthetic d(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Lcom/taobao/android/dinamicx/DXError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->j(Lcom/taobao/android/dinamicx/DXError;)V

    return-void
.end method

.method public static synthetic e(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$IDXDownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->f(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$IDXDownloadCallback;)V

    return-void
.end method

.method private f(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$IDXDownloadCallback;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXResult;-><init>()V

    .line 2
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    invoke-direct {v1, p1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->a:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    instance-of v3, v2, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;

    iget-object v3, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, p2}, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;->a(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)[B

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/taobao/android/dinamicx/template/download/IDXDownloader;->download(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 6
    new-instance p1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const p3, 0xea60

    const-string v2, "Downloader"

    const-string v3, "Downloader_download"

    invoke-direct {p1, v2, v3, p3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iput-object p2, v0, Lcom/taobao/android/dinamicx/DXResult;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, v1, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 9
    iget-object p2, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXResult;->d(Lcom/taobao/android/dinamicx/DXError;)V

    .line 11
    invoke-interface {p4, v0}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$IDXDownloadCallback;->onFailed(Lcom/taobao/android/dinamicx/DXResult;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->d()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2f

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v5, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1, p3, v1}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->g(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;[BLjava/lang/String;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Lcom/taobao/android/dinamicx/DXError;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p4, p2}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$IDXDownloadCallback;->onFinished(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    goto :goto_1

    .line 22
    :cond_2
    iput-object p2, v0, Lcom/taobao/android/dinamicx/DXResult;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXResult;->d(Lcom/taobao/android/dinamicx/DXError;)V

    .line 24
    invoke-interface {p4, v0}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$IDXDownloadCallback;->onFailed(Lcom/taobao/android/dinamicx/DXResult;)V

    :goto_1
    return-void
.end method

.method private h(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->a:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u5df2\u5728\u4e0b\u8f7d\u5b8c\u6210\uff0c\u4ece\u961f\u5217\u79fb\u9664 "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "DXDownloadManager"

    invoke-static {p1, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V
    .locals 10

    long-to-float v0, p4

    .line 1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->h(F)Ljava/util/Map;

    move-result-object v6

    long-to-double v7, p4

    const/4 v1, 0x2

    const-string v3, "Downloader"

    const/4 v9, 0x1

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v1 .. v9}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    return-void
.end method

.method private j(Lcom/taobao/android/dinamicx/DXError;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/util/List;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;",
            "Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/thread/DXDownLoadRunnable;

    const/4 v1, 0x0

    new-instance v8, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;-><init>(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Ljava/util/List;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Z)V

    invoke-direct {v0, v1, v8}, Lcom/taobao/android/dinamicx/thread/DXDownLoadRunnable;-><init>(ILjava/lang/Runnable;)V

    if-eqz p4, :cond_0

    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->e(Lcom/taobao/android/dinamicx/thread/DXDownLoadRunnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
