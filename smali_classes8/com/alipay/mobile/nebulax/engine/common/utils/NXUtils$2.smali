.class public final Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->legacySendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field public final synthetic val$bridgeResponseHelper:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2;->val$bridgeResponseHelper:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2;->val$bridgeResponseHelper:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2;->val$bridgeResponseHelper:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2$1;

    invoke-direct {v0, p0, p3}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2$1;-><init>(Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    move-object p3, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_1
    return-void
.end method
