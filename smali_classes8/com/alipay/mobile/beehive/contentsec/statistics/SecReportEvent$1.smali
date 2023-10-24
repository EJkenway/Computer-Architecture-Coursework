.class public final Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent$1;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompressSucc(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "report, uploadImage error, rsp.retMsg="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecReportEvent"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent$1;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent$1;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V

    return-void
.end method

.method public final onProcess(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)V
    .locals 0

    return-void
.end method

.method public final onStartUpload(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getTaskStatus()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "report, uploadImage success, url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getTaskStatus()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecReportEvent"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent$1;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getTaskStatus()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent$1;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V

    return-void
.end method
