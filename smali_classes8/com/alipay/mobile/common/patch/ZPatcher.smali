.class public Lcom/alipay/mobile/common/patch/ZPatcher;
.super Lcom/alipay/mobile/common/patch/BasePatcher;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ZPatcher"


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/TransportCallback;

.field public mDownloadTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public patchTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/patch/PatchCallBack;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/common/patch/BasePatcher;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/patch/PatchCallBack;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZPatcher;->mDownloadTask:Ljava/util/concurrent/Future;

    .line 3
    new-instance p1, Lcom/alipay/mobile/common/patch/ZPatcher$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/patch/ZPatcher$1;-><init>(Lcom/alipay/mobile/common/patch/ZPatcher;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZPatcher;->patchTask:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lcom/alipay/mobile/common/patch/ZPatcher$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/patch/ZPatcher$2;-><init>(Lcom/alipay/mobile/common/patch/ZPatcher;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZPatcher;->a:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "ZPatcher"

    const-string p3, "ZPatcher init"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ZPatcher"

    const-string/jumbo v2, "verifyNewFileMD5..."

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFileMD5:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/patch/PatchUtils;->checkFileInMd5(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/common/patch/LoggerUtils;->logVerifyNewFileMD5Success(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/patch/BasePatcher;->onSuccess(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/common/patch/LoggerUtils;->logVerifyNewFileMD5Fail(Ljava/lang/String;)V

    const/16 v0, 0x6c

    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/patch/PatchUtils;->deleteFileByPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/patch/ZPatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/patch/ZPatcher;->a()V

    return-void
.end method


# virtual methods
.method public CancelTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZPatcher;->mDownloadTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZPatcher;->mDownloadTask:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
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

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/common/patch/PatchUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "ZPatcher"

    const-string/jumbo v3, "start downloadPatch..."

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    iget-object v2, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFileUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseEtag(Z)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mDownloadEngine:Lcom/alipay/mobile/common/transport/download/DownloadManager;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/transport/download/DownloadManager;->addDownload(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZPatcher;->mDownloadTask:Ljava/util/concurrent/Future;

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x65

    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    return-void
.end method

.method public getPatchTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZPatcher;->patchTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getPatcherDownloadListener()Lcom/alipay/mobile/common/transport/TransportCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZPatcher;->a:Lcom/alipay/mobile/common/transport/TransportCallback;

    return-object v0
.end method

.method public startPatch()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/patch/BasePatcher;->isLoadLibrary:Z

    if-eqz v0, :cond_0

    const-string v0, "ZPatcher"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->logDoPatchServiceStart(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/patch/ZPatcher;->getPatcherDownloadListener()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/patch/ZPatcher;->downloadPatch(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    return-void

    :cond_0
    const/16 v0, 0x6d

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    return-void
.end method
