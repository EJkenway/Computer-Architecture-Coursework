.class public Lcom/taobao/update/apk/processor/ApkDownloadProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/framework/Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/update/framework/Processor<",
        "Lcom/taobao/update/apk/ApkUpdateContext;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private a:Lcom/taobao/update/adapter/UINotify;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/taobao/update/apk/processor/ApkDownloadProcessor;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->g(IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/taobao/update/apk/processor/ApkDownloadProcessor;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/taobao/update/apk/processor/ApkDownloadProcessor;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/taobao/update/apk/processor/ApkDownloadProcessor;Z)Lcom/taobao/update/adapter/UINotify;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->h(Z)Lcom/taobao/update/adapter/UINotify;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$3;-><init>(Lcom/taobao/update/apk/processor/ApkDownloadProcessor;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/update/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$4;-><init>(Lcom/taobao/update/apk/processor/ApkDownloadProcessor;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/update/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->i(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$2;

    invoke-direct {p2, p0, p1}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$2;-><init>(Lcom/taobao/update/apk/processor/ApkDownloadProcessor;I)V

    invoke-static {p2}, Lcom/taobao/update/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->h(Z)Lcom/taobao/update/adapter/UINotify;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/taobao/update/adapter/UINotify;->notifyDownloadProgress(I)V

    :goto_0
    return-void
.end method

.method private h(Z)Lcom/taobao/update/adapter/UINotify;
    .locals 2

    .line 1
    const-class v0, Lcom/taobao/update/adapter/UINotify;

    iget-object v1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->a:Lcom/taobao/update/adapter/UINotify;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "notify"

    .line 2
    invoke-static {p1, v0}, Lcom/taobao/update/framework/BeanFactory;->getInstance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/update/adapter/UINotify;

    iput-object p1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->a:Lcom/taobao/update/adapter/UINotify;

    goto :goto_0

    :cond_1
    const-string p1, "sysnotify"

    .line 3
    invoke-static {p1, v0}, Lcom/taobao/update/framework/BeanFactory;->getInstance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/update/adapter/UINotify;

    iput-object p1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->a:Lcom/taobao/update/adapter/UINotify;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->a:Lcom/taobao/update/adapter/UINotify;

    return-object p1
.end method

.method private i(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->isNotificationPermissioned()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public execute(Lcom/taobao/update/apk/ApkUpdateContext;)V
    .locals 7

    const-string v0, "chmod 775 "

    .line 2
    iget-object v1, p1, Lcom/taobao/update/apk/ApkUpdateContext;->apkPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/taobao/update/framework/TaskContext;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/update/utils/UpdateUtils;->getStorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/apkupdate/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/taobao/update/apk/MainUpdateData;->version:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    new-instance v4, Lcom/taobao/downloader/request/Item;

    invoke-direct {v4}, Lcom/taobao/downloader/request/Item;-><init>()V

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lcom/taobao/update/apk/MainUpdateData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/downloader/request/Item;->a:Ljava/lang/String;

    .line 14
    iget-wide v5, v1, Lcom/taobao/update/apk/MainUpdateData;->size:J

    iput-wide v5, v4, Lcom/taobao/downloader/request/Item;->a:J

    .line 15
    iget-object v1, v1, Lcom/taobao/update/apk/MainUpdateData;->md5:Ljava/lang/String;

    iput-object v1, v4, Lcom/taobao/downloader/request/Item;->b:Ljava/lang/String;

    .line 16
    new-instance v1, Lcom/taobao/downloader/request/Param;

    invoke-direct {v1}, Lcom/taobao/downloader/request/Param;-><init>()V

    .line 17
    new-instance v4, Lcom/taobao/downloader/request/DownloadRequest;

    invoke-direct {v4}, Lcom/taobao/downloader/request/DownloadRequest;-><init>()V

    .line 18
    iput-object v0, v4, Lcom/taobao/downloader/request/DownloadRequest;->a:Ljava/util/List;

    .line 19
    iput-object v1, v4, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    const/4 v0, 0x7

    .line 20
    iput v0, v1, Lcom/taobao/downloader/request/Param;->b:I

    .line 21
    iput-object v3, v1, Lcom/taobao/downloader/request/Param;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput v0, v1, Lcom/taobao/downloader/request/Param;->c:I

    const-string v0, "apkupdate"

    .line 23
    iput-object v0, v1, Lcom/taobao/downloader/request/Param;->a:Ljava/lang/String;

    const/16 v0, 0x14

    .line 24
    iput v0, v1, Lcom/taobao/downloader/request/Param;->a:I

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object v1

    iget-boolean v2, p1, Lcom/taobao/update/apk/ApkUpdateContext;->hasNotified:Z

    invoke-virtual {p0, v0, p1, v2}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->getListener(Ljava/util/concurrent/CountDownLatch;Lcom/taobao/update/apk/ApkUpdateContext;Z)Lcom/taobao/downloader/request/DownloadListener;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/taobao/downloader/Downloader;->d(Lcom/taobao/downloader/request/DownloadRequest;Lcom/taobao/downloader/request/DownloadListener;)I

    move-result p1

    iput p1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->a:I

    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public bridge synthetic execute(Lcom/taobao/update/framework/TaskContext;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/update/apk/ApkUpdateContext;

    invoke-virtual {p0, p1}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->execute(Lcom/taobao/update/apk/ApkUpdateContext;)V

    return-void
.end method

.method public getListener(Ljava/util/concurrent/CountDownLatch;Lcom/taobao/update/apk/ApkUpdateContext;Z)Lcom/taobao/downloader/request/DownloadListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;-><init>(Lcom/taobao/update/apk/processor/ApkDownloadProcessor;ZLcom/taobao/update/apk/ApkUpdateContext;Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method
