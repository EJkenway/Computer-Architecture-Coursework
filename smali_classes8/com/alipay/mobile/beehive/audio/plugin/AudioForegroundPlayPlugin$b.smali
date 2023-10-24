.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IAudioInterruptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->access$000()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Bridge;

    const-string v2, "audioInterruptionBegin"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEnd()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->access$000()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Bridge;

    const-string v2, "audioInterruptionEnd"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto :goto_0

    :cond_0
    return-void
.end method
