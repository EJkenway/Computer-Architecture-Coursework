.class public Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;
.super Lcom/ali/user/mobile/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ali/user/mobile/register/ui/RegisterFormView;


# static fields
.field public static final PAGE_NAME:Ljava/lang/String; = "Page_Reg"

.field public static final TAG:Ljava/lang/String; = "login.numAuthReg"


# instance fields
.field public codeLength:Ljava/lang/String;

.field public mAreaCode:Ljava/lang/String;

.field public mCountryCode:Ljava/lang/String;

.field public mMobileNum:Ljava/lang/String;

.field public mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

.field public mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

.field public mSmsCodeView:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;

.field private mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

.field public regionInfoStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;-><init>()V

    return-void
.end method

.method private initParams()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "mobile_num"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mMobileNum:Ljava/lang/String;

    const-string v1, "session_id"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "codeLength"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->codeLength:Ljava/lang/String;

    const-string v2, "region"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->regionInfoStr:Ljava/lang/String;

    .line 6
    const-class v3, Lcom/ali/user/mobile/model/RegionInfo;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/mobile/model/RegionInfo;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v2, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    iput-object v3, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mAreaCode:Ljava/lang/String;

    .line 8
    iget-object v2, v2, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    iput-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mCountryCode:Ljava/lang/String;

    :cond_0
    const-string v2, "trace_param"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-class v2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 12
    :goto_0
    new-instance v0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;-><init>(Lcom/ali/user/mobile/register/ui/RegisterFormView;)V

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->setSessionId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public buildRegisterParam()Lcom/ali/user/mobile/register/model/OceanRegisterParam;
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/model/OceanRegisterParam;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mMobileNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->mobileNum:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mSmsCodeView:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;

    invoke-virtual {v1}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->checkCode:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mCountryCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CN"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mCountryCode:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->countryCode:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourcePage:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourcePage:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourceType:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourceType:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public createBaseRegisterParam()Lcom/ali/user/mobile/model/RegistParam;
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/model/RegistParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/RegistParam;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourcePage:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/model/RegistParam;->loginSourcePage:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourceType:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/model/RegistParam;->loginSourceType:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/RegistParam;->traceId:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_fragment_register_sms_verification:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_RegCodeCheck"

    return-object v0
.end method

.method public getRegType()Ljava/lang/String;
    .locals 1

    const-string v0, "mobileRegister"

    return-object v0
.end method

