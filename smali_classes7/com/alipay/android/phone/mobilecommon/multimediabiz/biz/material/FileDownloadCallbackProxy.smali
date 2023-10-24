.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

.field private c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

.field private d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

.field private e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

.field private f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DLCBPrx"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->md5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->md5:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v3}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v2

    .line 3
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkMd5 fail, md5: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->md5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fileMd5: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public onDownloadBatchProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IIJJ)V
    .locals 0

    return-void
.end method

.method public onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadError taskInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rsp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->getStatus()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadCancel;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadCancel;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    iput-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;->mDownloadRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    iput-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadCancel;->mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->handleCancel(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadCancel;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;->mDownloadRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->errorCode:I

    .line 14
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->msg:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->handleError(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->removeDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->removeDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    throw p1
.end method

.method public onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinished taskInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rsp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    invoke-virtual {v1, v2, v3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->saveMaterialResource(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    .line 5
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadComplete;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadComplete;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    iput-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;->mDownloadRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    iput-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadComplete;->mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->handleComplete(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadComplete;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    .line 10
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    iput-object v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;->mDownloadRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    iput-object v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    if-eqz v0, :cond_1

    const/16 v0, 0x2712

    .line 13
    iput v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->errorCode:I

    const-string v0, "check by falcon failed"

    .line 14
    iput-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->msg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0x2710

    .line 15
    iput v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->errorCode:I

    const-string v0, "check md5 error"

    .line 16
    iput-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->msg:Ljava/lang/String;

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->handleError(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->removeDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->removeDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    throw p1
.end method

.method public onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, ", total: "

    const-string v2, ", hasDownSize: "

    const-string v3, ", progress: "

    const-string v4, "onDownloadProgress taskInfo: "

    const/16 v5, 0x5f

    if-ge p2, v5, :cond_0

    const/4 v5, 0x5

    if-le p2, v5, :cond_0

    .line 1
    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setPercent(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    invoke-virtual {v0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setProcessSize(J)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    invoke-virtual {v0, p5, p6}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setTotalSize(J)V

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;

    move-object v1, v0

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;-><init>(IJJ)V

    .line 8
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/BaseDownloadResponse;->mDownloadRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 9
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;->mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 10
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->handleProgress(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;)V

    return-void
.end method

.method public onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadStart taskInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    return-void
.end method
