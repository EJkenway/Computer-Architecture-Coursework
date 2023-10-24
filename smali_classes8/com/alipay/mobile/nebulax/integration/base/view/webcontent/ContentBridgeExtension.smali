.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;
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

.method private static a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->b(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

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

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bounceTopColor(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "value"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object p2

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b(I)V

    .line 4
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public callPullDown(ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "canPullDown"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
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
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iput-boolean p1, p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c:Z

    .line 3
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public closeWebview(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
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
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const-string v0, "h5PageClose"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
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

.method public pullRefresh(ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "pullRefresh"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
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
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iput-boolean p1, p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->e:Z

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c()V

    .line 4
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public restorePullToRefresh(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
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
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b()V

    .line 3
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public setPullDownText(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "pullDownText"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
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
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object p2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public showDomain(ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "showDomain"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iput-boolean p1, p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->d:Z

    .line 3
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public showProgressBar(ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "showProgress"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
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

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->b(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/view/H5Progress;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 3
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public showProgressBar_fallback(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
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
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/view/H5Progress;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 3
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method
