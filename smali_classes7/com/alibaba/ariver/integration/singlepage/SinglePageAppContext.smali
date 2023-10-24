.class public Lcom/alibaba/ariver/integration/singlepage/SinglePageAppContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/AppContext;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mApp:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/integration/singlepage/SinglePageAppContext;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/integration/singlepage/SinglePageAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method


# virtual methods
.method public createTabBar(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public exitPage(Lcom/alibaba/ariver/app/api/Page;Z)V
    .locals 0

    return-void
.end method

.method public getActivityStartIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/singlepage/SinglePageAppContext;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/singlepage/SinglePageAppContext;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getFontBar()Lcom/alibaba/ariver/app/api/ui/FontBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isTaskRoot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public moveToBackground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pushPage(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    .line 4
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    .line 5
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/ariver/integration/RVMain;->startApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    return v0
.end method

.method public start(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/integration/singlepage/SinglePageContext;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/singlepage/SinglePageAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    iget-object v2, p0, Lcom/alibaba/ariver/integration/singlepage/SinglePageAppContext;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/integration/singlepage/SinglePageContext;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/Page;->bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->enter()V

    return-void
.end method
