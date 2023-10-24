.class public final Lcom/alipay/mobile/nebulax/integration/base/a/a$2;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/a/a;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/a/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/a/a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a$2;->b:Lcom/alipay/mobile/nebulax/integration/base/a/a;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a$2;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a$2;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a$2;->b:Lcom/alipay/mobile/nebulax/integration/base/a/a;

    invoke-static {p3}, Lcom/alipay/mobile/nebulax/integration/base/a/a;->a(Lcom/alipay/mobile/nebulax/integration/base/a/a;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p1, "NebulaX.AriverInt:NXEmbedViewAdapter"

    const-string/jumbo p2, "sendToWeb but already exited!"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a$2;->b:Lcom/alipay/mobile/nebulax/integration/base/a/a;

    invoke-static {p3}, Lcom/alipay/mobile/nebulax/integration/base/a/a;->b(Lcom/alipay/mobile/nebulax/integration/base/a/a;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void
.end method
