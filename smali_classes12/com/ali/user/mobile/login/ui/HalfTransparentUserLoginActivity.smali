.class public Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;
.super Lcom/ali/user/mobile/login/ui/UserLoginActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "login.UserLoginActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;-><init>()V

    return-void
.end method

.method private addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_content_frame:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2
    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mCurrentFragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static getCallingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "PARAM_LOGIN_PARAM"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private initParam(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->isLoginObserver:Z

    .line 2
    invoke-static {p0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->skipPage(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private openFragmentByIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "launchPassGuideFragment"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizeHalfGuideFragment()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mOpenGuide:Z

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;->gotoGuideFragment(Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "pageLoginType"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToLoginPage(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private sendCancelBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "NOTIFY_LOGIN_STATUS_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->finish()V

    .line 2
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->getActivityExitAnimation()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    invoke-virtual {v1}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->getActivityExitAnimation()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public finishCurrentAndNotify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->supportTaobaoOrAlipay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mCurrentFragmentTag:Ljava/lang/String;

    const-string v1, "aliuser_guide_login"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mOpenGuide:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;->gotoGuideFragment(Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mCurrentFragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/ali/user/mobile/base/ui/BaseFragment;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/ali/user/mobile/base/ui/BaseFragment;

    .line 7
    invoke-virtual {v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ali.user.sdk.login.CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    .line 10
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->dismissProgressDialog()V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "handle_login_close_page"

    .line 12
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;->sendCancelBroadcast()V

    .line 14
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public finishWhenLoginSuccess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->getLoginSite()I

    move-result v0

    invoke-static {v0}, Lcom/ali/user/mobile/common/api/AliUserLogin;->getLoginFilter(I)Lcom/ali/user/mobile/filter/LoginFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->getLoginSite()I

    move-result v0

    invoke-static {v0}, Lcom/ali/user/mobile/common/api/AliUserLogin;->getLoginFilter(I)Lcom/ali/user/mobile/filter/LoginFilter;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity$1;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity$1;-><init>(Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/ali/user/mobile/filter/LoginFilter;->onLoginSuccess(Landroid/app/Activity;Lcom/ali/user/mobile/filter/LoginFilterCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;->finish()V

    :goto_0
    return-void
.end method

.method public gotoGuideFragment(Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizeHalfGuideFragment()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "aliuser_guide_login"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public gotoOneKeyLoginFragment(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    .line 2
    invoke-virtual {v0}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizeHalfOneKeyFragment()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "aliuser_onekey_login"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;->openFragmentByConfig(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mCurrentFragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const-string v0, "Button_back"

    .line 1
    invoke-static {v0}, Lcom/taobao/statistic/TBS$Page;->buttonClicked(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;->finishCurrentAndNotify()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "login.UserLoginActivity"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->activityIsTranslucent:Z

    .line 3
    invoke-super {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->hadReadHistory:Z

    .line 3
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 4
    invoke-super {p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->pageDisAppear(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public openFragmentByConfig(Landroid/content/Intent;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "number"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "pageLoginType"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_1
    sget-object v2, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    const-string v3, "halfPageGuideLogin"

    .line 5
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    invoke-virtual {v0}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizeHalfOneKeyFragment()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;->gotoOneKeyLoginFragment(Landroid/content/Intent;)V

    goto :goto_2

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;->openFragmentByIntent(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
