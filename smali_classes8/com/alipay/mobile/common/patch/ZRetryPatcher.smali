.class public Lcom/alipay/mobile/common/patch/ZRetryPatcher;
.super Lcom/alipay/mobile/common/patch/BasePatcher;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/common/transport/TransportCallback;

.field private c:Lcom/alipay/mobile/common/transport/TransportCallback;

.field public mNewFileDownloadTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public mPatchDownloadTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public patchTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/patch/PatchCallBack;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/common/patch/BasePatcher;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/patch/PatchCallBack;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, v8, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->mPatchDownloadTask:Ljava/util/concurrent/Future;

    .line 3
    iput-object v0, v8, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->mNewFileDownloadTask:Ljava/util/concurrent/Future;

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/patch/ZRetryPatcher$1;-><init>(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)V

    iput-object v0, v8, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->patchTask:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/patch/ZRetryPatcher$2;-><init>(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)V

    iput-object v0, v8, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->b:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 6
    new-instance v0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;-><init>(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)V

    iput-object v0, v8, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->c:Lcom/alipay/mobile/common/transport/TransportCallback;

    move-object v0, p2

    .line 7
    iput-object v0, v8, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ZRetryPatcher"

    const-string v2, "ZRetryPatcher init"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadNewFile url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZRetryPatcher"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x65

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    return-void

    :cond_0
    const-string v0, "downloadNewFile-Start-ZRetryPatcher"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLog(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "start downloadNewFile..."

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseEtag(Z)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mDownloadEngine:Lcom/alipay/mobile/common/transport/download/DownloadManager;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/download/DownloadManager;->addDownload(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->mNewFileDownloadTask:Ljava/util/concurrent/Future;

    return-void
.end method

.method private a()Z
    .locals 3

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ZRetryPatcher"

    const-string/jumbo v2, "verifyNewFileMD5..."

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFileMD5:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/patch/PatchUtils;->checkFileInMd5(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/patch/PatchUtils;->deleteFileByPath(Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)Lcom/alipay/mobile/common/transport/TransportCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->b:Lcom/alipay/mobile/common/transport/TransportCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/patch/ZRetryPatcher;Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->a(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public CancelTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->mPatchDownloadTask:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->mPatchDownloadTask:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->mNewFileDownloadTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->mNewFileDownloadTask:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public downloadPatch(Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFileUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/patch/PatchUtils;->getPatchFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFilePath:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/patch/BasePatcher;->delPatcherFile()V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mOldFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/common/patch/PatchUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "ZRetryPatcher"

    const-string/jumbo v3, "start downloadPatch..."

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    iget-object v2, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFileUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseEtag(Z)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mDownloadEngine:Lcom/alipay/mobile/common/transport/download/DownloadManager;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/transport/download/DownloadManager;->addDownload(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->mPatchDownloadTask:Ljava/util/concurrent/Future;

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->b:Lcom/alipay/mobile/common/transport/TransportCallback;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->a(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    return-void
.end method

.method public getPatchTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->patchTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getPatcherDownloadListener()Lcom/alipay/mobile/common/transport/TransportCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->c:Lcom/alipay/mobile/common/transport/TransportCallback;

    return-object v0
.end method

.method public startPatch()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/patch/BasePatcher;->isLoadLibrary:Z

    if-eqz v0, :cond_0

    const-string v0, "ZRetryPatcher"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->logDoPatchServiceStart(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->getPatcherDownloadListener()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->downloadPatch(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->b:Lcom/alipay/mobile/common/transport/TransportCallback;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->a(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    return-void
.end method
