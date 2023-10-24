.class public Lcom/taobao/ma/common/usertrack/UTLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static send(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    const-string v1, "ma_decode"

    invoke-direct {v0, v1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 3
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p0

    const-string v1, "ma_tracker"

    invoke-virtual {p0, v1}, Lcom/ut/mini/UTAnalytics;->getTracker(Ljava/lang/String;)Lcom/ut/mini/UTTracker;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method public static userTrack(Lcom/taobao/ma/common/result/MaResult;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdkversion"

    const-string v2, "1.2.6"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/taobao/ma/core/Ma;->getMaConfig()Lcom/taobao/ma/common/config/MaConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/ma/common/config/MaConfig;->onesdkversion:Ljava/lang/String;

    invoke-static {v1}, Lcom/taobao/ma/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/ma/core/Ma;->getMaConfig()Lcom/taobao/ma/common/config/MaConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/ma/common/config/MaConfig;->onesdkversion:Ljava/lang/String;

    const-string v2, "onesdkversion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/ma/common/result/MaResult;->getType()Lcom/taobao/ma/common/result/MaType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/taobao/ma/common/result/MaResult;->getText()Ljava/lang/String;

    move-result-object p0

    const-string v1, "content"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/taobao/ma/common/usertrack/UTLogger;->send(Ljava/util/Map;)V

    return-void
.end method

.method public static userTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/taobao/ma/common/usertrack/UTLogger;->send(Ljava/util/Map;)V

    return-void
.end method
