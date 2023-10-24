.class public final Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic d:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;ZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->d:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->a:Z

    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->b:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->d:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onQueryResult, record="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->d:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$900(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;-><init>(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
