.class public Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;
.super Lcom/ali/user/mobile/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ali/user/mobile/register/ui/RegisterFormView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;,
        Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$MobileTextWatcher;
    }
.end annotation


# static fields
.field public static final PAGE_NAME:Ljava/lang/String; = "Page_Reg"

.field public static final SMS2VOCIE_TIME:I = 0x39


# instance fields
.field public REG_PASSWORD:Ljava/util/regex/Pattern;

.field private checkcodeUT:Z

.field public isVoice:Z

.field public mCheckBoxSwitch:Z

.field public mEmailET:Landroid/widget/EditText;

.field public mMobileClearBtn:Landroid/view/View;

.field public mMobileET:Landroid/widget/EditText;

.field public mMobileStr:Ljava/lang/String;

.field public mMobileTextWatcher:Landroid/text/TextWatcher;

.field public mPasswordET:Landroid/widget/EditText;

.field public mPasswordHint:Landroid/widget/TextView;

.field public mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

.field public mPreviousChecked:Z

.field public mProtocolCB:Landroid/widget/CheckBox;

.field public mProtocolTV:Landroid/widget/TextView;

.field public mRegBtn:Landroid/widget/Button;

.field public mRegBtnLL:Landroid/widget/LinearLayout;

.field public mRegScroll:Landroid/widget/ScrollView;

.field public mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

.field public mRegionPresenter:Lcom/ali/user/mobile/login/presenter/RegionPresenter;

.field public mRegionTV:Landroid/widget/TextView;

.field public mSMSCodeET:Landroid/widget/EditText;

.field public mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

.field public mSmsCodeTextWatcher:Landroid/text/TextWatcher;

.field public mSmsSuccessTipTV:Landroid/widget/TextView;

.field public mSource:Ljava/lang/String;

.field public mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

.field public mVoiceRR:Landroid/widget/LinearLayout;

.field public mVoiceTV:Landroid/widget/TextView;

.field private mobileUT:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;-><init>()V

    const-string v0, "^(?![0-9]+$)(?![a-zA-Z]+$)(?![`~!@#$%^&*()_\\-+=[{]};:\',<.>/?|\\\"]+$)[!-~]{6,20}$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->REG_PASSWORD:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->isVoice:Z

    .line 4
    new-instance v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/model/OceanRegisterParam;-><init>()V

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mobileUT:Z

    .line 6
    iput-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->checkcodeUT:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mobileUT:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mobileUT:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->checkcodeUT:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->checkcodeUT:Z

    return p1
.end method

