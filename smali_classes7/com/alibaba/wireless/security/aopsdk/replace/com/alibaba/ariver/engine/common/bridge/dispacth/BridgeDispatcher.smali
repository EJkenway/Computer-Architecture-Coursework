.class public Lcom/alibaba/wireless/security/aopsdk/replace/com/alibaba/ariver/engine/common/bridge/dispacth/BridgeDispatcher;
.super Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;-><init>()V

    return-void
.end method

.method public static dispatch(Lcom/alibaba/ariver/engine/common/bridge/dispacth/BridgeDispatcher;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, 0x3

    aput-object p4, v0, v4

    const/4 v6, 0x4

    aput-object p5, v0, v6

    const-string v7, "com.alibaba.ariver.engine.common.bridge.dispacth.BridgeDispatcher.dispatch(com.alibaba.ariver.engine.api.bridge.model.NativeCallContext,com.alibaba.ariver.engine.api.bridge.BridgeResponseHelper,boolean,com.alibaba.ariver.kernel.api.extension.ExtensionManager,com.alibaba.ariver.engine.api.bridge.model.ApiContext)"

    move-object v8, p0

    invoke-direct {v1, v7, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v7

    .line 3
    invoke-virtual {v7, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    const-wide/16 v9, 0x3e8

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 6
    invoke-virtual {v1, v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 7
    invoke-virtual {v1, v5}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgZ(I)Z

    move-result v3

    .line 8
    invoke-virtual {v1, v4}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 9
    invoke-virtual {v1, v6}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    move-object p1, v0

    move-object p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    .line 11
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/ariver/engine/common/bridge/dispacth/BridgeDispatcher;->dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Z

    move-result v0

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v11

    div-long/2addr v2, v9

    iput-wide v2, v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v7, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 16
    invoke-virtual {v7, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 17
    invoke-virtual {v7, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 19
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/ariver/engine/common/bridge/dispacth/BridgeDispatcher;->dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Z

    move-result v0

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    div-long/2addr v4, v9

    iput-wide v4, v1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 21
    invoke-virtual {v7, v1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return v0
.end method
