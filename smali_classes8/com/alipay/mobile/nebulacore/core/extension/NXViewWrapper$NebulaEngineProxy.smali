.class public Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;
.super Lcom/alibaba/ariver/engine/BaseEngineImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NebulaEngineProxy"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;->a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/alibaba/ariver/engine/BaseEngineImpl;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    return-void
.end method


# virtual methods
.method public createRender(Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)Lcom/alibaba/ariver/engine/api/Render;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createWorker(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;->a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplication()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;->a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a(Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;->a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a(Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 4
    instance-of v1, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNode()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;->a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a(Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;->a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a(Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;->a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTopRender()Lcom/alibaba/ariver/engine/api/Render;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;->a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
    .locals 0

    return-void
.end method
