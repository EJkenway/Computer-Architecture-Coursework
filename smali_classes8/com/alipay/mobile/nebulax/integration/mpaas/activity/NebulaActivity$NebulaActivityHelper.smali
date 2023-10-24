.class public Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;
.super Lcom/alibaba/ariver/app/activity/ActivityHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NebulaActivityHelper"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

.field private b:Lcom/alipay/mobile/inside/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createAppContext(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;
    .locals 3

    .line 1
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    check-cast p1, Lcom/alibaba/ariver/app/AppNode;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->fragment_container:I

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tab_container:I

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;-><init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;II)V

    return-object p2
.end method

.method public handleStartClientBundleNull()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->sHasStarted:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "IS_LITE_MOVE_TASK"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->b:Lcom/alipay/mobile/inside/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/inside/a;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->b:Lcom/alipay/mobile/inside/a;

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLogin= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/inside/b;->a()Lcom/alipay/mobile/inside/b;

    invoke-static {}, Lcom/alipay/mobile/inside/b;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0cenv.loginMode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->loginMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:NebulaActivity"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->loginMode:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/inside/b;->a()Lcom/alipay/mobile/inside/b;

    invoke-static {}, Lcom/alipay/mobile/inside/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/alipay/mobile/inside/a;

    invoke-direct {v0}, Lcom/alipay/mobile/inside/a;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->b:Lcom/alipay/mobile/inside/a;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/a;->a(Landroid/app/Activity;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideHorizonMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "aromeSourceParams"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "arome_chInfo"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launchapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getRecentLaunchTinyAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->setRecentLaunchTinyId(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getRecentLaunchTinyInfo()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getShowType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->setRecentLaunchShowType(I)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getLaunchWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->setRecentLaunchWidth(I)V

    :cond_2
    return-void
.end method
