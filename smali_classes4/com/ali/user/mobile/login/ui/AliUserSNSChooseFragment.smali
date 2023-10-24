.class public Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;
.super Lcom/ali/user/mobile/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ali/user/mobile/login/ui/BaseLoginView;
.implements Lcom/ali/user/mobile/login/ui/FastRegView;


# static fields
.field public static final PAGE_NAME:Ljava/lang/String; = "Page_SNS_Register"

.field public static pattern:Ljava/util/regex/Pattern;


# instance fields
.field public mAccountClearBtn:Landroid/view/View;

.field public mEmail:Ljava/lang/String;

.field public mEmailExistTV:Landroid/widget/TextView;

.field public mGoLoginHint:Landroid/widget/TextView;

.field public mGoLoginTV:Landroid/widget/TextView;

.field public mInputEmailHint:Landroid/widget/TextView;

.field public mInputEmailTitle:Landroid/widget/TextView;

.field public mIntentParam:Lcom/ali/user/mobile/model/LoginParam;

.field public mLoginPresenter:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

.field public mPresenter:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

.field public mProtocolTV:Landroid/widget/TextView;

.field public mProtocolTV2:Landroid/widget/TextView;

.field public mQButton:Landroid/widget/Button;

.field public mSNSToken:Ljava/lang/String;

.field public mSNSType:Ljava/lang/String;

.field public mTextWatcherAccount:Landroid/text/TextWatcher;

.field public mUserInputEmail:Landroid/widget/EditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[_a-z0-9-]+(\\.[_a-z0-9-]*)*@[a-z0-9-]+([\\.][a-z0-9-]+)+$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mTextWatcherAccount:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->checkSignInable()V

    return-void
.end method

.method private checkSignInable()V
    .locals 0

    return-void
.end method

.method public static getProtocolModel(Landroid/content/Context;)Lcom/ali/user/mobile/register/ProtocolModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/ProtocolModel;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/ProtocolModel;-><init>()V

    .line 2
    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_protocal_text:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolTitle:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_tb_protocal:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_tb_protocal_url:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_policy_protocal:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_policy_protocal_url:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_alipay_protocal:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_alipay_protocal_url:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v1, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItems:Ljava/util/Map;

    .line 8
    sget p0, Lcom/ali/user/mobile/ui/R$color;->aliuser_default_text_color:I

    iput p0, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItemColor:I

    return-object v0
.end method

