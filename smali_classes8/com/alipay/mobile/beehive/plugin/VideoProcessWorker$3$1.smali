.class public final Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3;->onVideoCutFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

.field public final synthetic b:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3$1;->b:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->errCode:I

    const-string v1, "VideoProcessWorker"

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cut video error,code = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->errCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3$1;->b:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3;->a:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->access$300(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object v0

    const/16 v1, 0x2712

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Edit failed("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->errCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "APVideoCutRsp : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Covert id to path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->covertPathToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "success"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "apFilePath"

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->targetWidht:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->targetHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "height"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    iget-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->duration:J

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "duration"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    iget-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v2, "size"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3$1;->b:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3;->a:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->access$300(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
