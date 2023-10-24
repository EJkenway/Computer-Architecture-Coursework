.class public final Lcom/taobao/login4android/api/Login$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/onlinemonitor/OnLineMonitor$OnActivityLifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/api/Login;->registerActivityLifeCycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/taobao/onlinemonitor/OnLineMonitor$OnLineStat;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/taobao/onlinemonitor/OnLineMonitor$OnLineStat;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;Lcom/taobao/onlinemonitor/OnLineMonitor$OnLineStat;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/taobao/onlinemonitor/OnLineMonitor$OnLineStat;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/app/Activity;Lcom/taobao/onlinemonitor/OnLineMonitor$OnLineStat;)V
    .locals 3

    const-string p2, "login4android"

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-static {}, Lcom/taobao/login4android/api/Login;->access$000()Lcom/taobao/login4android/session/ISession;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/taobao/login4android/api/Login$1$1;

    invoke-direct {v1, p0, v0}, Lcom/taobao/login4android/api/Login$1$1;-><init>(Lcom/taobao/login4android/api/Login$1;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/taobao/login4android/api/Login;->access$000()Lcom/taobao/login4android/session/ISession;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/taobao/login4android/api/Login;->access$000()Lcom/taobao/login4android/session/ISession;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->checkSessionValid()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/taobao/login4android/api/Login;->access$000()Lcom/taobao/login4android/session/ISession;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getLoginToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "login_bar_profile"

    const-string v2, ""

    invoke-virtual {v0, p2, v1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {p1, v0}, Lcom/taobao/login4android/api/Login;->access$100(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/taobao/login4android/api/Login$1$a;

    invoke-direct {v1, p0, p1}, Lcom/taobao/login4android/api/Login$1$a;-><init>(Lcom/taobao/login4android/api/Login$1;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public f(Landroid/app/Activity;Lcom/taobao/onlinemonitor/OnLineMonitor$OnLineStat;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/app/Activity;Lcom/taobao/onlinemonitor/OnLineMonitor$OnLineStat;)V
    .locals 0

    return-void
.end method
