.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadNotify;


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;

.field public mUploadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/TransferUtils;->transferLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "FileUpMMTask"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->registerUploader(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->registerUploader(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "init>"

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;",
            ">;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    .line 2
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/UploadCallbackHandler;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/UploadCallbackHandler;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->mUploadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;

    .line 3
    invoke-interface {p1, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;->add(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->matchUploader(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;->init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;->setUploadListener(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;->uploadSync(Ljava/util/List;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;->cancel()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->cancel()V

    return-void
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public hasCallback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->mUploadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;->isEmptyCallback()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onAddTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->mTaskRecord:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/ITaskRecord;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/ITaskRecord;->addTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public onMergeTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->mUploadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->mUploadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;->addAll(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    :cond_0
    return-void
.end method

.method public onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileUploadListener onUploadError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v1

    const/4 v3, 0x5

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->updateTaskModelStatus(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->mUploadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    return-void

    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "onUploadError cancel return "

    .line 6
    invoke-virtual {v0, p2, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileUploadListener onUploadFinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v1

    const/4 v3, 0x2

    if-ne v3, v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "onUploadFinished cancel return "

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCloudId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cLock:Z

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->updateTaskModelStatus(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->removeTaskRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->mUploadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;->onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    return-void
.end method

.method public onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 8

    const-string v0, ";cbs="

    const-string v1, ";total="

    const-string v2, ";hasUploadSize="

    const-string v3, ";progress="

    const-string v4, "FileUploadListener onUploadProgress="

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le p2, v6, :cond_1

    const/16 v6, 0x63

    if-lt p2, v6, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->mUploadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;

    .line 2
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v6, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->mUploadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;

    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 8
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "onUploadProgress cancel return "

    invoke-virtual {p1, p3, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCurrentSize(J)V

    .line 10
    invoke-virtual {p1, p5, p6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTotalSize(J)V

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->mUploadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;->onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V

    return-void
.end method

.method public onUploadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileUploadListener onUploadStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v1

    const/4 v3, 0x2

    if-ne v3, v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "onUploadStart cancel return "

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->updateTaskModelStatus(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->mUploadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;->onUploadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    return-void
.end method

.method public peekFirstCallbackName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->mUploadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;->peekCallbackName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registeFileUploadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->mUploadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadNotify;->registeFileUploadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V

    return-void
.end method

.method public taskRun()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskRun()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->fileReqList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->fileReqList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->a(Ljava/util/List;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic taskRun()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->taskRun()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;

    move-result-object v0

    return-object v0
.end method

.method public unregisteFileUploadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileUpMMTask;->mUploadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadNotify;->unregisteFileUploadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V

    return-void
.end method