.method private initAccountWatcher()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment$1;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment$1;-><init>(Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mTextWatcherAccount:Landroid/text/TextWatcher;

    return-void
.end method

.method private initParams()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PARAM_LOGIN_PARAM"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->snsToken:Ljava/lang/String;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mSNSToken:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mEmail:Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->snsType:Ljava/lang/String;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mSNSType:Ljava/lang/String;

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mIntentParam:Lcom/ali/user/mobile/model/LoginParam;

    :cond_1
    return-void
.end method

.method public static isEmailValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onClearAccountBtnClickAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mUserInputEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mUserInputEmail:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/ali/user/mobile/base/ui/BaseFragment;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public dismissAlertDialog()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->dismissAlertDialog()V

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

.method public getBaseActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    return-object v0
.end method

.method public getHistoryAccount()Lcom/ali/user/mobile/rpc/HistoryAccount;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_fragment_sns_choose:I

    return v0
.end method

.method public getLoginSite()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    return v0
.end method

.method public getLoginType()Lcom/ali/user/mobile/login/LoginType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/login/LoginType;->TAOBAO_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_SNS_Choose"

    return-object v0
.end method

.method public initViews(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->initViews(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_sns_password_clear_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mAccountClearBtn:Landroid/view/View;

    .line 3
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_sns_add_email_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mInputEmailTitle:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_sns_add_email_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mInputEmailHint:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_sns_title_exist:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mEmailExistTV:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_sns_already_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mGoLoginHint:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_sns_q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mQButton:Landroid/widget/Button;

    .line 8
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_sns_go_login:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mGoLoginTV:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_sns_email_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mUserInputEmail:Landroid/widget/EditText;

    .line 10
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_sns_protocol_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mProtocolTV:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_sns_protocol_tv2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mProtocolTV2:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-static {p1}, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->getProtocolModel(Landroid/content/Context;)Lcom/ali/user/mobile/register/ProtocolModel;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mProtocolTV:Landroid/widget/TextView;

    const-string v2, "Page_SNS_Register"

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ali/user/mobile/utils/ProtocolHelper;->generateProtocol(Lcom/ali/user/mobile/register/ProtocolModel;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mQButton:Landroid/widget/Button;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mGoLoginTV:Landroid/widget/TextView;

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mAccountClearBtn:Landroid/view/View;

    const/4 v4, 0x2

    aput-object v0, p1, v4

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->setOnClickListener([Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mEmail:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mEmailExistTV:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mEmail:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mInputEmailTitle:Landroid/widget/TextView;

    sget v4, Lcom/ali/user/mobile/ui/R$string;->aliuser_sns_welcome_title:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mInputEmailHint:Landroid/widget/TextView;

    sget v4, Lcom/ali/user/mobile/ui/R$string;->aliuser_sns_reg_hint:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mUserInputEmail:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mAccountClearBtn:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mEmailExistTV:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mGoLoginHint:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mGoLoginTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mQButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mProtocolTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mProtocolTV2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-static {p1}, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->getProtocolModel(Landroid/content/Context;)Lcom/ali/user/mobile/register/ProtocolModel;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mProtocolTV2:Landroid/widget/TextView;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ali/user/mobile/utils/ProtocolHelper;->generateProtocol(Lcom/ali/user/mobile/register/ProtocolModel;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mUserInputEmail:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mEmailExistTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mProtocolTV:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mProtocolTV2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->initAccountWatcher()V

    .line 32
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mUserInputEmail:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mTextWatcherAccount:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    iget-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-static {p1}, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->getProtocolModel(Landroid/content/Context;)Lcom/ali/user/mobile/register/ProtocolModel;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mProtocolTV:Landroid/widget/TextView;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ali/user/mobile/utils/ProtocolHelper;->generateProtocol(Lcom/ali/user/mobile/register/ProtocolModel;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    sget v0, Lcom/ali/user/mobile/ui/R$color;->aliuser_color_white:I

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->setContainerBackground(I)V

    .line 35
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_1
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->isActivityAvaiable()Z

    move-result v0

    return v0
.end method

.method public isHistoryMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public leadSetFingerPrint(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;",
            "Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public loginFailHandler(Lcom/ali/user/mobile/rpc/RpcResponse;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_sns_q:I

    const-string v1, "Page_SNS_Register"

    if-ne p1, v0, :cond_2

    const-string p1, "Button-Reg"

    .line 3
    invoke-static {v1, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mEmail:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mUserInputEmail:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->isEmailValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget p1, Lcom/ali/user/mobile/ui/R$string;->aliuser_sns_email_invalid:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->toast(Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/model/OceanRegisterParam;-><init>()V

    .line 10
    iput-object p1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->email:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mEmail:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mEmail:Ljava/lang/String;

    iget-object v2, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->email:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 12
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mSNSType:Ljava/lang/String;

    iput-object p1, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->thirdType:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mPresenter:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mSNSToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->fastReg(Lcom/ali/user/mobile/register/model/OceanRegisterParam;Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_sns_go_login:I

    if-ne p1, v0, :cond_4

    const-string p1, "Button-GoLogin"

    .line 15
    invoke-static {v1, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    check-cast p1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mIntentParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v1, :cond_3

    .line 19
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_LOGIN_PARAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_3
    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->goPwdOrSMSFragment(Landroid/content/Intent;)V

    goto :goto_0

    .line 21
    :cond_4
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_sns_password_clear_iv:I

    if-ne p1, v0, :cond_5

    .line 22
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->onClearAccountBtnClickAction()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    invoke-direct {p1, p0}, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;-><init>(Lcom/ali/user/mobile/login/ui/FastRegView;)V

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mPresenter:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    .line 3
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->initParams()V

    return-void
.end method

.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mLoginPresenter:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onLoginFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    :cond_0
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

.method public onNeedReg(Lcom/ali/user/mobile/data/model/Login2RegParam;)V
    .locals 0

    return-void
.end method

.method public onNeedVerification(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "sns"

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToVerificationPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onNotify(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    return-void
.end method

.method public onRegisterFail(ILjava/lang/String;)V
    .locals 3

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

    move-result-object p1

    const-string v1, "Page_SNS_Register"

    const-string v2, "Register_Result"

    invoke-static {v1, v2, p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/ali/user/mobile/ui/R$string;->aliuser_sever_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method public onRegisterSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mSNSType:Ljava/lang/String;

    const-string v2, "snsType"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Page_SNS_Register"

    const-string v2, "RegSuccess"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 4
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    const-string p1, "1012"

    .line 6
    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    const-string p1, "SMSReg"

    .line 7
    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->LoginTypeRegister:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {p1}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p1

    iput p1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 10
    new-instance p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    invoke-direct {p1, p0, v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mLoginPresenter:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    .line 11
    invoke-virtual {p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->login()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTTracker;->pageDisAppear(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Page_SNS_Register"

    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/UTTracker;->pageAppearDonotSkip(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mSNSType:Ljava/lang/String;

    const-string v2, "snsType"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Page_SNS_Register"

    const-string v2, "LoginSuccess"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->dismissLoading()V

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;->mLoginPresenter:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onLoginSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    :cond_0
    return-void
.end method

.method public setLoginAccountInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setOnClickListener([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public showFingerprintLogin()V
    .locals 0

    return-void
.end method

.method public showLoading()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->showProgress(Ljava/lang/String;)V

    return-void
.end method

.method public toast(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    return-void
.end method
