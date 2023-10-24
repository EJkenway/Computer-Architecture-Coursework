.class public abstract Lcom/alibaba/ariver/app/view/EmbedViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/alibaba/ariver/app/AppNode;

.field private c:Lcom/alibaba/ariver/app/api/AppContext;

.field private d:Z

.field private e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field private f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->g:Z

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/app/view/EmbedViewHelper;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public abstract createAppContext(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;
.end method

.method public abstract createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;
.end method

.method public createStartClient(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v1, :cond_0

    const-string v2, "appInfo"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    const-string v2, "appType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "entryInfo"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "ariverStartClientTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    iget-boolean v1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    const-string v2, "needWaitIpc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "url"

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 12
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unifyAll(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 15
    new-instance v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    invoke-direct {v2}, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;-><init>()V

    .line 16
    iget-object v3, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v4, v3, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    iput-object v4, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "startToken"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 19
    iput-object v1, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 20
    iput-object v0, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 21
    iget-boolean v1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    iput-boolean v1, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->needWaitIpc:Z

    .line 22
    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    if-eqz p1, :cond_3

    .line 23
    iput-object p1, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    iput-object p1, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 25
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string/jumbo p1, "setupEndTimeStamp"

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v2
.end method

.method public declared-synchronized doCommonDestroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->g:Z
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
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->g:Z

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "startToken"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->unRegisterClientChannel(J)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    move-result v0

    const-string v1, "AriverApp:ActivityHelper"

    const-string v2, "doCommonDestroy force mApp.destroy with count: "

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->exit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->doCommonDestroy()V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->doCommonDestroy()V

    return-void
.end method

.method public getStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AriverApp:ActivityHelper"

    const-string v2, "first page onBackPressed"

    .line 3
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;->intercept(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->backPressed()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->doCommonDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->isFirstPage()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "first page onBackPressed"

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    if-eqz p1, :cond_3

    .line 7
    const-class p1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    iget-object p2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;->intercept(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->backPressed()Z

    move-result p1

    return p1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v1

    :cond_4
    return v2
.end method

.method public onPause()V
    .locals 2

    const-string v0, "AriverApp:ActivityHelper"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->pause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

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
    .locals 2

    const-string v0, "AriverApp:ActivityHelper"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->resume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "AriverApp:ActivityHelper"

    const-string v1, "onStop"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->onUserLeaveHint()V

    :cond_0
    return-void
.end method

.method public prepareAbort()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceFinish from stack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Just Print"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:ActivityHelper"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "prepareAbortReason"

    const-string v2, "Finish from mStartToken!"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "startToken"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method

.method public prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 5

    const-string v0, "AriverApp:ActivityHelper"

    const-string v1, "prepareFail!"

    .line 1
    invoke-static {v0, v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->d:Z

    const-string v1, "prepareExceptionMessage"

    const-string v2, "prepareExceptionCode"

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    iget-object v3, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-direct {v0, v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 4
    sget-object v3, Lcom/alibaba/ariver/app/api/activity/StartAction;->SHOW_ERROR:Lcom/alibaba/ariver/app/api/activity/StartAction;

    iput-object v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 6
    iget-object v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    .line 8
    :cond_0
    iget-object v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    .line 11
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-class v3, Lcom/alibaba/ariver/app/view/EmbedViewHelper;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "prepareData"

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v1, "startToken"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 p2, 0x3

    invoke-static {p1, v1, v2, p2, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method

.method public prepareFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "AriverApp:ActivityHelper"

    const-string v1, "prepareFinish"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->d:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 5
    sget-object v1, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 6
    iput-object p3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->startParams:Landroid/os/Bundle;

    .line 7
    iput-object p4, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_1

    const-string/jumbo v1, "startParams"

    .line 10
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string/jumbo p3, "sceneParams"

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string p3, "appInfo"

    .line 12
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string p2, "prepareData"

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo p3, "startToken"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method

.method public renderView(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    const-string/jumbo v0, "url"

    .line 3
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcherParamUrl"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appId"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string/jumbo v2, "setupTimeStamp"

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "startToken"

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 8
    invoke-virtual {p0, v0, p0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    return-void
.end method

.method public showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:ActivityHelper"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->d:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 4
    sget-object v1, Lcom/alibaba/ariver/app/api/activity/StartAction;->SHOW_LOADING:Lcom/alibaba/ariver/app/api/activity/StartAction;

    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entryInfo"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "needWaitLoadingAnim"

    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v1, "startToken"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 p2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method

.method public startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->d:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->createStartClient(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 4
    const-class p1, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/AppManager;

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-wide v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    invoke-interface {p1, v1, v2}, Lcom/alibaba/ariver/app/api/AppManager;->findAppByToken(J)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/AppNode;

    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onCreate find quickStarted app! "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AriverApp:ActivityHelper"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    const-class p1, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/AppManager;

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-object v2, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    iget-object v3, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lcom/alibaba/ariver/app/api/AppManager;->startApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/AppNode;

    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->createAppContext(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppContext;

    .line 12
    const-class p1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-wide v2, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RV_APP_STARTUP"

    invoke-interface {p1, v4, v1, v2, v3}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/app/AppNode;->bindContext(Lcom/alibaba/ariver/app/api/AppContext;)V

    .line 14
    sget-object p1, Lcom/alibaba/ariver/app/view/EmbedViewHelper$2;->$SwitchMap$com$alibaba$ariver$app$api$activity$StartAction:[I

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->start()V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "prepareExceptionCode"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "prepareExceptionMessage"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "entryInfo"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 23
    :cond_5
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getStartToken()J

    move-result-wide v0

    new-instance v2, Lcom/alibaba/ariver/app/view/EmbedViewHelper$1;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper$1;-><init>(Lcom/alibaba/ariver/app/view/EmbedViewHelper;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerClientChannel(JLcom/alibaba/ariver/kernel/api/IIpcChannel;)V

    .line 25
    :cond_6
    const-class p1, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    .line 26
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 27
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 29
    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;->onActivityHelperOnCreateFinished(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V

    return-void
.end method

.method public updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:ActivityHelper"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entryInfo"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "startToken"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method
