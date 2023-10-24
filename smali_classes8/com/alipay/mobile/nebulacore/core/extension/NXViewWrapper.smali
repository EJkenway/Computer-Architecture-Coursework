.class public Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/Render;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/h5container/api/H5CoreNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 3
    instance-of v2, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 3
    instance-of v2, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v3, "appId"

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    instance-of v2, v0, Lcom/alipay/mobile/h5container/api/H5Session;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getCapture(I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 3
    instance-of v2, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageId()I

    move-result v0

    return v0

    .line 6
    :cond_1
    instance-of v2, v0, Lcom/alipay/mobile/h5container/api/H5Session;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Session;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageId()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a:Ljava/lang/ref/WeakReference;

    const-string v1, "-1"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 3
    instance-of v2, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    instance-of v2, v0, Lcom/alipay/mobile/h5container/api/H5Session;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Session;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 3
    instance-of v2, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    instance-of v2, v0, Lcom/alipay/mobile/h5container/api/H5Session;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getParams()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 3
    instance-of v2, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    instance-of v2, v0, Lcom/alipay/mobile/h5container/api/H5Session;

    if-eqz v2, :cond_2

    .line 8
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Session;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public goBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 0

    return-void
.end method

.method public hasTriggeredLoad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public reload()V
    .locals 0

    return-void
.end method

.method public runExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
    .locals 0

    return-void
.end method

.method public setScrollChangedCallback(Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V
    .locals 0

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    return-void
.end method

.method public showErrorView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public triggerSaveSnapshot()V
    .locals 0

    return-void
.end method
