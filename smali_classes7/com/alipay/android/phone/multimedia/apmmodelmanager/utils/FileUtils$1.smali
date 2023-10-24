.class public final Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils$DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

.field public final synthetic b:Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils$DownloadCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils$DownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    iput-object p2, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils$1;->b:Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils$DownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadBatchProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IIJJ)V
    .locals 0

    return-void
.end method

.method public onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadError.retCode="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ModelManager"

    invoke-static {v1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils$1;->b:Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils$DownloadCallback;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils$DownloadCallback;->onError(I)V

    :cond_1
    return-void
.end method

.method public onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadFinished.cloudId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ModelManager"

    invoke-static {v1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils$1;->b:Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils$DownloadCallback;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils$DownloadCallback;->onFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 0

    return-void
.end method

.method public onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadStart.cloudId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ModelManager"

    invoke-static {v1, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
