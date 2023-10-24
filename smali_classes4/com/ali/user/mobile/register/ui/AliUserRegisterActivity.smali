.class public Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;
.super Lcom/ali/user/mobile/base/ui/BaseActivity;
.source "SourceFile"


# static fields
.field public static final NEW_REGISTER_PERCENT:Ljava/lang/String; = "new_register_percent"

.field public static final ONEKEY_REGISTER_PERCENT:Ljava/lang/String; = "onekey_register_percent"

.field private static final TAG:Ljava/lang/String; = "login.AliUserRegister"


# instance fields
.field private mCountryData:Lcom/ali/user/mobile/rpc/register/model/RegisterCountryModel;

.field private mCurrentFragment:Landroidx/fragment/app/Fragment;

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static getCallingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getMobileRegisterFragment(Landroid/content/Intent;Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "onekey_register_percent"

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit16 v2, v2, 0x2710

    if-ge v2, v0, :cond_1

    :try_start_0
    const-string v0, "number"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizeOneKeyRegisterFragment()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizeOneKeyRegisterFragment()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;

    invoke-direct {p1}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;-><init>()V

    :goto_1
    return-object p1

    :cond_1
    const-string p1, "new_register_percent"

    .line 10
    invoke-static {p1, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;I)I

    move-result p1

    if-ge v2, p1, :cond_3

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedTwoStepMobileRegisterFragment()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedTwoStepMobileRegisterFragment()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;

    invoke-direct {p1}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;-><init>()V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizeMobileRegisterFragment()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizeMobileRegisterFragment()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_2

    .line 16
    :cond_4
    new-instance p1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;

    invoke-direct {p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;-><init>()V

    :goto_2
    return-object p1
.end method

.method private hideAllFragment()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/constant/FragmentConstant;->getRegFragmentTagList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initParam(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/app/dataprovider/DataProvider;

    .line 2
    invoke-virtual {p1}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->getDefaultCountry()Lcom/ali/user/mobile/model/CountryData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ali/user/mobile/rpc/register/model/RegisterCountryModel;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/register/model/RegisterCountryModel;-><init>()V

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->mCountryData:Lcom/ali/user/mobile/rpc/register/model/RegisterCountryModel;

    .line 4
    invoke-virtual {p1}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->getDefaultCountry()Lcom/ali/user/mobile/model/CountryData;

    move-result-object v1

    iget-object v1, v1, Lcom/ali/user/mobile/model/CountryData;->countryName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/register/model/RegisterCountryModel;->countryName:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->mCountryData:Lcom/ali/user/mobile/rpc/register/model/RegisterCountryModel;

    invoke-virtual {p1}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->getDefaultCountry()Lcom/ali/user/mobile/model/CountryData;

    move-result-object v1

    iget-object v1, v1, Lcom/ali/user/mobile/model/CountryData;->countryCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/register/model/RegisterCountryModel;->countryCode:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->mCountryData:Lcom/ali/user/mobile/rpc/register/model/RegisterCountryModel;

    invoke-virtual {p1}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->getDefaultCountry()Lcom/ali/user/mobile/model/CountryData;

    move-result-object p1

    iget-object p1, p1, Lcom/ali/user/mobile/model/CountryData;->areaCode:Ljava/lang/String;

    iput-object p1, v0, Lcom/ali/user/mobile/rpc/register/model/RegisterCountryModel;->areaCode:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->hideAllFragment()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_content_frame:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public changeFragmentByConfig(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->getMobileRegisterFragment(Landroid/content/Intent;Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;)Landroidx/fragment/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    const-string p1, "aliuser_reg"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public finishCurrentAndNotify()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/ali/user/mobile/base/ui/BaseFragment;

    .line 3
    invoke-virtual {v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "Page_Reg"

    const-string v1, "Btn_Back"

    .line 4
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ali.user.sdk.register.cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_activity_frame_content:I

    return v0
.end method

.method public getToolbarLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_reg_toolbar:I

    return v0
.end method

.method public gotoSmsCodeFragment(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedRegSmsCodeFragment()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedRegSmsCodeFragment()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "aliuser_smscode_reg"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public gotoTwoStepMobileRegFragment(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedTwoStepMobileRegisterFragment()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedTwoStepMobileRegisterFragment()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string p1, "aliuser_reg"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->isNeedToolbar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_signup_page_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->changeFragmentByConfig(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->finishCurrentAndNotify()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->isLoginObserver:Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->initParam(Landroid/content/Intent;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->skipPage(Landroid/app/Activity;)V

    .line 7
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    invoke-super {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onDestroy()V
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

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->initParam(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->initViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V
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
