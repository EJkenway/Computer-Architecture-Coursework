.class public final Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->doStartEdit(Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3;->a:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->progress:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "progress"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3;->a:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->access$500(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    const-string/jumbo v1, "onProcessVideoProgress"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public final onVideoCutFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3;->a:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->access$200(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;)Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;->release()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3;->a:Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;

    new-instance v1, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3$1;-><init>(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$3;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;->access$400(Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;Ljava/lang/Runnable;)V

    return-void
.end method
