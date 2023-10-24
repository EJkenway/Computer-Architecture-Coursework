.class public Lcom/alipay/mobile/nebulax/engine/cube/bridge/LegacyCubeBridgeContextImpl;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->bridge:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/LegacyCubeBridgeContextImpl;->a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    return-void
.end method


# virtual methods
.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/LegacyCubeBridgeContextImpl;->a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/LegacyCubeBridgeContextImpl;->a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
