.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string/jumbo v0, "startMonitorForegroundAudio"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    array-length v0, p3

    if-ne v0, v4, :cond_0

    .line 2
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object v0, p3, v2

    check-cast v0, Lorg/json/JSONObject;

    aget-object p3, p3, v1

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->startMonitorForegroundAudio(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo v0, "stopMonitorForegroundAudio"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p3

    if-ne v0, v4, :cond_1

    .line 4
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object v0, p3, v2

    check-cast v0, Lorg/json/JSONObject;

    aget-object p3, p3, v1

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->stopMonitorForegroundAudio(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "getForegroundAudioOption"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    array-length v0, p3

    if-ne v0, v5, :cond_2

    .line 6
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v1

    check-cast v1, Lorg/json/JSONObject;

    aget-object p3, p3, v4

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->getForegroundAudioOption(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    const-string/jumbo v0, "setForegroundAudioOption"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p3

    if-ne v0, v5, :cond_3

    .line 8
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v1

    check-cast v1, Lorg/json/JSONObject;

    aget-object p3, p3, v4

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->setForegroundAudioOption(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "playForegroundAudio"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p3

    if-ne v0, v4, :cond_4

    .line 10
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object v0, p3, v2

    check-cast v0, Lorg/json/JSONObject;

    aget-object p3, p3, v1

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->playForegroundAudio(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "pauseForegroundAudio"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, p3

    if-ne v0, v4, :cond_5

    .line 12
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object v0, p3, v2

    check-cast v0, Lorg/json/JSONObject;

    aget-object p3, p3, v1

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->pauseForegroundAudio(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    const-string/jumbo v0, "stopForegroundAudio"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, p3

    if-ne v0, v4, :cond_6

    .line 14
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object v0, p3, v2

    check-cast v0, Lorg/json/JSONObject;

    aget-object p3, p3, v1

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->stopForegroundAudio(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_6
    const-string/jumbo v0, "seekForegroundAudio"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, p3

    if-ne v0, v5, :cond_7

    .line 16
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, p3, v1

    check-cast v1, Lorg/json/JSONObject;

    aget-object p3, p3, v4

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->seekForegroundAudio(Ljava/lang/String;ILorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "destroyForegroundAudio"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    array-length p1, p3

    if-ne p1, v4, :cond_8

    .line 18
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object v0, p3, v2

    check-cast v0, Lorg/json/JSONObject;

    aget-object p3, p3, v1

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;->destroyForegroundAudio(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method
