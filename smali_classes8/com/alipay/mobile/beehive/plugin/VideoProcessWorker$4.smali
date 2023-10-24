.class public final Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->downloadMarker(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$4;->c:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$4;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadBatchProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IIJJ)V
    .locals 0

    return-void
.end method

.method public final onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$4;->c:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->access$300(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p1

    const/16 p2, 0x2711

    const-string v0, "WaterMarker fetch failed."

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$4;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 2

    const-string p1, "WaterMarker fetch failed."

    const/16 v0, 0x2711

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$4;->c:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->access$600(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->access$002(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$4;->c:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->access$000(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "VideoProcessWorker"

    const-string v1, "Decode watermark success."

    .line 4
    invoke-static {p2, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$4;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$4;->c:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->access$300(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$4;->b:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :catchall_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$4;->c:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->access$300(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$4;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 0

    return-void
.end method

.method public final onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 0

    return-void
.end method
