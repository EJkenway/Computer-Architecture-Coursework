.class public Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;
.super Lcom/ali/user/mobile/login/ui/BaseLoginFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/login/ui/UserLoginView;


# instance fields
.field private isInBindMode:Z

.field public mAccountTV:Landroid/widget/TextView;

.field public mActiveLogin:Z

.field public mCurrentAccount:Ljava/lang/String;

.field public mCurrentPassword:Ljava/lang/String;

.field public mForgetPasswordTV:Landroid/widget/TextView;

.field public mLoginBtn:Landroid/widget/Button;

.field public mLoginBtnLL:Landroid/widget/LinearLayout;

.field public mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

.field public mPasswordClearBtn:Landroid/view/View;

.field public mPasswordET:Landroid/widget/EditText;

.field public mShowPasswordIV:Landroid/widget/ImageView;

.field public mTextWatcherAccount:Landroid/text/TextWatcher;

.field public mTextWatcherPassword:Landroid/text/TextWatcher;

.field public mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mTextWatcherAccount:Landroid/text/TextWatcher;

    .line 3
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mTextWatcherPassword:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mActiveLogin:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;)Lcom/ali/user/mobile/helper/ActivityUIHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mActivityHelper:Lcom/ali/user/mobile/helper/ActivityUIHelper;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    return-object p0
.end method

.method private initParams()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

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

    if-nez v0, :cond_0

    .line 5
    const-class v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/model/LoginParam;

    .line 6
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v1, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-direct {v1, p0, v0}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    return-void
.end method

.method private initTextWatcher()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$1;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$1;-><init>(Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mTextWatcherPassword:Landroid/text/TextWatcher;

    return-void
.end method

.method private onForgetPasswordAction()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->getAccountName()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-eqz v0, :cond_1

    .line 3
    iget-wide v3, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_alipay_findpwd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$2;

    invoke-direct {v6, p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$2;-><init>(Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v3, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    iget-wide v4, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    const-string v6, ""

    move-object v0, v1

    move-object v1, v3

    move-wide v3, v4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;->fetchUrlAndToWebViewWithUserId(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    const-string v3, "retrivePwd"

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;->fetchUrlAndToWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkSignInable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mPasswordET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mLoginBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isTaobaoApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mLoginBtnLL:Landroid/widget/LinearLayout;

    sget v1, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_btn_shadow:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mLoginBtnLL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public clearPasswordInput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mPasswordET:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_fragment_check_auth:I

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

    const-string v0, "Page_SNS_Login"

    return-object v0
.end method

.method public initViews(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->initViews(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->initTextWatcher()V

    .line 3
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_account_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mAccountTV:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mAccountTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v1, v1, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-static {v1}, Lcom/ali/user/mobile/utils/StringUtil;->hideAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->headImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->headImg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->updateAvatar(Ljava/lang/String;)V

    .line 9
    :cond_1
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_password_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mPasswordET:Landroid/widget/EditText;

    .line 10
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 11
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mPasswordET:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mTextWatcherPassword:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mPasswordET:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_show_password_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mShowPasswordIV:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_forgot_password_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mForgetPasswordTV:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_login_btn_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mLoginBtnLL:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_password_clear_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mPasswordClearBtn:Landroid/view/View;

    .line 17
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_login_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mLoginBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    .line 19
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mLoginBtn:Landroid/widget/Button;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mPasswordClearBtn:Landroid/view/View;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mForgetPasswordTV:Landroid/widget/TextView;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mShowPasswordIV:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->setOnClickListener([Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onStart()V

    .line 21
    iget-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    sget v0, Lcom/ali/user/mobile/ui/R$color;->aliuser_color_white:I

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->setContainerBackground(I)V

    .line 22
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_2
    return-void
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

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->leadSetFingerPrintLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;)V

    return-void
.end method

.method public loginFailHandler(Lcom/ali/user/mobile/rpc/RpcResponse;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClearAccountBtnClickAction()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_login_btn:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mActiveLogin:Z

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-Login"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->onLoginAction()V

    goto/16 :goto_2

    .line 6
    :cond_0
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_forgot_password_tv:I

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-ResetPwd"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->onForgetPasswordAction()V

    goto/16 :goto_2

    .line 9
    :cond_1
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_account_clear_iv:I

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->onClearAccountBtnClickAction()V

    goto/16 :goto_2

    .line 11
    :cond_2
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_password_clear_iv:I

    if-ne v0, v1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mPasswordET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto/16 :goto_2

    .line 13
    :cond_3
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_show_password_btn:I

    if-ne v0, v1, :cond_7

    .line 14
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mPasswordET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mPasswordET:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mShowPasswordIV:Landroid/widget/ImageView;

    sget v2, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_ic_visibility_off:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mShowPasswordIV:Landroid/widget/ImageView;

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_assist_password_hide:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mPasswordET:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 21
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mShowPasswordIV:Landroid/widget/ImageView;

    sget v2, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_ic_visibility:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mShowPasswordIV:Landroid/widget/ImageView;

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_assist_password_show:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Button-ShowPwd"

    invoke-static {p1, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-lez v0, :cond_6

    .line 25
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mPasswordET:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mPasswordET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->postInvalidate()V

    goto :goto_2

    .line 27
    :cond_7
    invoke-super {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onClick(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->initParams()V

    return-void
.end method

.method public onDeleteAccount()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onDestory()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mPasswordET:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mTextWatcherPassword:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onLoginFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V

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

.method public onLoginAction()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->getAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mCurrentAccount:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mPasswordET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mCurrentPassword:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mCurrentAccount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_sign_in_account_hint:I

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->showErrorMessage(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mCurrentPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_sign_in_please_enter_password:I

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->showErrorMessage(I)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mActivityHelper:Lcom/ali/user/mobile/helper/ActivityUIHelper;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->hideInputMethod()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mCurrentAccount:Ljava/lang/String;

    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mCurrentPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->buildLoginParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    const-string v1, "pwdLogin"

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ali/user/mobile/log/ApiReferer;->generateTraceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->login()V

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

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToVerificationPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onPwdError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mPasswordET:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginSuccess"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onLoginSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method

.method public setLoginAccountInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSnsToken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->isInBindMode:Z

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->setSnsToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showErrorMessage(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method public showFindPasswordAlert(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->codeGroup:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->loginType:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->codeGroup:Ljava/lang/String;

    const-string v2, "pwdError"

    .line 3
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->codeGroup:Ljava/lang/String;

    const-string v2, "noRecord"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/ali/user/mobile/login/LoginType;->ALIPAY_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

    .line 4
    invoke-virtual {v1}, Lcom/ali/user/mobile/login/LoginType;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->loginType:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_alert_findpwd:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance p1, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$3;

    invoke-direct {p1, p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$3;-><init>(Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;)V

    move-object v5, p1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v5, v4

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_common_ok:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_2

    const-string p1, ""

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    :goto_1
    move-object v3, p1

    new-instance v7, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$4;

    invoke-direct {v7, p0}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$4;-><init>(Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;)V

    const-string v2, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
