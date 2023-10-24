.class public abstract Lcom/alibaba/ariver/app/BaseAppContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/AppContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

.field private c:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field public mApp:Lcom/alibaba/ariver/app/api/App;

.field public mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->g:Z

    const-string v0, "RV_AppContext_constructor"

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 4
    iput p3, p0, Lcom/alibaba/ariver/app/BaseAppContext;->d:I

    .line 5
    iput p4, p0, Lcom/alibaba/ariver/app/BaseAppContext;->e:I

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 7
    iput-object p2, p0, Lcom/alibaba/ariver/app/BaseAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/app/BaseAppContext;->createFragmentManager(I)Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 9
    new-instance p3, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;

    invoke-direct {p3, p2}, Lcom/alibaba/ariver/app/ui/DefaultViewSpecProvider;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/alibaba/ariver/app/BaseAppContext;->c:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 10
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p4

    const-string v1, "appId"

    invoke-virtual {p3, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "activityClz"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo p4, "startParams"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enableTabBar"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/BaseAppContext;->createTabBar(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->f:Z

    .line 4
    new-instance v0, Lcom/alibaba/ariver/app/BaseAppContext$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/ariver/app/BaseAppContext$1;-><init>(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 5

    .line 8
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x7fffffff

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "canRemoveTask found RunningTaskInfo: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AriverInt:BaseAppContext"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget p0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    if-le p0, v1, :cond_2

    const-string p0, "canRemoveTask remove task because have another activity!"

    .line 15
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/app/BaseAppContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->e:I

    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/app/BaseAppContext;)Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->b:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/app/BaseAppContext;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    return-void
.end method


# virtual methods
.method public abstract createFragmentManager(I)Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;
.end method

.method public createTabBar(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/BaseAppContext;->getTabBarContainer(I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    iget-object v2, p0, Lcom/alibaba/ariver/app/BaseAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    iget-object v4, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;->createTabBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->b:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;-><init>(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/BaseAppContext$1;)V

    .line 4
    const-class p1, Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;->queryTabBarInfo(Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;)V

    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->g:Z
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
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->g:Z

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->onDestroy()V
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
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exitPage "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:BaseAppContext"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    if-nez v0, :cond_0

    const-string p1, "exitPage but already exited"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->findFragmentForPage(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pushWindowWithTransAnim"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 6
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    invoke-interface {p1, v0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    iget-boolean v0, v0, Lcom/alibaba/ariver/app/api/Page$AnimStore;->disableExit:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    invoke-interface {v0, p1, v2, p2}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->exitPage(Lcom/alibaba/ariver/app/api/Page;ZZ)Z

    goto :goto_1

    :cond_2
    const-string p2, "exitPage but fragment already exited!"

    .line 8
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v0

    const-string p1, "nodeId"

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    return-void
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getActivityStartIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->a:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    return-object v0
.end method

.method public getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->b:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    return-object v0
.end method

.method public abstract getTabBarContainer(I)Landroid/view/ViewGroup;
.end method

.method public getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->c:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    return-object v0
.end method

.method public isTaskRoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->a:Landroidx/fragment/app/FragmentActivity;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AriverInt:BaseAppContext"

    const-string v2, "NebulaActivity finish by AppContext.destroy()"

    .line 2
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/app/BaseAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/alibaba/ariver/app/BaseAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/alibaba/ariver/app/BaseAppContext;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "NebulaActivity finishAndRemoveTask by Activity API"

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    const-string v2, "NebulaActivity removeFromRecentTasksList by LiteProcess"

    .line 7
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    :goto_0
    iput-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->release()V

    .line 12
    iput-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 13
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v2

    const-string v4, "nodeId"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    .line 17
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->unRegisterAppHandler(J)V

    .line 18
    iput-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method

.method public pushPage(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pushPage with page: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with stack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Just Print"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:BaseAppContext"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

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
    iget-object v4, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

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

    const-string v5, "fromRelaunch"

    .line 13
    invoke-static {v3, v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "pushWindowWithTransAnim"

    const/4 v7, 0x1

    .line 14
    invoke-static {v3, v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "pushPage useTranslateAnim : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " fromRelaunch: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " fromPushWindow: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 16
    const-class v1, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    invoke-interface {p1, v1, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    iget-boolean v1, v1, Lcom/alibaba/ariver/app/api/Page$AnimStore;->disableEnter:Z

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    invoke-interface {v1, p1, v0, v7}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->pushPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    invoke-interface {v1, p1, v0, v2}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->pushPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->b:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isCreated()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->b:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->b:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->create(Lcom/alibaba/ariver/app/api/Page;)V

    .line 21
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    const-string p1, "nodeId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    return v7

    :cond_4
    :goto_2
    const-string p1, "pushPage but is exited!"

    .line 24
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "pushPage can only invoked in main thread!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 6

    const-string v0, "RV_AppContext_pushPage"

    const-string v1, "RV_AppContext_start"

    .line 1
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "AriverInt:BaseAppContext"

    const-string/jumbo v3, "startPage with page: "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "nodeId"

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/BaseAppContext;->a(Lcom/alibaba/ariver/app/api/Page;)V

    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/BaseAppContext;->pushPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/alibaba/ariver/app/BaseAppContext$2;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/app/BaseAppContext$2;-><init>(Lcom/alibaba/ariver/app/BaseAppContext;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "pushPage can only invoked in main thread!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method
