.class public Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$LottieFileDownCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LottieFileDownCallback"
.end annotation


# instance fields
.field private syncFileDownRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$LottieFileDownCallback;->syncFileDownRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    return-void
.end method


# virtual methods
.method public getSyncFileDownRsp()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$LottieFileDownCallback;->syncFileDownRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    return-object v0
.end method

.method public onDownloadBatchProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IIJJ)V
    .locals 0

    return-void
.end method

.method public onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "syncFileDownCallback onDownloadError "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadFileUtils"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$LottieFileDownCallback;->syncFileDownRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    return-void
.end method

.method public onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "syncFileDownCallback onDownloadFinished "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadFileUtils"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$LottieFileDownCallback;->syncFileDownRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 0

    return-void
.end method

.method public onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 0

    return-void
.end method
