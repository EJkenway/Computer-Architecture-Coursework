.class public final Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$2;->a:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$2;->a:Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[UP]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "onReceiveNativeEvent, updateQualityList, EVENT_DEFINITION_INFO, onCallback, jsonObject="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
