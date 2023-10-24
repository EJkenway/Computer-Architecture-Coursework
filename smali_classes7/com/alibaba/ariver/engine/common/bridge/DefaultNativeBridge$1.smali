.class public Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;

.field public final synthetic val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->this$0:Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;

    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 5

    const-string v0, "AriverEngine:NativeBridge"

    .line 1
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->this$0:Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->getCallTimeoutHandlerPoint(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;->removeMonitor(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RV_JSAPI_onCallback_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->this$0:Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->getNativeCallResultPoint(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-interface {v1, v3, p1}, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;->onSendBack(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 5
    :cond_0
    const-class v1, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-interface {v1, v3, p1}, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;->trackKeyJSAPIResult(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->this$0:Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;

    invoke-static {v1}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->access$000(Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;)Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->this$0:Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;

    invoke-static {v1}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->access$000(Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;)Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-interface {v1, v3}, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;->onSendBack(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "nativeCallResultPoint error"

    .line 8
    invoke-static {v0, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getStatData()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->callbackTimeStamp:J

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    invoke-interface {v1, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 12
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toString(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "executeNative jsapi rep name={"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "} "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 14
    invoke-virtual {v4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", keepCallback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", stat: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getStatData()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->print()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-static {p2, p1, v1}, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->logApiSendBack(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "logApiSendBack error"

    .line 17
    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method
