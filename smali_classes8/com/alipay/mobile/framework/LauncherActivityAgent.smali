.class public Lcom/alipay/mobile/framework/LauncherActivityAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field public mMicroApplicationContext:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string p1, "LauncherActivityAgent"

    const-string v0, "LauncherActivityAgent.attachBaseContext()"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public attachMicroApplicationContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/LauncherActivityAgent;->mMicroApplicationContext:Ljava/lang/Object;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "LauncherActivityAgent"

    const-string v0, "LauncherActivityAgent.dispatchTouchEvent()"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public finish()V
    .locals 2

    const-string v0, "LauncherActivityAgent"

    const-string v1, "LauncherActivityAgent.finish()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    const-string v0, "LauncherActivityAgent"

    const-string v1, "LauncherActivityAgent.getAssets()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    const-string v0, "LauncherActivityAgent"

    const-string v1, "LauncherActivityAgent.getResources()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const-string p1, "LauncherActivityAgent"

    const-string p2, "LauncherActivityAgent.onActivityResult()"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    const-string v0, "LauncherActivityAgent"

    const-string v1, "LauncherActivityAgent.onBackPressed()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "LauncherActivityAgent"

    const-string v0, "LauncherActivityAgent.onCreate()"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "LauncherActivityAgent"

    const-string v1, "LauncherActivityAgent.onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "LauncherActivityAgent"

    const-string p2, "LauncherActivityAgent.onKeyDown()"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string p1, "LauncherActivityAgent"

    const-string v0, "LauncherActivityAgent.onNewIntent()"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "LauncherActivityAgent"

    const-string v1, "LauncherActivityAgent.onPause()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onRestart()V
    .locals 2

    const-string v0, "LauncherActivityAgent"

    const-string v1, "LauncherActivityAgent.onRestart()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "LauncherActivityAgent"

    const-string v0, "LauncherActivityAgent.onRestoreInstanceState()"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "LauncherActivityAgent"

    const-string v1, "LauncherActivityAgent.onResume()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "LauncherActivityAgent"

    const-string v0, "LauncherActivityAgent.onSaveInstanceState()"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "LauncherActivityAgent"

    const-string v1, "LauncherActivityAgent.onStart()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "LauncherActivityAgent"

    const-string v1, "LauncherActivityAgent.onStop()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    const-string v0, "LauncherActivityAgent"

    const-string v1, "LauncherActivityAgent.onUserInteraction()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    const-string v0, "LauncherActivityAgent"

    const-string v1, "LauncherActivityAgent.onUserLeaveHint()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    const-string p1, "LauncherActivityAgent"

    const-string v0, "LauncherActivityAgent.onWindowFocusChanged()"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public postInit(Landroid/app/Activity;)V
    .locals 5

    const-string p1, "LauncherActivityAgent"

    const-string v0, "LauncherActivityAgent.postInit() => startEntryApp()"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/framework/LauncherActivityAgent;->mMicroApplicationContext:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string/jumbo v0, "startEntryApp"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    const-class v3, Landroid/os/Bundle;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherActivityAgent;->mMicroApplicationContext:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public preInit(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "LauncherActivityAgent"

    const-string v1, "LauncherActivityAgent.preInit()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/LauncherActivityAgent;->a:Landroid/app/Activity;

    return-void
.end method
