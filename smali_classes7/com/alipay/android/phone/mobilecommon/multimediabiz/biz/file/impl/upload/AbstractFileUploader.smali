.class public abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;


# instance fields
.field public mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

.field public mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;

.field public taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 2
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getTaskInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    :cond_0
    return-void
.end method

.method public onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;->onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    :cond_0
    return-void
.end method

.method public onUploadProgress(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;->onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V

    :cond_0
    return-void
.end method

.method public onUploadStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;->onUploadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    :cond_0
    return-void
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setUploadListener(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;

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
