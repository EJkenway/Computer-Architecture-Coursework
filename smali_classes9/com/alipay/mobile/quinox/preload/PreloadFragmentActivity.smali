.class public abstract Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/preload/PreloadableActivity;


# static fields
.field public static final TAG:Ljava/lang/String; = "PreloadFragmentActivity"


# instance fields
.field private mBeginBizOnStarting:Z

.field private mChildOnResumeCalled:Z

.field private mIsPreload:Z

.field private mOnCreateCalled:Z

.field private mOnStopCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mOnCreateCalled:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mOnStopCalled:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mBeginBizOnStarting:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mChildOnResumeCalled:Z

    return-void
.end method

.method private callOnCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "PreloadFragmentActivity"

    .line 1
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    if-eqz v1, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    :try_start_0
    const-string v1, "activity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    const-string v5, "getTaskInfo failed."

    .line 7
    invoke-static {v0, v5, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v3, :cond_0

    .line 8
    iget v4, v3, Landroid/app/ActivityManager$RecentTaskInfo;->affiliatedTaskId:I

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    goto :goto_0

    .line 10
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    iget v4, v3, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    if-nez v4, :cond_0

    .line 11
    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 12
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.eg.android.AlipayGphone.AlipayLogin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const-string/jumbo v2, "setExcludeFromRecents failed."

    .line 15
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onCreate(Landroid/os/Bundle;Z)V

    return-void
.end method

.method private isEnterBiz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mOnCreateCalled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private removeFragments(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android:fragments"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isPreloadBeginWhenOnStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mBeginBizOnStarting:Z

    return v0
.end method

.method public isPreloadLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    return v0
.end method

.method public isPreloading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public moveTaskToBack(Z)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "PreloadFragmentActivity"

    const-string v2, "moveTaskToBack caller stack."

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result p1

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "PreloadFragmentActivity"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->removeFragments(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/AppState;->isPreloadingActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->moveTaskToBack(Z)Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onPreload(Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->callOnCreate(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/AppState;->isPreloadingActivity()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->moveTaskToBack(Z)Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onPreload(Landroid/os/Bundle;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->callOnCreate(Landroid/os/Bundle;)V

    :goto_1
    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;Z)V
    .locals 0

    const-string p1, "PreloadFragmentActivity"

    const-string p2, "child onCreate"

    .line 14
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "PreloadFragmentActivity"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onDestroy(Z)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/AppState;->isPreloadingActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/AppState;->setPreloadingActivity(Z)V

    :cond_1
    return-void
.end method

.method public onDestroy(Z)V
    .locals 1

    const-string p1, "PreloadFragmentActivity"

    const-string v0, "child onDestroy"

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "PreloadFragmentActivity"

    const-string v1, "onPause"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onPause(Z)V

    :cond_0
    return-void
.end method

.method public onPause(Z)V
    .locals 1

    const-string p1, "PreloadFragmentActivity"

    const-string v0, "child onPause"

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreload(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "PreloadFragmentActivity"

    const-string v0, "child onPreload"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRestart()V
    .locals 2

    const-string v0, "PreloadFragmentActivity"

    const-string v1, "onRestart"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onRestart(Z)V

    :cond_0
    return-void
.end method

.method public onRestart(Z)V
    .locals 1

    const-string p1, "PreloadFragmentActivity"

    const-string v0, "child onRestart"

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const-string v0, "PreloadFragmentActivity"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v3, "mCalled"

    .line 4
    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {p0, v3, v4}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :catchall_1
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mChildOnResumeCalled:Z

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onResume(Z)V

    :cond_0
    return-void
.end method

.method public onResume(Z)V
    .locals 1

    const-string p1, "PreloadFragmentActivity"

    const-string v0, "child onResume"

    .line 9
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string v0, "PreloadFragmentActivity"

    const-string v1, "onStart"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mOnStopCalled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mOnCreateCalled:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->callOnCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mOnCreateCalled:Z

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mBeginBizOnStarting:Z

    .line 7
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onStart(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mBeginBizOnStarting:Z

    return-void
.end method

.method public onStart(Z)V
    .locals 1

    const-string p1, "PreloadFragmentActivity"

    const-string v0, "child onStart"

    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const-string v0, "PreloadFragmentActivity"

    const-string v1, "onStop"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mOnStopCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mOnStopCalled:Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mChildOnResumeCalled:Z

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setStartupPending(Z)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onStop(Z)V

    :cond_2
    return-void
.end method

.method public onStop(Z)V
    .locals 1

    const-string p1, "PreloadFragmentActivity"

    const-string v0, "child onStop"

    .line 9
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    const-string v0, "PreloadFragmentActivity"

    const-string v1, "onUserInteraction"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onUserInteraction(Z)V

    :cond_0
    return-void
.end method

.method public onUserInteraction(Z)V
    .locals 1

    const-string p1, "PreloadFragmentActivity"

    const-string v0, "child onUserInteraction"

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    const-string v0, "PreloadFragmentActivity"

    const-string v1, "onUserLeaveHint"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onUserLeaveHint(Z)V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint(Z)V
    .locals 1

    const-string p1, "PreloadFragmentActivity"

    const-string v0, "child onUserLeaveHint"

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    const-string v0, "PreloadFragmentActivity"

    const-string v1, "onWindowFocusChanged"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->isEnterBiz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->mIsPreload:Z

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/quinox/preload/PreloadFragmentActivity;->onWindowFocusChanged(ZZ)V

    return-void
.end method

.method public onWindowFocusChanged(ZZ)V
    .locals 0

    const-string p1, "PreloadFragmentActivity"

    const-string p2, "child onWindowFocusChanged"

    .line 6
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
