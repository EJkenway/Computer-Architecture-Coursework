.class public Lcom/alipay/mobile/nebulaengine/facade/utils/NXViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNXViewById(Lcom/alipay/mobile/nebulax/engine/api/EngineType;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    const-class p0, Lcom/alipay/mobile/nebulax/engine/cube/a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->WEB:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    if-ne p0, v0, :cond_1

    .line 4
    const-class p0, Lcom/alipay/mobile/nebulax/engine/webview/a;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineStack;->getInstance()Lcom/alibaba/ariver/engine/api/EngineStack;

    move-result-object p0

    const-string v0, "CUBE"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/EngineStack;->getByInstanceId(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 7
    :cond_3
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p0

    return-object p0
.end method
