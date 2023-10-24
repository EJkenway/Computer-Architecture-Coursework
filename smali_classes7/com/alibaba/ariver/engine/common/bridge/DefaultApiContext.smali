.class public Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/node/Node;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Lcom/alibaba/ariver/app/api/App;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    instance-of v1, v0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_0

    .line 2
    const-class v1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/alibaba/ariver/app/api/App;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public callBridgeApi(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->a()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setPluginId(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->a()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    const-class v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    const-class v1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->a()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->uri:Landroid/net/Uri;

    .line 3
    iput-object p1, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canUseFallback:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canAsyncFallback:Z

    .line 6
    iput-boolean p1, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->isMainDoc:Z

    .line 7
    const-class p1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->a()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInternalView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getPageId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPluginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRender()Lcom/alibaba/ariver/engine/api/Render;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    instance-of v1, v0, Lcom/alibaba/ariver/app/api/Page;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/alibaba/ariver/app/api/App;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    return-object v0
.end method

.method public getRenderId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getRenderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSourceProcess()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->a()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public isFromRemote()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "sendEvent but render not ready!!! stack: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Just Print!!!"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
