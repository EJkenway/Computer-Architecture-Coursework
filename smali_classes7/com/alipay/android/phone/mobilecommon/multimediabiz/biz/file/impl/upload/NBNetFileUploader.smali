.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

.field private f:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/TransferUtils;->transferLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "NBNetFileUploader"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;-><init>([BLjava/lang/String;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    .line 6
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getAliasFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "compress_image"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ".jpg"

    .line 11
    :cond_2
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createNBNetUpReq suffix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSuffixWithoutSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setFileNameExt(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setPublicScope(Z)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->peekFirstCallbackName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add monitor log: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    const-string v2, "keyMultiLogMark"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setExtInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isSendExtras()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createNBNetUpReq add extra key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";val="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setForceUpload(Z)V

    :cond_6
    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    if-nez p2, :cond_0

    .line 25
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 26
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const-string p2, "nbnet response is null"

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const-string/jumbo p2, "unknown"

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setTraceId(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 30
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1ad

    .line 31
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 32
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 33
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const-string v2, "download fail for limited current"

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 36
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->d:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setTraceId(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getRespHeader()Ljava/util/Map;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isSendExtras()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 40
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNBNetUpRsp add extra key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";val="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->f:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public matchNetChannel(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getMmtcConfig()Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->checkUpSwitch()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetUPSwitch(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->checkNBNetSize(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result p1

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

.method public onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUploadError code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";errorMessage="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUploadFinished(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUploadFinished rsp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUploadProgress(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;III)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->hasCallback()Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-long v4, p3

    .line 2
    iput-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    int-to-long v2, p4

    move-object v0, p0

    move v1, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadProgress(IJJ)V

    :cond_0
    return-void
.end method

.method public onUploadStart(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUploadStart req="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public uploadSync(Ljava/util/List;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;
    .locals 29

    move-object/from16 v1, p0

    const-string v2, "download fail for limited current"

    const-string v3, " s"

    const-string v4, "nbnet upload timeout after "

    const-string v5, ";size="

    const-string v6, ";traceid="

    const-string/jumbo v7, "uploadSync end mRsp="

    const-string v8, "multimedia_file_task_canceled"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 1
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "uploadSync start req="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v12}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadStart()V

    .line 4
    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->getFromCache(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    move-result-object v11

    .line 5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "uploadSync getFromCache: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", req: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_0

    .line 6
    iput-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    :cond_0
    if-nez v11, :cond_14

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetUploadClient()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    invoke-direct {v1, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 10
    iget-object v15, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-interface {v0, v15}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;->addUploadTask(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->f:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result v15

    int-to-long v14, v15

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v14, v15, v9}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v9, v0

    const/4 v13, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->f:Ljava/util/concurrent/FutureTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    .line 16
    :try_start_3
    invoke-virtual {v0, v13}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 17
    :try_start_4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v14, "NBNetFileUpTask cancel exp"

    const/4 v15, 0x0

    new-array v13, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v14, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v13, v0

    const/4 v9, 0x0

    .line 18
    :goto_3
    :try_start_5
    invoke-direct {v1, v10, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    .line 19
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->d:Ljava/lang/String;

    iget-object v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-static {v0, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->saveIntoCache(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v0

    const/4 v14, 0x5

    if-ne v14, v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    .line 21
    invoke-virtual {v9}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result v0

    const/16 v8, 0x1ad

    if-ne v0, v8, :cond_5

    .line 22
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const/16 v3, 0x7d0

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 23
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz v13, :cond_7

    .line 24
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    goto :goto_5

    .line 26
    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 27
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v0, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 28
    :cond_7
    :goto_5
    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    long-to-int v0, v8

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 30
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->d:Ljava/lang/String;

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    move-result-object v23

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isNoNetwork(I)Z

    move-result v24

    move-wide/from16 v17, v2

    move/from16 v19, v0

    move-object/from16 v22, v4

    .line 31
    invoke-static/range {v16 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    :cond_8
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move v15, v13

    goto :goto_6

    :catch_1
    move-exception v0

    move v15, v13

    goto :goto_7

    .line 33
    :cond_9
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v9, "uploadClient can not be null"

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_6
    move-object/from16 v28, v6

    move-object v6, v5

    move-object/from16 v5, v28

    goto/16 :goto_b

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 34
    :goto_7
    :try_start_7
    sget-object v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v14, "NBNetFileUpTask exp"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    const/4 v5, 0x0

    :try_start_8
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v14, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 37
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v0, v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 38
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v0

    const/4 v5, 0x5

    if-ne v5, v0, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_b

    .line 39
    invoke-virtual {v9}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result v0

    const/16 v5, 0x1ad

    if-ne v0, v5, :cond_b

    .line 40
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const/16 v3, 0x7d0

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 41
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    if-eqz v15, :cond_d

    .line 42
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    goto :goto_9

    .line 44
    :cond_c
    :goto_8
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 45
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v0, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 46
    :cond_d
    :goto_9
    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    iget-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v11

    long-to-int v0, v4

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 48
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v23

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v24

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    move-result-object v26

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isNoNetwork(I)Z

    move-result v27

    move-wide/from16 v20, v2

    move/from16 v22, v0

    move-object/from16 v25, v4

    .line 49
    invoke-static/range {v19 .. v27}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    const/4 v2, 0x0

    .line 51
    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->f:Ljava/util/concurrent/FutureTask;

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    goto :goto_b

    :catchall_4
    move-exception v0

    goto/16 :goto_6

    .line 52
    :goto_b
    iget-object v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isCanceled()Z

    move-result v13

    if-nez v13, :cond_11

    iget-object v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v13

    const/4 v14, 0x5

    if-ne v14, v13, :cond_f

    goto :goto_c

    :cond_f
    if-eqz v9, :cond_10

    .line 53
    invoke-virtual {v9}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result v8

    const/16 v9, 0x1ad

    if-ne v8, v9, :cond_10

    .line 54
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const/16 v4, 0x7d0

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 55
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    if-eqz v15, :cond_12

    .line 56
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 57
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    goto :goto_d

    .line 58
    :cond_11
    :goto_c
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 59
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v2, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 60
    :cond_12
    :goto_d
    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 61
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    long-to-int v4, v8

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    .line 62
    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v20

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v21

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->d:Ljava/lang/String;

    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    move-result-object v23

    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v10

    invoke-interface {v9, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isNoNetwork(I)Z

    move-result v24

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move-object/from16 v22, v8

    .line 63
    invoke-static/range {v16 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    :cond_13
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 65
    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->f:Ljava/util/concurrent/FutureTask;

    throw v0

    .line 66
    :cond_14
    :goto_e
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->hasCallback()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 67
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v0

    if-nez v0, :cond_16

    .line 68
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 69
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v3

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->copyToCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_15
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    goto :goto_f

    .line 71
    :cond_16
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    .line 72
    :cond_17
    :goto_f
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/NBNetFileUploader;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    return-object v0
.end method
