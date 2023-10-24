.class public Lcom/ali/user/open/tbauth/ui/TbAuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "login.TbAuthActivity"


# instance fields
.field public hiddenLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public auth()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/ali/user/open/tbauth/TbAuthComponent;->INSTANCE:Lcom/ali/user/open/tbauth/TbAuthComponent;

    invoke-virtual {v0, p0}, Lcom/ali/user/open/tbauth/TbAuthComponent;->showLogin(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "site"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "loginToken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "h5QueryString"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/ali/user/open/callback/LoginCallback;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->loginByIVToken(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.TbAuthActivity"

    invoke-static {v1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->checkServiceValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;->hiddenLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;->hiddenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    sget-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 8
    invoke-static {p0}, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->setActivity(Landroid/app/Activity;)V

    .line 9
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->onActivityResult(IILandroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;->hiddenLayout:Landroid/widget/LinearLayout;

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;->hiddenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 5
    sget-object p1, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;->hiddenLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ali/user/open/tbauth/ui/TbAuthActivity$1;

    invoke-direct {v0, p0}, Lcom/ali/user/open/tbauth/ui/TbAuthActivity$1;-><init>(Lcom/ali/user/open/tbauth/ui/TbAuthActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;->hiddenLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 9
    iget-object p1, p0, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;->hiddenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 10
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->checkServiceValid()Z

    move-result p1

    const-string v0, "login.TbAuthActivity"

    if-nez p1, :cond_1

    const-string/jumbo p1, "static field null"

    .line 11
    invoke-static {v0, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->setActivity(Landroid/app/Activity;)V

    const-string p1, "before mtop call showLogin"

    .line 14
    invoke-static {v0, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;->auth()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->checkServiceValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
