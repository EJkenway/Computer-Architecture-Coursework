.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$36;
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
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string/jumbo v2, "startMonitorBackgroundAudio"

    .line 1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    array-length v2, v1

    if-ne v2, v4, :cond_0

    .line 2
    move-object/from16 v2, p2

    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    aget-object v5, v1, v3

    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->startMonitorBackgroundAudio(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_0
    const-string/jumbo v2, "stopMonitorBackgroundAudio"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, v1

    if-ne v2, v4, :cond_1

    .line 4
    move-object/from16 v2, p2

    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    aget-object v5, v1, v3

    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->stopMonitorBackgroundAudio(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_1
    const-string v2, "getBackgroundAudioOption"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    array-length v2, v1

    if-ne v2, v5, :cond_2

    .line 6
    move-object/from16 v2, p2

    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    aget-object v7, v1, v3

    check-cast v7, Ljava/lang/String;

    aget-object v8, v1, v4

    check-cast v8, Lorg/json/JSONObject;

    aget-object v9, v1, v6

    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v2, v7, v8, v9}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->getBackgroundAudioOption(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_2
    const-string/jumbo v2, "setBackgroundAudioOption"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v2, v1

    if-ne v2, v5, :cond_3

    .line 8
    move-object/from16 v2, p2

    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    aget-object v7, v1, v3

    check-cast v7, Ljava/lang/String;

    aget-object v8, v1, v4

    check-cast v8, Lorg/json/JSONObject;

    aget-object v9, v1, v6

    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v2, v7, v8, v9}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->setBackgroundAudioOption(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_3
    const-string v2, "playBackgroundAudio"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    array-length v2, v1

    const/16 v7, 0xe

    if-ne v2, v7, :cond_4

    .line 10
    move-object/from16 v8, p2

    check-cast v8, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    aget-object v2, v1, v3

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    aget-object v2, v1, v4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    aget-object v2, v1, v6

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    aget-object v2, v1, v5

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v2, v1, v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v2, v1, v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/16 v2, 0xb

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v2, 0xc

    aget-object v2, v1, v2

    move-object/from16 v21, v2

    check-cast v21, Lorg/json/JSONObject;

    const/16 v2, 0xd

    aget-object v2, v1, v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual/range {v8 .. v22}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->playBackgroundAudio(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_4
    const-string v2, "pauseBackgroundAudio"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    array-length v2, v1

    if-ne v2, v6, :cond_5

    .line 12
    move-object/from16 v2, p2

    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    aget-object v7, v1, v3

    check-cast v7, Lorg/json/JSONObject;

    aget-object v8, v1, v4

    check-cast v8, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v2, v7, v8}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->pauseBackgroundAudio(Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_5
    const-string/jumbo v2, "stopBackgroundAudio"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    array-length v2, v1

    if-ne v2, v6, :cond_6

    .line 14
    move-object/from16 v2, p2

    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    aget-object v7, v1, v3

    check-cast v7, Lorg/json/JSONObject;

    aget-object v8, v1, v4

    check-cast v8, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v2, v7, v8}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->stopBackgroundAudio(Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_6
    const-string/jumbo v2, "seekBackgroundAudio"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    array-length v2, v1

    if-ne v2, v5, :cond_7

    .line 16
    move-object/from16 v2, p2

    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    aget-object v7, v1, v3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v8, v1, v4

    check-cast v8, Lorg/json/JSONObject;

    aget-object v9, v1, v6

    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v2, v7, v8, v9}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->seekBackgroundAudio(ILorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_7
    const-string v2, "getBackgroundAudioPlayerState"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    array-length v2, v1

    if-ne v2, v6, :cond_8

    .line 18
    move-object/from16 v2, p2

    check-cast v2, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    aget-object v7, v1, v3

    check-cast v7, Lorg/json/JSONObject;

    aget-object v8, v1, v4

    check-cast v8, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v2, v7, v8}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->getBackgroundAudioPlayerState(Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_8
    const-string v2, "getAudioPlayStateRecord"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    array-length v0, v1

    if-ne v0, v5, :cond_9

    .line 20
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    aget-object v2, v1, v3

    check-cast v2, Ljava/lang/String;

    aget-object v3, v1, v4

    check-cast v3, Lorg/json/JSONObject;

    aget-object v1, v1, v6

    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;->getAudioPlayStateRecord(Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
