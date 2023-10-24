.class public Lcom/alipay/mobile/nebulax/resource/extensions/EngineInitFailedExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/App;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/ariver/resource/api/ResourceContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/EngineInitFailedExtension;->b:Ljava/lang/String;

    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/EngineInitFailedExtension;->c:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/alibaba/ariver/resource/api/ResourceContext;->cubeEngineInitFailed:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/EngineInitFailedExtension;->a:Lcom/alibaba/ariver/app/api/App;

    const-string v1, "4"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeUtils;->reportCubeDegrade(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/EngineInitFailedExtension;->a:Lcom/alibaba/ariver/app/api/App;

    .line 5
    sget-object v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;->REENTER:Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;->IGNORE:Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;

    return-object v0
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/EngineInitFailedExtension;->a:Lcom/alibaba/ariver/app/api/App;

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/EngineInitFailedExtension;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/EngineInitFailedExtension;->c:Lcom/alibaba/ariver/resource/api/ResourceContext;

    :cond_0
    return-void
.end method
