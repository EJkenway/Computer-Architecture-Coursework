.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$3;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;->handleNotFound(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$3;->b:Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$3;->a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    return-void
.end method


# virtual methods
.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$3;->a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    const/4 p1, 0x0

    return p1
.end method
