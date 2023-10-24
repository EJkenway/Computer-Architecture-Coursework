.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;
.super Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "errorCode"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mapErrorCode(I)I

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errCode"

    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->getErrorMessageByCode(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "errMessage"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "audioEvent"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onBackgroundAudioError"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    invoke-interface {p3, p2, p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do Send event :### "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",obj = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string p2, "Event empty!"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v1

    const-string v2, "doSendEvents to web"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 5
    instance-of v1, p2, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$a;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, p2

    check-cast v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$a;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$300()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$300()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignore msg when visitor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", master = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "getBackgroundAudioPlayedStateInfo"

    .line 9
    invoke-interface {p2, v2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 10
    invoke-direct {p0, p3, p4, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onStateChange(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/beehive/audio/v2/PlayerState;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/audio/model/AudioDetail;",
            "Lcom/alipay/mobile/beehive/audio/v2/PlayerState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string/jumbo v1, "onStateChange:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$100()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Monitors :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    iget-wide v2, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "duration"

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v4, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->playedTime:J

    long-to-float v2, v4

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "currentPosition"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v2, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bufferedPercent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "downloadPercent"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->convertState(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)I

    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "status"

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    const-string v4, "audioDataUrl"

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioStateLink## dst = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " middle = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$200(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    invoke-direct {p0, p3, v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;->a(Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 17
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;->a(Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string p2, "AudioDetail null!"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string p2, "No monitor!"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
