.class public Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;
.super Lcom/ali/user/mobile/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ali/user/mobile/register/ui/RegisterFormView;


# static fields
.field public static final TAG:Ljava/lang/String; = "login.numAuthReg"


# instance fields
.field private lastClickRegisterBtnTime:J

.field public mAreaCode:Ljava/lang/String;

.field public mCheckBoxSwitch:Z

.field public mCountryCode:Ljava/lang/String;

.field public mMobileNum:Ljava/lang/String;

.field public mOneKeyMobileNum:Ljava/lang/String;

.field public mOneKeyProtocolTitle:Ljava/lang/String;

.field public mOneKeyProtocolUrl:Ljava/lang/String;

.field public mOneKeyRegBtn:Landroid/widget/Button;

.field public mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

.field public mPreviousChecked:Z

.field public mProtocolCB:Landroid/widget/CheckBox;

.field public mProtocolView:Landroid/widget/TextView;

.field public mShowIdTextView:Landroid/widget/TextView;

.field public mSwitchMobileRegTV:Landroid/widget/TextView;

.field public mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/model/OceanRegisterParam;-><init>()V

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->lastClickRegisterBtnTime:J

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->isActivityAvaiable()Z

    move-result p0

    return p0
.end method

.method private initParams()V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "area_code"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mAreaCode:Ljava/lang/String;

    const-string v2, "mobile_num"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mMobileNum:Ljava/lang/String;

    const-string v2, "country_code"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mCountryCode:Ljava/lang/String;

    const-string v2, "number"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mOneKeyMobileNum:Ljava/lang/String;

    const-string v2, "protocolName"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mOneKeyProtocolTitle:Ljava/lang/String;

    const-string v2, "protocolURL"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mOneKeyProtocolUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addCheckAction(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mCheckBoxSwitch:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->onCheckLogin(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->doRealAction(I)V

    :goto_0
    return-void
.end method

.method public buildRegisterParam()Lcom/ali/user/mobile/register/model/OceanRegisterParam;
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/model/OceanRegisterParam;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourcePage:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourcePage:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourceType:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourceType:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public createPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;-><init>(Lcom/ali/user/mobile/register/ui/RegisterFormView;)V

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    return-void
.end method

.method public doRealAction(I)V
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_REG:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->registerAction()V

    :cond_0
    return-void
.end method

.method public generateProtocol()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getProtocolModel()Lcom/ali/user/mobile/register/ProtocolModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mProtocolView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ali/user/mobile/utils/ProtocolHelper;->generateProtocol(Lcom/ali/user/mobile/register/ProtocolModel;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_fragment_onekey_register:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_OneKey_Reg"

    return-object v0
.end method

.method public getProtocolModel()Lcom/ali/user/mobile/register/ProtocolModel;
    .locals 8

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/ProtocolModel;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/ProtocolModel;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_tb_protocal:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_tb_protocal_url:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_policy_protocal:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_policy_protocal_url:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_alipay_protocal_url:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    sget v5, Lcom/ali/user/mobile/ui/R$string;->aliuser_protocal_text:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    sget v5, Lcom/ali/user/mobile/ui/R$string;->aliuser_alipay_protocal:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v7, "alipay_protocol"

    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/taobao/login4android/config/LoginSwitch;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "alipay_protocol_text"

    .line 9
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/taobao/login4android/config/LoginSwitch;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mOneKeyProtocolTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mOneKeyProtocolUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u3001"

    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mOneKeyProtocolTitle:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3002"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mOneKeyProtocolTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mOneKeyProtocolUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolTitle:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItems:Ljava/util/Map;

    .line 18
    sget v1, Lcom/ali/user/mobile/ui/R$color;->aliuser_edittext_bg_color_activated:I

    iput v1, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItemColor:I

    return-object v0
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
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_onekey_reg_account_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mShowIdTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mOneKeyMobileNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mShowIdTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mOneKeyMobileNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_onekey_reg_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mOneKeyRegBtn:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_switch_mobile_reg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mSwitchMobileRegTV:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_protocol_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mProtocolView:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->generateProtocol()V

    :try_start_1
    const-string v0, "login_check_box"

    const-string v1, "true"

    .line 13
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mCheckBoxSwitch:Z

    .line 14
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_reg_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mProtocolCB:Landroid/widget/CheckBox;

    .line 15
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mCheckBoxSwitch:Z

    iget-boolean v3, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mPreviousChecked:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ali/user/mobile/utils/ProtocolHelper;->setCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_1
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_reg_func_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needHelp()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->isActivityAvaiable()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ea

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-ne p1, v0, :cond_1

    const-string p1, "registerToken"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->buildRegisterParam()Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->directRegister(Lcom/ali/user/mobile/register/model/OceanRegisterParam;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ali/user/mobile/app/LoginContext;->sMachineVerifyStartTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "duration"

    invoke-virtual {p1, v0, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 7
    sput-wide v1, Lcom/ali/user/mobile/app/LoginContext;->sMachineVerifyStartTime:J

    const-string p2, "monitor"

    const-string v3, "T"

    .line 8
    invoke-virtual {p1, p2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "register_machine_verify_cancel"

    const-string v4, "oneKeyRegister"

    invoke-static {p2, v3, p3, v4, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    sub-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    sput-wide v1, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    .line 12
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "single_register_cancel"

    invoke-static {p2, v0, p3, v4, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 8

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_onekey_reg_retain_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_reg_continue:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$2;

    invoke-direct {v5, p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$2;-><init>(Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;)V

    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_exit:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$3;

    invoke-direct {v7, p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$3;-><init>(Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;)V

    const-string v2, ""

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/ali/user/mobile/base/ui/BaseFragment;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCheckLogin(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mCheckBoxSwitch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mProtocolCB:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegAgreement"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;

    invoke-direct {v0}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->setFirst(Z)V

    .line 5
    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_agree:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->setPostiveBtnText(Ljava/lang/String;)V

    .line 6
    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_protocol_disagree:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->setNegativeBtnText(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$4;

    invoke-direct {v1, p0, v0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$4;-><init>(Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->setNagetive(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v1, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$5;-><init>(Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;I)V

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->setPositive(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->doRealAction(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_onekey_reg_btn:I

    if-ne p1, v0, :cond_0

    .line 3
    sget p1, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_REG:I

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->addCheckAction(I)V

    goto :goto_1

    .line 4
    :cond_0
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_switch_mobile_reg:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OtherNumbers"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->switchToMobileRegPage()V

    goto :goto_1

    .line 7
    :cond_1
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_reg_func_menu:I

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Help"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "https://gcx.1688.com/cbu/aniuwireless/portal.htm?pageId=244585&_param_digest_=c799a11f30d42adb7117001321218160"

    goto :goto_0

    :cond_2
    const-string p1, "https://ihelp.taobao.com/pocket/visitorServicePortal.htm?from=n_signin_taobao"

    .line 10
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ali/user/mobile/webview/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "UrlKey"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->createPresenter()V

    .line 3
    invoke-direct {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->initParams()V

    return-void
.end method

.method public onGetRegion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/model/RegionInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onH5(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourcePage:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourceType:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToRegWebViewPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)V

    return-void
.end method

.method public onNeedVerification(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToVerificationPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onNumAuthRegisterFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_onekey_reg_fail_tip:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string v2, "monitor"

    const-string v3, "T"

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_2

    const-string p1, "-100"

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "registeRpc_failure"

    const-string v3, "oneKeyRegister"

    invoke-static {v2, v0, p1, v3, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 8
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to_mobile_reg"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->switchToMobileRegPage()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->pageDisAppear(Landroid/app/Activity;)V

    return-void
.end method

.method public onRegisterFail(ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "regFailMsg"

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Reg"

    const-string v3, "Register_Result"

    invoke-static {v2, v3, v1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 5
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 8
    sput-wide v1, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Page_Account_Extend"

    const-string v2, "single_register_failure"

    const-string v3, "oneKeyRegister"

    invoke-static {v1, v2, p1, v3, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/ali/user/mobile/ui/R$string;->aliuser_sever_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method public onRegisterSuccess(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    const-string p1, "1012"

    .line 3
    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    const-string p1, "SMSReg"

    .line 4
    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p1

    iput p1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourcePage:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourceType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    const-string p1, "OneKey_Reg.13987561.ResultSuccess.1"

    .line 10
    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->spm:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    .line 12
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdkTraceId"

    invoke-virtual {p1, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "monitor"

    const-string v3, "T"

    .line 14
    invoke-virtual {p1, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "loginId"

    invoke-virtual {p1, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Page_Account_Extend"

    const-string v3, "single_login_commit"

    const-string v4, "oneKeyRegister"

    .line 16
    invoke-static {v1, v3, v2, v4, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    sub-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "duration"

    invoke-virtual {p1, v5, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    .line 18
    sput-wide v5, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    const-string v3, "single_register_success"

    .line 19
    invoke-static {v1, v3, v2, v4, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 20
    const-class p1, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/NavigatorService;

    iget-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0, v2}, Lcom/ali/user/mobile/service/NavigatorService;->navToLoginPage(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "spm-url"

    const-string v2, "OneKey_Reg.13987561"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ut/mini/UTTracker;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->updatePageName(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onSMSSendFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    return-void
.end method

.method public onSendSMSSuccess(J)V
    .locals 0

    return-void
.end method

.method public registerAction()V
    .locals 9

    const-string v0, ""

    .line 1
    const-class v1, Lcom/ali/user/mobile/service/NumberAuthService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-wide v4, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->lastClickRegisterBtnTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->lastClickRegisterBtnTime:J

    .line 4
    new-instance v2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    invoke-direct {v2}, Lcom/ali/user/mobile/register/model/OceanRegisterParam;-><init>()V

    iput-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourcePage:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    const-string v3, "oneKeyRegister"

    iput-object v3, v2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourceType:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ali/user/mobile/log/ApiReferer;->generateTraceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    iput-object v2, v4, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    .line 9
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "sdkTraceId"

    .line 10
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ConfirmButtonClick"

    invoke-static {v2, v5, v0, v4}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->showLoading()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sGetLoginTokenStartTime:J

    .line 16
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const-string v4, "monitor"

    const-string v5, "T"

    .line 17
    invoke-virtual {v2, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "Page_Account_Extend"

    const-string v5, "get_onekey_login_token_commit"

    .line 18
    invoke-static {v4, v5, v0, v3, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 19
    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/NumberAuthService;

    new-instance v1, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;

    invoke-direct {v1, p0, v2}, Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment$1;-><init>(Lcom/ali/user/mobile/register/ui/AliUserOneKeyRegisterFragment;Ljava/util/Properties;)V

    invoke-interface {v0, v1}, Lcom/ali/user/mobile/service/NumberAuthService;->getLoginToken(Lcom/ali/user/mobile/model/NumAuthTokenCallback;)V

    :cond_1
    return-void
.end method

.method public switchToMobileRegPage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->gotoTwoStepMobileRegFragment(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
