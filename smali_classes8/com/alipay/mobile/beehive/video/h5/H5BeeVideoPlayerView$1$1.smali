.class public final Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->a(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->b:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->b:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->d:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$100(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;

    iget v1, v1, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->b:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->b:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->d:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$300(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->b:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->d:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setFloatingMode(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->b:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->d:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$500(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->b:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->d:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$100(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->b:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->d:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->b:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    iget-boolean v3, v3, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setPlayerConfig(Lcom/alipay/mobile/beehive/video/base/VideoConfig;Lcom/alipay/mobile/beehive/video/base/UIConfig;Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->b:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->d:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$602(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;Z)Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->b:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->b:Lcom/alibaba/fastjson/JSONObject;

    const/16 v1, -0x64

    const-string v2, "direction"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->b:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->d:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setFullScreenDirection(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1$1;->b:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->d:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$800(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method
