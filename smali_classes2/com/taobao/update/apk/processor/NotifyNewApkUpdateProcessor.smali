.class public Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;
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
.field private a:Lcom/taobao/update/apk/datalab/ApkEmasMonitor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    invoke-direct {v0}, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;-><init>()V

    iput-object v0, p0, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;->a:Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;)Lcom/taobao/update/apk/datalab/ApkEmasMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;->a:Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    return-object p0
.end method

.method private b(J)Ljava/lang/String;
    .locals 6

    const-wide/32 v0, 0x100000

    .line 1
    div-long v0, p1, v0

    const-wide/16 v2, 0x0

    const-string v4, ""

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x49800000    # 1048576.0f

    div-float/2addr p1, p2

    .line 2
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v1, p1

    invoke-virtual {p2, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x400

    .line 4
    div-long v0, p1, v0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "KB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "B"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/taobao/update/apk/ApkUpdateContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/update/apk/ApkUpdateContext;->isSilentUpdate()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public execute(Lcom/taobao/update/apk/ApkUpdateContext;)V
    .locals 6

    .line 2
    iget-object v0, p1, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/taobao/update/apk/MainUpdateData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/taobao/update/framework/TaskContext;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/update/utils/UpdateUtils;->getStorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/apkupdate/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/taobao/update/apk/MainUpdateData;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/taobao/downloader/request/Item;

    invoke-direct {v2}, Lcom/taobao/downloader/request/Item;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/taobao/update/apk/MainUpdateData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/downloader/request/Item;->a:Ljava/lang/String;

    .line 7
    iget-wide v3, v0, Lcom/taobao/update/apk/MainUpdateData;->size:J

    iput-wide v3, v2, Lcom/taobao/downloader/request/Item;->a:J

    .line 8
    iget-object v3, v0, Lcom/taobao/update/apk/MainUpdateData;->md5:Ljava/lang/String;

    iput-object v3, v2, Lcom/taobao/downloader/request/Item;->b:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/taobao/downloader/Downloader;->i(Ljava/lang/String;Lcom/taobao/downloader/request/Item;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iput-object v1, p1, Lcom/taobao/update/apk/ApkUpdateContext;->apkPath:Ljava/lang/String;

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;->c(Lcom/taobao/update/apk/ApkUpdateContext;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p1, Lcom/taobao/update/apk/ApkUpdateContext;->hasNotified:Z

    .line 14
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    new-instance v1, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;

    invoke-direct {v1, p0, p1, v2}, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;-><init>(Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;Lcom/taobao/update/apk/ApkUpdateContext;Ljava/util/concurrent/CountDownLatch;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/taobao/update/apk/MainUpdateData;->info:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n\u66f4\u65b0\u5305\u5927\u5c0f\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/taobao/update/apk/MainUpdateData;->size:J

    invoke-direct {p0, v4, v5}, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lcom/taobao/update/framework/UpdateRuntime;->doUIAlertForConfirm(Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V

    .line 18
    iget-object v0, p0, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;->a:Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const-string v4, "popUpdate"

    invoke-virtual {v0, p1, v4, v1, v3}, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->commitNotify(Lcom/taobao/update/apk/ApkUpdateContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 21
    iget-object v0, p0, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;->a:Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "popUpdate failure"

    invoke-virtual {v0, p1, v4, v1, v2}, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->commitNotify(Lcom/taobao/update/apk/ApkUpdateContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    const/16 v0, 0x1f

    .line 23
    iput v0, p1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    return-void
.end method

.method public bridge synthetic execute(Lcom/taobao/update/framework/TaskContext;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/update/apk/ApkUpdateContext;

    invoke-virtual {p0, p1}, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;->execute(Lcom/taobao/update/apk/ApkUpdateContext;)V

    return-void
.end method
