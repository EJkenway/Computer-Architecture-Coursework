.class public Lcom/ali/user/mobile/base/ui/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "login.BaseActivity"


# instance fields
.field public activityIsTranslucent:Z

.field private hasFocus:Z

.field public isLoginObserver:Z

.field public isOpened:Z

.field public mContentView:Landroid/view/ViewGroup;

.field public mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

.field public mLoginReceiver:Landroid/content/BroadcastReceiver;

.field public mToolbar:Landroidx/appcompat/widget/Toolbar;

.field public mViewGroup:Landroid/view/ViewGroup;

.field public supportTaobaoOrAlipay:Z

.field private waitForFocus:Z

.field private waitForFocusView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->isOpened:Z

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->supportTaobaoOrAlipay:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/ali/user/mobile/base/ui/BaseActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->waitForFocus:Z

    return p1
.end method

.method private invokeInputMethod(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/base/ui/BaseActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/base/ui/BaseActivity$4;-><init>(Lcom/ali/user/mobile/base/ui/BaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-interface/range {v0 .. v7}, Lcom/ali/user/mobile/helper/IDialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public dismissAlertDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ali/user/mobile/helper/IDialogHelper;->dismissAlertDialog()V

    :cond_0
    return-void
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ali/user/mobile/helper/IDialogHelper;->dismissProgressDialog()V

    :cond_0
    return-void
.end method

.method public finishWhenLoginSuccess()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/security/biz/R$layout;->aliuser_activity_parent_default_content:I

    return v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public getToolbarLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/security/biz/R$layout;->aliuser_toolbar:I

    return v0
.end method

.method public hideInputMethodPannel(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public initToolBar()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->getToolbarLayout()I

    move-result v1

    iget-object v2, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mViewGroup:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    sget v1, Lcom/ali/user/mobile/security/biz/R$id;->aliuser_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;

    iput-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->isShowNavIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->isNavIconLeftBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getToolbarBackIcon()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getToolbarBackIcon()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->setNavigationBackIcon(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/ali/user/mobile/security/biz/R$drawable;->aliuser_ic_actionbar_back:I

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->setNavigationBackIcon(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->setNavigationCloseIcon()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/ali/user/mobile/base/ui/BaseActivity$2;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/base/ui/BaseActivity$2;-><init>(Lcom/ali/user/mobile/base/ui/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_title_back:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 14
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isTaobaoApp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ali/user/mobile/security/biz/R$dimen;->aliuser_btn_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->needToolbar()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_4
    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public isNavIconLeftBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShowNavIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShowToolbarInFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needToolbar()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->activityIsTranslucent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->isNeedToolbar()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onLanguageSwitchNotify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->setOrientation()V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->setDefaultTheme()V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onLanguageSwitchNotify()V

    .line 5
    sget-object p1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->getDialogHelper()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    sget-object p1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    invoke-virtual {p1}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->getDialogHelper()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/helper/IDialogHelper;

    iput-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    new-instance p1, Lcom/ali/user/mobile/helper/ActivityUIHelper;

    invoke-direct {p1, p0}, Lcom/ali/user/mobile/helper/ActivityUIHelper;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/ali/user/mobile/helper/ActivityUIHelper;

    invoke-direct {p1, p0}, Lcom/ali/user/mobile/helper/ActivityUIHelper;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

    .line 10
    :goto_0
    iget-boolean p1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->isLoginObserver:Z

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/ali/user/mobile/base/ui/BaseActivity$1;

    invoke-direct {p1, p0}, Lcom/ali/user/mobile/base/ui/BaseActivity$1;-><init>(Lcom/ali/user/mobile/base/ui/BaseActivity;)V

    iput-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.ali.user.sdk.login.SUCCESS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->setupViews()V

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->needToolbar()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->initToolBar()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->initViews()V

    .line 18
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->setListenerToRootView()V

    .line 19
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->setStatusBarMode()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onLanguageSwitchNotify()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    instance-of v0, v0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v2, "login.BaseActivity"

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current language = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    const-string v0, "current language = null"

    .line 7
    invoke-static {v2, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onLanguageSwitchNotify()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->hasFocus:Z

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->waitForFocus:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->waitForFocusView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseActivity;->invokeInputMethod(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setContainerBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setDefaultTheme()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getLoginStyle()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getLoginStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->activityIsTranslucent:Z

    if-nez v0, :cond_1

    .line 4
    sget v0, Lcom/ali/user/mobile/security/biz/R$style;->AliUserAppThemeBase:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setListenerToRootView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/ali/user/mobile/base/ui/BaseActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/ali/user/mobile/base/ui/BaseActivity$3;-><init>(Lcom/ali/user/mobile/base/ui/BaseActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setNavigationBackIcon()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/ali/user/mobile/security/biz/R$drawable;->aliuser_ic_actionbar_back:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :cond_0
    return-void
.end method

.method public setNavigationBackIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :cond_0
    return-void
.end method

.method public setNavigationCloseIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/ali/user/mobile/security/biz/R$drawable;->aliuser_ic_actionbar_close:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :cond_0
    return-void
.end method

.method public setOrientation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->activityIsTranslucent:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setStatusBarMode()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->isNeedDarkStatusBarMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->isNeedDarkStatusBarMode()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/ali/user/mobile/base/ui/StatusBarHelper;->setStatusBarMode(Landroid/app/Activity;Z)I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/ali/user/mobile/base/ui/StatusBarHelper;->setStatusBarMode(Landroid/app/Activity;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setupViews()V
    .locals 4

    .line 1
    sget v0, Lcom/ali/user/mobile/security/biz/R$layout;->aliuser_activity_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    sget v0, Lcom/ali/user/mobile/security/biz/R$id;->aliuser_main_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mViewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v2, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->activityIsTranslucent:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    :cond_0
    sget v0, Lcom/ali/user/mobile/security/biz/R$id;->aliuser_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mContentView:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->getLayoutContent()I

    move-result v2

    iget-object v3, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    iget-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public showInputMethodPannel(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->hasFocus:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseActivity;->invokeInputMethod(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->waitForFocus:Z

    .line 4
    iput-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->waitForFocusView:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public showProgress(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p0, p1, v1}, Lcom/ali/user/mobile/helper/IDialogHelper;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public snackBar(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/ali/user/mobile/helper/IDialogHelper;->snackBar(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public toast(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/ali/user/mobile/helper/IDialogHelper;->toast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
