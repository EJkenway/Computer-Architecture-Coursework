.class public Lcom/taobao/login4android/scan/QrScanActivity;
.super Lcom/ali/user/mobile/base/ui/BaseActivity;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_LABEL:Ljava/lang/String; = "aliuser_qrcode_confirm"


# instance fields
.field private mFragment:Landroidx/fragment/app/Fragment;

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public mScene:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private initParam()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_scanScene"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrScanActivity;->mScene:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private openAlibabaConfirm(Landroid/content/Intent;Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;

    invoke-direct {v0}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedScanAlibabaFragment()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedScanAlibabaFragment()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/taobao/login4android/scan/QrScanActivity;->openFragment(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private openConfirm(Landroid/content/Intent;Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/login4android/scan/QrScanFragment;

    invoke-direct {v0}, Lcom/taobao/login4android/scan/QrScanFragment;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomiedScanFragment()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomiedScanFragment()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/taobao/login4android/scan/QrScanActivity;->openFragment(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private openFragment(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "aliuser_qrcode_confirm"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/taobao/login4android/scan/QrScanActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    :cond_1
    iput-object p2, p0, Lcom/taobao/login4android/scan/QrScanActivity;->mFragment:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/taobao/login4android/sdk/R$id;->loginContainer:I

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private openFragmentById(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "youku://passport/qrlogin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/taobao/login4android/scan/QrScanActivity;->openYoukuConfirm(Landroid/content/Intent;Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/login4android/scan/QrScanActivity;->mScene:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/taobao/login4android/scan/QrScanActivity;->openAlibabaConfirm(Landroid/content/Intent;Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/taobao/login4android/scan/QrScanActivity;->openConfirm(Landroid/content/Intent;Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;)V

    :goto_0
    return-void
.end method

.method private openYoukuConfirm(Landroid/content/Intent;Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-direct {v0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedScanYoukuFragment()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedScanYoukuFragment()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/taobao/login4android/scan/QrScanActivity;->openFragment(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/login4android/sdk/R$layout;->user_scan_activity:I

    return v0
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->initViews()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/taobao/login4android/sdk/R$string;->aliuser_scan_login_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/login4android/scan/QrScanActivity;->openFragmentById(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanActivity;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanActivity;->mFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/taobao/login4android/scan/QrScanFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/taobao/login4android/scan/QrScanFragment;

    invoke-virtual {v0}, Lcom/taobao/login4android/scan/QrScanFragment;->handleBack()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/scan/QrScanActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    invoke-direct {p0}, Lcom/taobao/login4android/scan/QrScanActivity;->initParam()V

    .line 3
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/login4android/scan/QrScanActivity;->initParam()V

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/login4android/scan/QrScanActivity;->openFragmentById(Landroid/content/Intent;)V

    return-void
.end method
