.class public abstract Lcom/alibaba/ariver/app/view/EmbedAppContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/AppContext;


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/alibaba/ariver/app/api/App;

.field private c:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->d:Z

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->b:Lcom/alibaba/ariver/app/api/App;

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activityClz"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "startParams"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public abstract createFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;
.end method

.method public abstract createPageContext()Lcom/alibaba/ariver/app/view/EmbedPageContext;
.end method

.method public createTabBar(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public exitPage(Lcom/alibaba/ariver/app/api/Page;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exitPage "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:BaseAppContext"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "exitPage but already exited"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->findFragmentForPage(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result p2

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    move-result-object v0

    xor-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->exitPage(Lcom/alibaba/ariver/app/api/Page;ZZ)Z

    goto :goto_0

    :cond_1
    const-string v0, "exitPage but fragment already exited!"

    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 10
    :cond_2
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v0

    const-string p1, "nodeId"

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    return-void
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getActivityStartIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->b:Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getFontBar()Lcom/alibaba/ariver/app/api/ui/FontBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->c:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->createFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->c:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->c:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    return-object v0
.end method

.method public getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isTaskRoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0
.end method

.method public moveToBackground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    const-string v3, "nodeId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->unRegisterAppHandler(J)V

    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->b:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method

.method public pushPage(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushPage with page: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with stack: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Just Print"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AriverInt:BaseAppContext"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->getReadyFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/alibaba/ariver/app/view/EmbedAppContext;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v4

    const-string v6, "ariverAppInstanceId"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v4

    const-string v6, "ariverPageInstanceId"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 11
    :goto_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "fromType"

    const-string v5, ""

    .line 12
    invoke-static {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pushWindow"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "pushWindowWithTransAnim"

    const/4 v6, 0x1

    .line 13
    invoke-static {v3, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "pushPage useTranslateAnim : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " fromPushWindow: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    move-result-object v1

    invoke-interface {v1, p1, v0, v6}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->pushPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->pushPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)V

    .line 17
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    const-string p1, "nodeId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    return v6

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "pushPage can only invoked in main thread!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startPage with page: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:BaseAppContext"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    const-string v3, "nodeId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->createPageContext()Lcom/alibaba/ariver/app/view/EmbedPageContext;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/view/EmbedPageContext;->renderPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "pushPage can only invoked in main thread!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
