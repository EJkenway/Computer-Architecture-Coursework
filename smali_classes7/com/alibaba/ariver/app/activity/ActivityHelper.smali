.class public abstract Lcom/alibaba/ariver/app/activity/ActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AriverApp:ActivityHelper"


# instance fields
.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

.field private mAlreadyDoDestroyed:Z

.field public mApp:Lcom/alibaba/ariver/app/AppNode;

.field public mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

.field private mCloseAllAnim:Z

.field private mOnCreateWithIllegalState:Z

.field private mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

.field private mStartToken:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAlreadyDoDestroyed:Z

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/app/activity/ActivityHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAlreadyDoDestroyed:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/app/activity/ActivityHelper;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private handleStartParams()V
    .locals 5

    const-string v0, "AriverApp:ActivityHelper"

    const-string v1, "NebulaActivity.onCreate handleStartParams start"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "requestWindowFeature error: "

    .line 3
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string/jumbo v2, "snapshot"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "not allowed to task snapshot "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string v2, "fullscreen"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string v2, "landscape"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_2
    const-string v2, "auto"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string v2, "isRestart"

    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-object v2, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string v4, "closeAllActivityAnimation"

    invoke-static {v2, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mCloseAllAnim:Z

    .line 19
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-object v2, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    const-string v4, "ariverActivityAnimBean"

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    iput-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onCreate with animBean: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string v1, "onCreate disable animBean fromRestart."

    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    if-eqz v1, :cond_4

    .line 23
    iput v3, v1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    goto :goto_2

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 25
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mCloseAllAnim:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mOnCreateWithIllegalState:Z

    if-eqz v1, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    if-eqz v1, :cond_8

    .line 27
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget v3, v1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    iget v1, v1, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exit:I

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_4

    .line 28
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_8
    :goto_4
    const-string v1, "onCreate handleStartParams done."

    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract createAppContext(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;
.end method

.method public declared-synchronized doCommonDestroy()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAlreadyDoDestroyed:Z
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
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAlreadyDoDestroyed:Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    if-nez v0, :cond_1

    const-string v0, "AriverApp:ActivityHelper"

    const-string v1, "doCommonDestroy but mApp == null!"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mCloseAllAnim:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->needPopAnim:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget v2, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popEnter:I

    iget v0, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popExit:I

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartToken:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->unRegisterClientChannel(J)V

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    move-result v0

    const-string v1, "AriverApp:ActivityHelper"

    const-string v2, "doCommonDestroy force mApp.destroy with count: "

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->exit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_4
    monitor-exit p0

    return-void

    .line 17
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->doCommonDestroy()V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->doCommonDestroy()V

    return-void
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    return-object v0
.end method

.method public getStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    return-object v0
.end method

.method public handleStartClientBundleNull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public moveTaskToBack()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mCloseAllAnim:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->needPopAnim:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget v2, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popEnter:I

    iget v0, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popExit:I

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    if-nez v0, :cond_0

    const-string p1, "AriverApp:ActivityHelper"

    const-string p2, "onActivityResult but mApp == null!"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    .line 5
    :cond_1
    const-class v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConfigurationChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:ActivityHelper"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/AppNode;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    const-string v1, "AriverApp:ActivityHelper"

    if-nez v0, :cond_0

    const-string v0, "onCreate but mStartClientBundle == null! do nothing!"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "RV_ActivityHelper_onCreate"

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 4
    const-class v2, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 5
    iget-wide v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartToken:J

    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/app/api/AppManager;->findAppByToken(J)Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/AppNode;

    iput-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->isInited()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate find quickStarted app! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " appId from Param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 8
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    const-class v2, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/AppManager;

    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-object v4, v3, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    iget-object v5, v3, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    iget-object v3, v3, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 11
    invoke-interface {v2, v4, v5, v3}, Lcom/alibaba/ariver/app/api/AppManager;->startApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/AppNode;

    iput-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->createAppContext(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    .line 13
    const-class v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartToken:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v5}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RV_APP_STARTUP"

    invoke-interface {v2, v6, v3, v4, v5}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/app/AppNode;->bindContext(Lcom/alibaba/ariver/app/api/AppContext;)V

    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "entryInfo"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 16
    sget-object v3, Lcom/alibaba/ariver/app/activity/ActivityHelper$2;->$SwitchMap$com$alibaba$ariver$app$api$activity$StartAction:[I

    iget-object v4, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-object v4, v4, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-object v3, v3, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/alibaba/ariver/app/api/ui/loading/SplashUtils;->useSuperSplash(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, " showLoading by superSplash!"

    .line 18
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->start()V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "prepareExceptionCode"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "prepareExceptionMessage"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 24
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 27
    :cond_6
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v2

    new-instance v4, Lcom/alibaba/ariver/app/activity/ActivityHelper$1;

    invoke-direct {v4, p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper$1;-><init>(Lcom/alibaba/ariver/app/activity/ActivityHelper;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerClientChannel(JLcom/alibaba/ariver/kernel/api/IIpcChannel;)V

    .line 29
    :cond_7
    const-class v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    .line 30
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 31
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 33
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;->onActivityHelperOnCreateFinished(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V

    .line 34
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->doCommonDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onKeyDown "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverApp:ActivityHelper"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    if-eqz p1, :cond_2

    .line 5
    const-class p1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    iget-object p2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;->intercept(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->backPressed()Z

    move-result p1

    return p1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v1

    :cond_3
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNewIntent with intent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:ActivityHelper"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "needStartAnim"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->needRestartAnim:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget v2, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enterFast:I

    iget v0, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exitFast:I

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    :cond_1
    const-class v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;

    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;->onNewIntent(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "IS_LITE_MOVE_TASK"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "startParams"

    .line 11
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v1, "sceneParams"

    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz p1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/ariver/app/AppNode;->restart(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "AriverApp:ActivityHelper"

    const-string v1, "onPause"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    .line 5
    :cond_0
    const-class v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnPausePoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnPausePoint;

    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnPausePoint;->onPause()V

    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/app/AppNode;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    const-class v0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "AriverApp:ActivityHelper"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->resume()V

    .line 4
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    const-string v2, "nbx_activityResume"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "AriverApp:ActivityHelper"

    const-string v1, "onStop"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->pause()V

    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->onUserLeaveHint()V

    :cond_0
    return-void
.end method

.method public setupParams(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "AriverApp:ActivityHelper"

    const-string v1, "RV_ActivityHelper_setupParams"

    .line 1
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ariverStartBundle"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iput-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v2, 0x100000

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mOnCreateWithIllegalState:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->handleStartClientBundleNull()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onCreate mStartClientBundle == null, handle by handleStartClientBundleNull!"

    .line 9
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onCreate start bundle null!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->isSupport()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->isConfigSupport()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const/high16 v0, 0x33000000

    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->handleStartParams()V

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-wide v2, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    iput-wide v2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mStartToken:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onCreate intent null!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method
