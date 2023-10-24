.class public abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;


# instance fields
.field private a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;

.field public bizType:Ljava/lang/String;

.field public final logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field public mDownloadListener:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public savePath:Ljava/lang/String;

.field public taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

.field public tmpSavePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/TransferUtils;->transferLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method


# virtual methods
.method public checkCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->checkCanceled()V

    return-void
.end method

.method public hasCallback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->hasCallback()Z

    move-result v0

    return v0
.end method

.method public init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;->getSavePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;->getSecondarySavePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;->getMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->md5:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getTaskInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 6
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->name:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;

    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isNoNetwork(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isNoNetwork(I)Z

    move-result p1

    return p1
.end method

.method public notifyDownFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->mDownloadListener:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    return-void
.end method

.method public notifyDownloadBatchProgress(IIJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->mDownloadListener:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadBatchProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IIJJ)V

    return-void
.end method

.method public notifyDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->mDownloadListener:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    return-void
.end method

.method public notifyDownloadProgress(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->mDownloadListener:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V

    return-void
.end method

.method public notifyDownloadStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->mDownloadListener:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->downloadCallbackTwice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->mDownloadListener:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    :cond_1
    return-void
.end method

.method public peekFirstCallbackName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->peekFirstCallbackName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDownloadListener(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->mDownloadListener:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    return-void
.end method

.method public transferName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
