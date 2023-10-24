.class public Lcom/ali/user/mobile/login/ui/BaseAccountActivity;
.super Lcom/ali/user/mobile/base/ui/BaseActivity;
.source "SourceFile"


# instance fields
.field public isLoginObserver:Z

.field private mLoginReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/ali/user/mobile/login/ui/BaseAccountActivity;->isLoginObserver:Z

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/ali/user/mobile/login/ui/BaseAccountActivity$1;

    invoke-direct {p1, p0}, Lcom/ali/user/mobile/login/ui/BaseAccountActivity$1;-><init>(Lcom/ali/user/mobile/login/ui/BaseAccountActivity;)V

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseAccountActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseAccountActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.ali.user.sdk.login.CANCEL"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseAccountActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseAccountActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseAccountActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onDestroy()V

    return-void
.end method
