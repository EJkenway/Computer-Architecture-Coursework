.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/TransContentBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/TransContentBridgeExtension;->b(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/PageContainer;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public hideTransBack(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/TransContentBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->hideTransback()V

    .line 3
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
