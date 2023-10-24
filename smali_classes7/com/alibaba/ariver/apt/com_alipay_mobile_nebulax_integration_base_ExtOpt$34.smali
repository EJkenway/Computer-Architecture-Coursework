.class public final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt;->opt2()V
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
    .locals 4

    const-string/jumbo v0, "showWhiteScreenErrorPage"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    array-length v0, p3

    if-ne v0, v3, :cond_0

    .line 2
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;

    aget-object p1, p3, v2

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;->showWhiteScreenErrorPage(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo v0, "whiteScreenPageRepair"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;

    aget-object p1, p3, v2

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    aget-object p3, p3, v3

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-virtual {p2, p1, v0, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;->whiteScreenPageRepair(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
