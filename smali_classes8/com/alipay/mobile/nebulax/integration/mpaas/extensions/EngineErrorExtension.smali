.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/EngineErrorExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorPoint;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/EngineErrorExtension;->b:Z

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v4, "\u542f\u52a8\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u91cd\u8bd5\u3002"

    const-string/jumbo v5, "\u786e\u8ba4"

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/EngineErrorExtension$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/EngineErrorExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/EngineErrorExtension;Lcom/alibaba/ariver/app/api/App;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/EngineErrorExtension;->b:Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "NebulaX.AriverIntEngineErrorExtension"

    const-string/jumbo v0, "show error dialog error , context is null or not activity!"

    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/alibaba/ariver/app/api/App;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;

    invoke-interface {v1}, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;->getCubeFrameworkVersion()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appId"

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appVersion"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cubeCommonVersion"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x65

    .line 7
    invoke-static {p0, v3, v2}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveCubeDegradeVersion: appId = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  cubeVersion = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NebulaX.AriverIntEngineErrorExtension"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public onEngineInitFailed()Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/EngineErrorExtension;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-class v2, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;->forceStartCube(Ljava/lang/String;)Z

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onEngineInitFailed: forceCube = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NebulaX.AriverIntEngineErrorExtension"

    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/EngineErrorExtension;->b(Lcom/alibaba/ariver/app/api/App;)V

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/EngineErrorExtension;->b:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;->SHOW_ERROR:Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;

    return-object v0

    .line 9
    :cond_1
    sget-object v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;->SHOW_ALERT:Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public onError(Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/EngineErrorExtension;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    const-string v1, "NebulaX.AriverIntEngineErrorExtension"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onError app is null "

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onError desc: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;->engineErrorType:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;->engineType:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;->engineErrorType:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;->ASSERT_EXCEPTION:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/EngineErrorExtension;->b:Z

    if-nez p1, :cond_2

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/EngineErrorExtension;->b(Lcom/alibaba/ariver/app/api/App;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/EngineErrorExtension;->a(Lcom/alibaba/ariver/app/api/App;)V

    :cond_2
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/EngineErrorExtension;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