.method public initViews(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->initViews(Landroid/view/View;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->setNavigationBackIcon()V
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
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mAreaCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mMobileNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_sms_code_secondary_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mMobileNum:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mAreaCode:Ljava/lang/String;

    const-string v3, "+86"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mMobileNum:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mMobileNum:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mMobileNum:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mMobileNum:Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mMobileNum:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_sms_code_secondary_title:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mAreaCode:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#111111"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_sms_code_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mSmsCodeView:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->codeLength:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mSmsCodeView:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;

    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->codeLength:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->setTextCount(I)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mSmsCodeView:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;

    new-instance v1, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$1;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$1;-><init>(Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->setOnCompletedListener(Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView$OnCompletedListener;)V

    .line 20
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mSmsCodeView:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;

    invoke-virtual {v0}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->focus()V

    .line 21
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_send_smscode_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/ui/widget/CountDownButton;

    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_signup_verification_reGetCode2:I

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/ui/widget/CountDownButton;->setGetCodeTitle(I)V

    .line 24
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_sms_code_success_hint2:I

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/ui/widget/CountDownButton;->setTickTitleRes(I)V

    .line 25
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ali/user/mobile/ui/widget/CountDownButton;->startCountDown(JJ)V

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

    const/16 p3, 0x3e9

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-ne p1, p3, :cond_1

    const-wide/32 p1, 0xea60

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->onSendSMSSuccess(J)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-ne p1, p3, :cond_1

    .line 3
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string p2, "monitor"

    const-string p3, "T"

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
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

    .line 6
    sput-wide v1, Lcom/ali/user/mobile/app/LoginContext;->sMachineVerifyStartTime:J

    .line 7
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "register_machine_verify_cancel"

    const-string v4, "mobileRegister"

    invoke-static {p2, v3, p3, v4, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 8
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

    .line 9
    sput-wide v1, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    .line 10
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getPageName()Ljava/lang/String;

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
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_exit_smscode_hint:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_wait_a_moment:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$2;

    invoke-direct {v5, p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$2;-><init>(Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;)V

    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_text_back:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$3;

    invoke-direct {v7, p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment$3;-><init>(Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;)V

    const-string v2, ""

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/ali/user/mobile/base/ui/BaseFragment;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_send_smscode_btn:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->sendCodeAction()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->initParams()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$menu;->aliuser_login_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

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
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

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

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToRegWebViewPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)V

    return-void
.end method

.method public onNeedVerification(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object p2

    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToVerificationPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onNumAuthRegisterFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_menu_item_help:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Button-Help"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "https://gcx.1688.com/cbu/aniuwireless/portal.htm?pageId=244585&_param_digest_=c799a11f30d42adb7117001321218160"

    goto :goto_0

    :cond_0
    const-string v0, "https://ihelp.taobao.com/pocket/visitorServicePortal.htm?from=n_signin_taobao"

    .line 5
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/ali/user/mobile/webview/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "UrlKey"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
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

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_menu_item_help:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_menu_item_more:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    sget-object v1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needHelp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onRegisterFail(ILjava/lang/String;)V
    .locals 7

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
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mSmsCodeView:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->clearText()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    iget-object v3, v3, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdkTraceId"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Register_Result"

    invoke-static {v1, v4, v3, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 9
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v3, "T"

    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 12
    sput-wide v1, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Page_Account_Extend"

    const-string v2, "single_register_failure"

    const-string v3, "mobileRegister"

    invoke-static {v1, v2, p1, v3, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ali/user/mobile/ui/R$string;->aliuser_sever_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->toast(Ljava/lang/String;I)V

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
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourcePage:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourceType:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    const-string p1, "Page_Sms_Reg"

    .line 10
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Sms_Reg.13987563.ResultSuccess.1"

    .line 11
    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->spm:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    .line 13
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 14
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

    .line 15
    invoke-virtual {p1, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v3, "mobileRegister"

    .line 16
    invoke-virtual {p1, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "loginId"

    invoke-virtual {p1, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getRegType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Page_Account_Extend"

    const-string v5, "single_login_commit"

    invoke-static {v4, v5, v2, v1, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    sub-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "duration"

    invoke-virtual {p1, v5, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    .line 20
    sput-wide v5, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    const-string v1, "single_register_success"

    .line 21
    invoke-static {v4, v1, v2, v3, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 22
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
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->updatePageName(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onSMSSendFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mSmsCodeView:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->clearText()V

    .line 3
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
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

    .line 6
    sput-wide v3, Lcom/ali/user/mobile/app/LoginContext;->sSmsSendStartTime:J

    .line 7
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string p1, "sms_send_failure"

    const-string v3, "mobileRegister"

    invoke-static {v1, p1, v2, v3, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_1
    return-void
.end method

.method public onSendSMSAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->createBaseRegisterParam()Lcom/ali/user/mobile/model/RegistParam;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->buildRegisterParam()Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->sendSMS(Lcom/ali/user/mobile/model/RegistParam;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V

    return-void
.end method

.method public onSendSMSSuccess(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ali/user/mobile/ui/widget/CountDownButton;->startCountDown(JJ)V

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
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sms_send_success"

    const-string v2, "mobileRegister"

    invoke-static {p2, v1, v0, v2, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_0
    return-void
.end method

.method public sendCodeAction()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mSmsCodeView:Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ali/user/mobile/register/ui/AliUserSmsCodeView;->clearText()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mMobileNum:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mMobileNum:Ljava/lang/String;

    :goto_0
    const-string v3, "Button-SendSms"

    invoke-static {v0, v3, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->onSendSMSAction()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sSmsSendStartTime:J

    .line 6
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v3, "T"

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sms_send_commit"

    const-string v4, "mobileRegister"

    invoke-static {v1, v3, v2, v4, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public submitRegisterForm()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    const-string v2, "sdkTraceId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Page_RegCodeCheck_Confirm"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sRegRpcStartTime:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    .line 7
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "type"

    const-string v2, "mobileRegister"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "monitor"

    const-string v3, "T"

    .line 9
    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "registeRpc_commit"

    const-string v4, ""

    invoke-static {v1, v3, v4, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 11
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "single_register_commit"

    invoke-static {v1, v3, v4, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 12
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->createBaseRegisterParam()Lcom/ali/user/mobile/model/RegistParam;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterSMSVerificationFragment;->buildRegisterParam()Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->register(Lcom/ali/user/mobile/model/RegistParam;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V

    return-void
.end method

.method public toast(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
