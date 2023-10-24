.class public Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/alibaba/ariver/app/api/App;

.field private c:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;


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

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->b:Lcom/alibaba/ariver/app/api/App;

    iget-object v1, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->c:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/tools/RVTools;->runIfNeeded(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 6
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

    iput-object p1, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->b:Lcom/alibaba/ariver/app/api/App;

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    invoke-direct {v5}, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;-><init>()V

    iput-object v5, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->c:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 8
    iput-object p1, v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 9
    iput-object v0, v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    .line 10
    iput-wide v1, v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 11
    iput-object v3, v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 12
    iput-object v4, v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->a:Landroid/app/Activity;

    :cond_0
    return-void
.end method
