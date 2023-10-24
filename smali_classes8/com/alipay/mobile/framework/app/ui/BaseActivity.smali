.class public abstract Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.super Lcom/alipay/mobile/framework/app/ui/QuinoxActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;
.implements Lcom/alipay/mobile/framework/app/ui/ActivityTrackable;


# instance fields
.field private final a:Ljava/lang/String;

.field public mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

.field public mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

.field public mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/QuinoxActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FW:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private _dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->dispatchOnTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private _finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->finish()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBehindTranslucentActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->a:Ljava/lang/String;

    const-string v1, "delay finish when behind translucent activity"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v1, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;-><init>(Lcom/alipay/mobile/framework/app/ui/BaseActivity;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private _onBackPressed()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPreventFromConfigChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method

.method private _onContentChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onContentChanged()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onContentChanged()V

    return-void
.end method

.method private _onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamicLoadToCheck"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->getApp()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 8
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "M040"

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method

.method private _onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onDestroy()V

    :cond_0
    return-void
.end method

.method private _onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private _onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onPause()V

    :cond_0
    return-void
.end method

.method private _onReady(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private _onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onResume()V

    :cond_0
    return-void
.end method

.method private _onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private _onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onStart()V

    :cond_0
    return-void
.end method

.method private _onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onStop()V

    :cond_0
    return-void
.end method

.method private _onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onUserLeaveHint()V

    :cond_0
    return-void
.end method

.method private _onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method private _toast(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/framework/app/ui/BaseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$101(Lcom/alipay/mobile/framework/app/ui/BaseActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public _dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addLoadingView(Lcom/alipay/mobile/framework/loading/LoadingView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->addLoadingView(Lcom/alipay/mobile/framework/loading/LoadingView;)V

    :cond_0
    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const-string/jumbo v2, "void com.alipay.mobile.framework.app.ui.BaseActivity.alert(String,String,String,DialogInterface.OnClickListener,String,DialogInterface.OnClickListener)"

    .line 1
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    :cond_1
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const-string/jumbo v2, "void com.alipay.mobile.framework.app.ui.BaseActivity.alert(String,String,String,DialogInterface.OnClickListener,String,DialogInterface.OnClickListener,Boolean)"

    .line 6
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V

    .line 10
    :cond_1
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    const-string/jumbo v2, "void com.alipay.mobile.framework.app.ui.BaseActivity.alert(String,String,String,DialogInterface.OnClickListener,String,DialogInterface.OnClickListener,Boolean,Boolean)"

    .line 11
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 15
    :cond_1
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->dismissProgressDialog()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "boolean com.alipay.mobile.framework.app.ui.BaseActivity.dispatchKeyEvent(KeyEvent)"

    .line 1
    invoke-static {v2, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v2, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 5
    :cond_1
    invoke-static {v2, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "boolean com.alipay.mobile.framework.app.ui.BaseActivity.dispatchTouchEvent(MotionEvent)"

    .line 1
    invoke-static {v2, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v2, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 5
    :cond_1
    invoke-static {v2, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return v1
.end method

.method public findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.finish()"

    .line 1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_finish()V

    .line 5
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    return-object v0
.end method

.method public getActivityTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/QuinoxActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/ContentResolvers;->fixTargetSdkInParallel(Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/framework/service/ext/ExternalService;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/QuinoxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/app/ui/QuinoxActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getSourceTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSourceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.onBackPressed()"

    .line 1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_onBackPressed()V

    .line 5
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.onContentChanged()"

    .line 1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_onContentChanged()V

    .line 5
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.onCreate(Bundle)"

    .line 1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_onCreate(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.onDestroy()"

    .line 1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_onDestroy()V

    .line 5
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.onNewIntent(Intent)"

    .line 1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_onNewIntent(Landroid/content/Intent;)V

    .line 5
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.onPause()"

    .line 1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_onPause()V

    .line 5
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReady(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appId"

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.onReady(Bundle)"

    .line 6
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_onReady(Landroid/os/Bundle;)V

    .line 10
    :cond_3
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.onResume()"

    .line 1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_onResume()V

    .line 5
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.onSaveInstanceState(Bundle)"

    .line 1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.onStart()"

    .line 1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_onStart()V

    .line 5
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.onStop()"

    .line 1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_onStop()V

    .line 5
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.onUserLeaveHint()"

    .line 1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_onUserLeaveHint()V

    .line 5
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string/jumbo v0, "void com.alipay.mobile.framework.app.ui.BaseActivity.onWindowFocusChanged(boolean)"

    .line 5
    invoke-static {v0, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_onWindowFocusChanged(Z)V

    .line 9
    :cond_2
    invoke-static {v0, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/app/Activity;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.setContentView(int layoutResID)"

    .line 2
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.setContentView(View view)"

    .line 5
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.setContentView(View view, ViewGroup.LayoutParams params)"

    .line 8
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public bridge synthetic startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/QuinoxActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/app/ui/QuinoxActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->startLoading()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stopLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mActivityHelper:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->stopLoading()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toast(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.toast(String, int)"

    .line 2
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->_toast(Ljava/lang/String;I)V

    .line 6
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
