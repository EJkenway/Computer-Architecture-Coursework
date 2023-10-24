.class public abstract Lcom/alipay/mobile/common/patch/BasePatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BasePatcher"

.field public static isLoadLibrary:Z


# instance fields
.field public mCallBack:Lcom/alipay/mobile/common/patch/PatchCallBack;

.field public mContext:Landroid/content/Context;

.field public mDownloadEngine:Lcom/alipay/mobile/common/transport/download/DownloadManager;

.field public mExecutor:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

.field public mHandler:Landroid/os/Handler;

.field public mNewFileMD5:Ljava/lang/String;

.field public mNewFilePath:Ljava/lang/String;

.field public mOldFilePath:Ljava/lang/String;

.field public mPatchFileMD5:Ljava/lang/String;

.field public mPatchFilePath:Ljava/lang/String;

.field public mPatchFileUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/patch/PatchCallBack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mDownloadEngine:Lcom/alipay/mobile/common/transport/download/DownloadManager;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mHandler:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mOldFilePath:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFileUrl:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFileMD5:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFileMD5:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mCallBack:Lcom/alipay/mobile/common/patch/PatchCallBack;

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mHandler:Landroid/os/Handler;

    .line 12
    :cond_0
    new-instance p1, Lcom/alipay/mobile/common/transport/download/DownloadManager;

    iget-object p2, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/common/transport/download/DownloadManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mDownloadEngine:Lcom/alipay/mobile/common/transport/download/DownloadManager;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mExecutor:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    return-void
.end method

.method public static initLibrary()V
    .locals 0

    return-void
.end method

.method public static patcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BasePatcher"

    if-nez v0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p4, v0}, Lcom/alipay/mobile/common/patch/PatchUtils;->checkFileInMd5(Ljava/lang/String;Ljava/io/File;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string/jumbo p1, "verifyPatchMD5 fail"

    invoke-interface {p0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/patch/PatchUtils;->IsCanUseSdCard()Z

    move-result p4

    if-nez p4, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "IsCanUseSdCard false"

    invoke-interface {p0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/PatchUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "mOldFilePath is not exists"

    invoke-interface {p0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_3
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p4}, Lcom/alipay/mobile/common/patch/PatchUtils;->isEnoughSpaceDoPatch(Ljava/io/File;Ljava/io/File;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string/jumbo p1, "space is not enough to patch"

    invoke-interface {p0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 15
    :cond_4
    invoke-static {p0}, Lcom/alipay/mobile/common/patch/PatchUtils;->creatFileDir(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "mNewFilePath can not creat"

    invoke-interface {p0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 17
    :cond_5
    invoke-static {v2}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLogStart(Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p0, p2}, Lcom/dodola/patcher/utils/AppUtils;->patcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    .line 19
    invoke-static {v2}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLogSuccess(Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p3, p1}, Lcom/alipay/mobile/common/patch/PatchUtils;->checkFileInMd5(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 22
    invoke-static {v2}, Lcom/alipay/mobile/common/patch/LoggerUtils;->logVerifyNewFileMD5Success(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 23
    :cond_6
    invoke-static {v2}, Lcom/alipay/mobile/common/patch/LoggerUtils;->logVerifyNewFileMD5Fail(Ljava/lang/String;)V

    return v1

    .line 24
    :cond_7
    invoke-static {v2}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLogFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-interface {p1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 26
    :cond_8
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string/jumbo p1, "param is empty"

    invoke-interface {p0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static patcherDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/patch/BasePatcher;->isLoadLibrary:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->patchDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract CancelTask()V
.end method

.method public applyPatch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mExecutor:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/patch/BasePatcher;->getPatchTask()Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "applyPatch"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public delNewFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/patch/PatchUtils;->deleteFileByPath(Ljava/lang/String;)V

    return-void
.end method

.method public delPatcherFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/patch/PatchUtils;->deleteFileByPath(Ljava/lang/String;)V

    return-void
.end method

.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mDownloadEngine:Lcom/alipay/mobile/common/transport/download/DownloadManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpManager;->close()V

    :cond_0
    return-void
.end method

.method public abstract downloadPatch(Lcom/alipay/mobile/common/transport/TransportCallback;)V
.end method

.method public abstract getPatchTask()Ljava/lang/Runnable;
.end method

.method public abstract getPatcherDownloadListener()Lcom/alipay/mobile/common/transport/TransportCallback;
.end method

.method public onFail(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BasePatcher"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mCallBack:Lcom/alipay/mobile/common/patch/PatchCallBack;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/patch/PatchCallBack;->onFail(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSuccess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BasePatcher"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mCallBack:Lcom/alipay/mobile/common/patch/PatchCallBack;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/patch/PatchCallBack;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract startPatch()V
.end method

.method public updateDownloadNewFileProgress(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mCallBack:Lcom/alipay/mobile/common/patch/PatchCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/patch/PatchCallBack;->onDownloadNewFileProgressUpdate(D)V

    :cond_0
    return-void
.end method

.method public updateDownloadPatchProgress(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mCallBack:Lcom/alipay/mobile/common/patch/PatchCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/patch/PatchCallBack;->onDownloadPatchProgressUpdate(D)V

    :cond_0
    return-void
.end method

.method public verifyPatchBeforeApply()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFileUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/patch/PatchUtils;->getPatchFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFilePath:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/patch/BasePatcher;->verifyPatchMD5(Ljava/io/File;)Z

    move-result v0

    const-string v3, "BasePatcher"

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "verifyPatchMD5 fail"

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "verifyPatchMD5-Fail-BasePatcher"

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLog(Ljava/lang/String;)V

    return v2

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/patch/PatchUtils;->IsCanUseSdCard()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "IsCanUseSdCard false"

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mOldFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/patch/PatchUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "mOldFilePath is not exists"

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 12
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mOldFilePath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/patch/PatchUtils;->isEnoughSpaceDoPatch(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "space is not enough to patch"

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/patch/PatchUtils;->creatFileDir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "mNewFilePath can not creat"

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public verifyPatchMD5(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFileMD5:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/patch/PatchUtils;->checkFileInMd5(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
