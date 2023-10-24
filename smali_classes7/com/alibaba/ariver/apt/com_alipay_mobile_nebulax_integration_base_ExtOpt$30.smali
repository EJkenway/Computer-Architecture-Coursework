.class public final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$30;
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

    const-string v0, "pullRefresh"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v0, p3

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aget-object p3, p3, v2

    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->pullRefresh(ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "callPullDown"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p3

    if-ne v0, v1, :cond_1

    .line 4
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aget-object p3, p3, v2

    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->callPullDown(ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string/jumbo v0, "showDomain"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p3

    if-ne v0, v1, :cond_2

    .line 6
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aget-object p3, p3, v2

    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->showDomain(ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "closeWebview"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p3

    if-ne v0, v2, :cond_3

    .line 8
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->closeWebview(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string/jumbo v0, "showProgressBar"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p3

    if-ne v0, v1, :cond_4

    .line 10
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aget-object p3, p3, v2

    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->showProgressBar(ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_4
    const-string/jumbo v0, "showProgressBar_fallback"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, p3

    if-ne v0, v2, :cond_5

    .line 12
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->showProgressBar_fallback(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_5
    const-string/jumbo v0, "setPullDownText"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, p3

    if-ne v0, v1, :cond_6

    .line 14
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object p3, p3, v2

    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->setPullDownText(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "restorePullToRefresh"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, p3

    if-ne v0, v2, :cond_7

    .line 16
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->restorePullToRefresh(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "bounceTopColor"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    array-length p1, p3

    if-ne p1, v1, :cond_8

    .line 18
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object p3, p3, v2

    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->bounceTopColor(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method