.method private applyRegion()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionPresenter:Lcom/ali/user/mobile/login/presenter/RegionPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/login/presenter/RegionPresenter;->region(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addCheckAction(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mCheckBoxSwitch:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->onCheckLogin(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->doRealAction(I)V

    :goto_0
    return-void
.end method

.method public adjustMobileETMaxLength()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    const/16 v1, 0x15

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    const-string v5, "CN"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    new-array v4, v4, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileTextWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$MobileTextWatcher;

    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$MobileTextWatcher;-><init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;Landroid/widget/EditText;Ljava/lang/String;Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$1;)V

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileTextWatcher:Landroid/text/TextWatcher;

    .line 7
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    new-array v4, v4, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileTextWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    :cond_2
    new-instance v0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;

    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;-><init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileTextWatcher:Landroid/text/TextWatcher;

    .line 13
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public buildRegisterParam()Lcom/ali/user/mobile/register/model/OceanRegisterParam;
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/model/OceanRegisterParam;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getMobile()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->mobileNum:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSMSCodeET:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->checkCode:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->countryCode:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->enableRegEmailCheck()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mEmailET:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->email:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->enableRegPwdCheck()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPasswordET:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->password:Ljava/lang/String;

    .line 10
    :cond_2
    iget-boolean v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->isVoice:Z

    if-eqz v1, :cond_3

    const-string v1, "true"

    .line 11
    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->voice:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourcePage:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourcePage:Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourceType:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourceType:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public checkRegAble(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getId()I

    move-result p1

    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_mobile_et:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    invoke-virtual {p1}, Lcom/ali/user/mobile/ui/widget/CountDownButton;->isCountDowning()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSMSCodeET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegBtnLL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public clearMobile()V
    .locals 2

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
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->setTipGone()V

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mVoiceRR:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public createBaseRegisterParam()Lcom/ali/user/mobile/model/RegistParam;
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/model/RegistParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/RegistParam;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

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

.method public dismissLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->isActivityAvaiable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->dismissProgress()V

    :cond_0
    return-void
.end method

.method public doRealAction(I)V
    .locals 2

    .line 1
    sget v0, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_REG_SEND_SMS:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->sendCodeAction()V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_REG:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->registerAction()V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_REG_SEND_VOICE:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->isVoice:Z

    .line 7
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Button-SendVoiceSms"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    invoke-virtual {v0}, Lcom/ali/user/mobile/ui/widget/CountDownButton;->cancelCountDown()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->onSendSMSAction(Z)V

    :cond_2
    :goto_0
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

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ali/user/mobile/utils/ProtocolHelper;->generateProtocol(Lcom/ali/user/mobile/register/ProtocolModel;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method

.method public getBaseActivity()Lcom/ali/user/mobile/base/ui/BaseActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CN"

    return-object v0
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_fragment_mobile_register:I

    return v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_Reg"

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
    sget v4, Lcom/ali/user/mobile/ui/R$string;->aliuser_protocal_text:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

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
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    iput-object v4, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolTitle:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItems:Ljava/util/Map;

    .line 15
    sget v1, Lcom/ali/user/mobile/ui/R$color;->aliuser_edittext_bg_color_activated:I

    iput v1, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItemColor:I

    return-object v0
.end method

.method public initRegionInfo()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentRegion()Lcom/ali/user/mobile/model/RegionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/ali/user/mobile/model/RegionInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ali/user/mobile/utils/CountryUtil;->matchRegionFromLocal(Landroid/content/Context;Ljava/lang/String;)Lcom/ali/user/mobile/model/RegionInfo;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 6
    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    .line 7
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needCountryModule()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionTV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionTV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    iget-object v1, v1, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->resizeMobileETPadding()V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->adjustMobileETMaxLength()V

    return-void
.end method

.method public initViews(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->initViews(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_reg_scroll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegScroll:Landroid/widget/ScrollView;

    .line 3
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_mobile_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    .line 4
    new-instance v1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;

    invoke-direct {v1, p0, v0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;-><init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileTextWatcher:Landroid/text/TextWatcher;

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_sms_code_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSMSCodeET:Landroid/widget/EditText;

    .line 7
    new-instance v1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;

    invoke-direct {v1, p0, v0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$RegTextWatcher;-><init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSmsCodeTextWatcher:Landroid/text/TextWatcher;

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSMSCodeET:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_send_smscode_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/ui/widget/CountDownButton;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_reg_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegBtn:Landroid/widget/Button;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_reg_btn_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegBtnLL:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_send_sms_success_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSmsSuccessTipTV:Landroid/widget/TextView;

    .line 15
    :try_start_0
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_voice_rr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mVoiceRR:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_send_voicecode_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mVoiceTV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_0
    :goto_0
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_region_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_1
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_region_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionTV:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->initRegionInfo()V

    .line 23
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionTV:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_protocol_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mProtocolTV:Landroid/widget/TextView;

    .line 25
    :try_start_1
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_email_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mEmailET:Landroid/widget/EditText;

    .line 26
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_password_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPasswordET:Landroid/widget/EditText;

    .line 27
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_password_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPasswordHint:Landroid/widget/TextView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    .line 28
    :goto_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->enableRegEmailCheck()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mEmailET:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 30
    :cond_2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->enableRegPwdCheck()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPasswordET:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 32
    :cond_3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->enableRegPwdCheck()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPasswordHint:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :try_start_2
    const-string v0, "login_check_box"

    const-string v1, "true"

    .line 34
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mCheckBoxSwitch:Z

    .line 35
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_reg_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mProtocolCB:Landroid/widget/CheckBox;

    .line 36
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mCheckBoxSwitch:Z

    iget-boolean v3, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPreviousChecked:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ali/user/mobile/utils/ProtocolHelper;->setCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->generateProtocol()V

    .line 39
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_mobile_clear_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileClearBtn:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->isActivityAvaiable()Z

    move-result v0

    return v0
.end method

.method public isEmailValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ali/user/mobile/model/RegistParam;->REG_EMAIL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isMobileValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->checkPattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, " "

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    const-string v2, "+"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->checkPattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public isPasswordValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->REG_PASSWORD:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "sessionId"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->setSessionId(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    const-string p2, "codeLength"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->setCodeLength(Ljava/lang/String;)V

    :cond_0
    const-wide/32 p1, 0xea60

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->onSendSMSSuccess(J)V

    goto/16 :goto_0

    :cond_1
    const/16 p2, 0x7d1

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "region"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/model/RegionInfo;

    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionTV:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->resizeMobileETPadding()V

    .line 9
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->adjustMobileETMaxLength()V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-ne p1, v0, :cond_3

    .line 10
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string p2, "monitor"

    const-string p3, "T"

    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
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

    .line 13
    sput-wide v1, Lcom/ali/user/mobile/app/LoginContext;->sMachineVerifyStartTime:J

    .line 14
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "register_machine_verify_cancel"

    const-string v4, "mobileRegister"

    invoke-static {p2, v3, p3, v4, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 15
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

    .line 16
    sput-wide v1, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    .line 17
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "single_register_cancel"

    invoke-static {p2, v0, p3, v4, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCheckLogin(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mCheckBoxSwitch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mProtocolCB:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

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
    new-instance v1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$4;

    invoke-direct {v1, p0, v0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$4;-><init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->setNagetive(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$5;-><init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;I)V

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->setPositive(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->doRealAction(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_send_smscode_btn:I

    if-ne p1, v0, :cond_0

    .line 3
    sget p1, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_REG_SEND_SMS:I

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->addCheckAction(I)V

    goto :goto_1

    .line 4
    :cond_0
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_reg_btn:I

    if-ne p1, v0, :cond_1

    .line 5
    sget p1, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_REG:I

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->addCheckAction(I)V

    goto :goto_1

    .line 6
    :cond_1
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_region_rl:I

    if-eq p1, v0, :cond_4

    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_region_tv:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_mobile_clear_iv:I

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->clearMobile()V

    goto :goto_1

    .line 9
    :cond_3
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_send_voicecode_tv:I

    if-ne p1, v0, :cond_6

    .line 10
    sget p1, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_REG_SEND_VOICE:I

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->addCheckAction(I)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-ChooseCountry"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->useRegionFragment()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->applyRegion()V

    goto :goto_1

    .line 14
    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    const-class v1, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    const/16 v1, 0x7d1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "check"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPreviousChecked:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->createPresenter()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$menu;->aliuser_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->onDestory()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionPresenter:Lcom/ali/user/mobile/login/presenter/RegionPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/RegionPresenter;->onDestory()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileET:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSMSCodeET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSmsCodeTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/ali/user/mobile/ui/widget/CountDownButton;->cancelCountDown()V

    .line 8
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onGetRegion(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->setList(Ljava/util/List;)V

    .line 4
    new-instance p1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$3;

    invoke-direct {p1, p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$3;-><init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;)V

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->setRegionListener(Lcom/ali/user/mobile/register/ui/RegionListener;)V

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->setCurrentRegion(Lcom/ali/user/mobile/model/RegionInfo;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->setupAdapter(Landroid/content/Context;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "MobileRegisterRegionDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onH5(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

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

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToVerificationPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onNumAuthRegisterFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_menu_item_help:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->openHelp()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
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

    invoke-virtual {p0, p2, p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method public onRegisterSuccess(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "site"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Page_Account_Extend"

    const-string v3, "single_login_commit"

    const-string v4, "oneKeyRegister"

    .line 5
    invoke-static {v1, v3, v2, v4, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 6
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

    invoke-virtual {v0, v5, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    .line 7
    sput-wide v5, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    const-string v3, "single_register_success"

    .line 8
    invoke-static {v1, v3, v2, v4, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 9
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 10
    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    const-string p1, "1012"

    .line 11
    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    const-string p1, "SMSReg"

    .line 12
    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->LoginTypeRegister:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {p1}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p1

    iput p1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 15
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mTraceParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    if-eqz p1, :cond_0

    .line 16
    iget-object v1, p1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourcePage:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourceType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 19
    :cond_0
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
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->pageAppearHit()V

    return-void
.end method

.method public onSMSSendFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
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

    .line 4
    sput-wide v3, Lcom/ali/user/mobile/app/LoginContext;->sSmsSendStartTime:J

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sms_send_failure"

    const-string v4, "mobileRegister"

    invoke-static {v1, v3, v2, v4, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 7
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->toast(Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_0
    sget p1, Lcom/ali/user/mobile/ui/R$string;->aliuser_sever_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->toast(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->setTipGone()V

    return-void
.end method

.method public onSendSMSAction(Z)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string v0, "monitor"

    const-string v1, "T"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sms_send_commit"

    const-string v2, ""

    const-string v3, "mobileRegister"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sSmsSendStartTime:J

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-SendSms"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getMobile()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mMobileStr:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->isMobileValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    sget p1, Lcom/ali/user/mobile/ui/R$string;->aliuser_phone_number_invalidate:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->toast(Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSMSCodeET:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->createBaseRegisterParam()Lcom/ali/user/mobile/model/RegistParam;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->buildRegisterParam()Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->sendSMS(Lcom/ali/user/mobile/model/RegistParam;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V

    return-void
.end method

.method public onSendSMSSuccess(J)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
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

    .line 4
    sput-wide v3, Lcom/ali/user/mobile/app/LoginContext;->sSmsSendStartTime:J

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sms_send_success"

    const-string v4, "mobileRegister"

    invoke-static {v1, v3, v2, v4, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 6
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->showSendSMSTip()V

    .line 7
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ali/user/mobile/ui/widget/CountDownButton;->startCountDown(JJ)V

    .line 8
    iget-boolean p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->isVoice:Z

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSmsSuccessTipTV:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 10
    sget p2, Lcom/ali/user/mobile/ui/R$string;->aliuser_sms_code_success_hint:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isEnableVoiceMsg()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    new-instance p2, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$1;

    invoke-direct {p2, p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$1;-><init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;)V

    invoke-virtual {p1, p2}, Lcom/ali/user/mobile/ui/widget/CountDownButton;->setTickListener(Lcom/ali/user/mobile/ui/widget/CountDownButton$CountListener;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mVoiceRR:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSmsSuccessTipTV:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 16
    sget p2, Lcom/ali/user/mobile/ui/R$string;->aliuser_voice_code_success_hint:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public openHelp()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Button-Help"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "https://gcx.1688.com/cbu/aniuwireless/portal.htm?pageId=244585&_param_digest_=c799a11f30d42adb7117001321218160"

    goto :goto_0

    :cond_0
    const-string v0, "https://ihelp.taobao.com/pocket/visitorServicePortal.htm?from=n_registration_inputphone"

    .line 3
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getBaseActivity()Lcom/ali/user/mobile/base/ui/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/ali/user/mobile/webview/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "UrlKey"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public pageAppearHit()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "spm-cnt"

    const-string v2, "a21et.12493115.comfirm"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Page_Reg"

    invoke-static {v1, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->updatePageName(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public registerAction()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "spm"

    const-string v2, "a21et.12493115.comfirm.1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Button-Next"

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->submitRegisterForm()Z

    return-void
.end method

.method public resizeMobileETPadding()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mRegionTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$2;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment$2;-><init>(Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public sendCodeAction()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->isVoice:Z

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Button-SendSms"

    invoke-static {v1, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->onSendSMSAction(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTipGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSmsSuccessTipTV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->showProgress(Ljava/lang/String;)V

    return-void
.end method

.method public showSendSMSTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSmsSuccessTipTV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public submitRegisterForm()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->enableRegPwdCheck()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPasswordET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->isPasswordValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_password_format_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->toast(Ljava/lang/String;I)V

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->enableRegEmailCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mEmailET:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->isEmailValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_email_format_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->toast(Ljava/lang/String;I)V

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_send_sms_first:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->toast(Ljava/lang/String;I)V

    return v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mSMSCodeET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_sms_code_hint:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->toast(Ljava/lang/String;I)V

    return v1

    .line 13
    :cond_3
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registeRpc_commit"

    const-string v3, ""

    const-string v4, "smsRegister"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/ali/user/mobile/app/LoginContext;->sRegRpcStartTime:J

    .line 17
    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "single_register_commit"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sSingleRegStartTime:J

    .line 19
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->mPresenter:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->createBaseRegisterParam()Lcom/ali/user/mobile/model/RegistParam;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ali/user/mobile/register/ui/AliUserMobileRegisterFragment;->buildRegisterParam()Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->register(Lcom/ali/user/mobile/model/RegistParam;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V

    const/4 v0, 0x1

    return v0
.end method

.method public toast(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    return-void
.end method
