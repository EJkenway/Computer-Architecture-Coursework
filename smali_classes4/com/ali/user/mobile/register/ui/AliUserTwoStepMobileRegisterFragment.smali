.class public Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;
.super Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "login.twoStepMobileReg"


# instance fields
.field public mMobileNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;-><init>()V

    return-void
.end method

.method private initParams()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mobile_num"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->mMobileNum:Ljava/lang/String;

    :try_start_0
    const-string v1, "region"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v1, Lcom/ali/user/mobile/model/RegionInfo;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/model/RegionInfo;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public checkRegAble(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getMobile()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isTaobaoApp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegBtnLL:Landroid/widget/LinearLayout;

    sget v0, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_btn_shadow:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegBtnLL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearMobile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->isVoice:Z

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_agree_and_reg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public createPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;-><init>(Lcom/ali/user/mobile/register/ui/RegisterFormView;)V

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    .line 2
    new-instance v0, Lcom/ali/user/mobile/login/presenter/RegionPresenter;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/login/presenter/RegionPresenter;-><init>(Lcom/ali/user/mobile/base/BaseView;)V

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionPresenter:Lcom/ali/user/mobile/login/presenter/RegionPresenter;

    return-void
.end method

.method public generateProtocol()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getProtocolModel()Lcom/ali/user/mobile/register/ProtocolModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mProtocolTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ali/user/mobile/utils/ProtocolHelper;->generateProtocol(Lcom/ali/user/mobile/register/ProtocolModel;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_fragment_two_step_mobile_register:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_Sms_Reg"

    return-object v0
.end method

.method public initRegionInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentRegion()Lcom/ali/user/mobile/model/RegionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/ali/user/mobile/model/RegionInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ali/user/mobile/utils/CountryUtil;->matchRegionFromLocal(Landroid/content/Context;Ljava/lang/String;)Lcom/ali/user/mobile/model/RegionInfo;

    move-result-object v0

    .line 7
    :cond_3
    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    .line 8
    :cond_4
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needCountryModule()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionTV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionTV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    iget-object v1, v1, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->resizeMobileETPadding()V

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->adjustMobileETMaxLength()V

    return-void
.end method

.method public initViews(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->setNavigationCloseIcon()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_mobile_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    .line 5
    new-instance v1, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$1;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$1;-><init>(Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_reg_btn_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegBtnLL:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_reg_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegBtn:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_region_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_region_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionTV:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->initRegionInfo()V

    .line 14
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_protocol_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mProtocolTV:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->generateProtocol()V

    :try_start_1
    const-string v0, "login_check_box"

    const-string v1, "true"

    .line 16
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mCheckBoxSwitch:Z

    .line 17
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_reg_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mProtocolCB:Landroid/widget/CheckBox;

    .line 18
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mCheckBoxSwitch:Z

    iget-boolean v3, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPreviousChecked:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ali/user/mobile/utils/ProtocolHelper;->setCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_1
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_mobile_clear_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileClearBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->mMobileNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->mMobileNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_reg_func_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 25
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needHelp()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->setSessionId(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 8

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_reg_retain_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_reg_continue:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$4;

    invoke-direct {v5, p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$4;-><init>(Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;)V

    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_exit:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$5;

    invoke-direct {v7, p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$5;-><init>(Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;)V

    const-string v2, ""

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/ali/user/mobile/base/ui/BaseFragment;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_reg_func_menu:I

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "spm"

    const-string v1, "Sms_Reg.13987563.Help.1"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Help"

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "https://gcx.1688.com/cbu/aniuwireless/portal.htm?pageId=244585&_param_digest_=c799a11f30d42adb7117001321218160"

    goto :goto_0

    :cond_0
    const-string p1, "https://ihelp.taobao.com/pocket/visitorServicePortal.htm?from=n_signin_taobao"

    .line 7
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ali/user/mobile/webview/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "UrlKey"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->onClick(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->initParams()V

    return-void
.end method

.method public onNeedVerification(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToVerificationPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_menu_item_help:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_menu_item_more:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "spm-url"

    const-string v2, "Sms_Reg.13987563"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ut/mini/UTTracker;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V

    .line 4
    invoke-super {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->onResume()V

    return-void
.end method

.method public onSMSSendFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sSmsSendStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 5
    sput-wide v3, Lcom/ali/user/mobile/app/LoginContext;->sSmsSendStartTime:J

    .line 6
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "sms_send_failure"

    const-string v4, "mobileRegister"

    invoke-static {v1, v3, v2, v4, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 8
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->toast(Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_2
    sget p1, Lcom/ali/user/mobile/ui/R$string;->aliuser_sever_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method public onSendSMSSuccess(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/ali/user/mobile/app/LoginContext;->sSmsSendStartTime:J

    .line 3
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string p2, "monitor"

    const-string v0, "T"

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ali/user/mobile/app/LoginContext;->sSmsSendStartTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "duration"

    invoke-virtual {p1, v1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 6
    sput-wide v1, Lcom/ali/user/mobile/app/LoginContext;->sSmsSendStartTime:J

    .line 7
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sms_send_success"

    const-string v2, "mobileRegister"

    invoke-static {p2, v1, v0, v2, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getMobile()Ljava/lang/String;

    move-result-object p2

    const-string v1, "mobile_num"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-virtual {p2}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->getSessionId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "session_id"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-virtual {p2}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->getCodeLength()Ljava/lang/String;

    move-result-object p2

    const-string v1, "codeLength"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "trace_param"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string p2, "region"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;

    invoke-virtual {p2, p1}, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->gotoSmsCodeFragment(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public registerAction()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->isMobileValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_invalid"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/model/OceanRegisterParam;-><init>()V

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourcePage:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    const-string v1, "mobileRegister"

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourceType:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/ApiReferer;->generateTraceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    iput-object v0, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "spm"

    const-string v3, "Sms_Reg.13987563.ConfirmButtonClick.1"

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdkTraceId"

    .line 10
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfirmButtonClick"

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;->sendCodeAction()V

    return-void
.end method

.method public resizeMobileETPadding()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$3;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$3;-><init>(Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public sendCodeAction()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$2;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment$2;-><init>(Lcom/ali/user/mobile/register/ui/AliUserTwoStepMobileRegisterFragment;)V

    invoke-static {v0}, Lcom/ali/user/mobile/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
