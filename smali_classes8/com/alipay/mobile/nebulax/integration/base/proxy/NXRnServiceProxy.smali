.class public Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/api/proxy/NXRnService;


# instance fields
.field private a:Lcom/alipay/mobile/h5container/service/RnService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a:Lcom/alipay/mobile/h5container/service/RnService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getRnService()Lcom/alipay/mobile/h5container/service/RnService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a:Lcom/alipay/mobile/h5container/service/RnService;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRnView(Lcom/alibaba/ariver/kernel/api/node/Node;Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a:Lcom/alipay/mobile/h5container/service/RnService;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/h5container/service/RnService;->addRnView(Lcom/alipay/mobile/h5container/api/H5Page;Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public createWebView(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a:Lcom/alipay/mobile/h5container/service/RnService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/RnService;->createWebView(Landroid/content/Context;)Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a:Lcom/alipay/mobile/h5container/service/RnService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/RnService;->getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a:Lcom/alipay/mobile/h5container/service/RnService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/RnService;->init()V

    :cond_0
    return-void
.end method

.method public removeRnView(Lcom/alibaba/ariver/kernel/api/node/Node;Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a:Lcom/alipay/mobile/h5container/service/RnService;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/h5container/service/RnService;->removeRnView(Lcom/alipay/mobile/h5container/api/H5Page;Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
