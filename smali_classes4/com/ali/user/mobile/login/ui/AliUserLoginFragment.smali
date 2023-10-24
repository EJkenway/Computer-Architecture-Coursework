.class public Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;
.super Lcom/ali/user/mobile/login/ui/BaseLoginFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/login/ui/UserLoginView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$NoCrashPasswordTransformationMethod;,
        Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$MobileTextWatcher;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private checkcodeUT:Z

.field public isDegrade:Z

.field public isForceNormalMode:Z

.field private isInBindMode:Z

.field public loginParam:Lcom/ali/user/mobile/model/LoginParam;

.field public mAccountClearBtn:Landroid/view/View;

.field public mAccountET:Landroid/widget/EditText;

.field public mAccountTV:Landroid/widget/TextView;

.field public mActiveLogin:Z

.field public mCurrentAccount:Ljava/lang/String;

.field public mCurrentPassword:Ljava/lang/String;

.field public mCurrentSelectedAccount:Ljava/lang/String;

.field public mFaceLoginPresenter:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

.field public mFirstLoginLL:Landroid/widget/LinearLayout;

.field public mForgetPasswordTV:Landroid/widget/TextView;

.field public mHistoryLoginLL:Landroid/widget/LinearLayout;

.field public mLoginBtn:Landroid/widget/Button;

.field public mLoginBtnLL:Landroid/widget/LinearLayout;

.field public mLoginLL:Landroid/widget/LinearLayout;

.field public mPasswordClearBtn:Landroid/view/View;

.field public mPasswordET:Landroid/widget/EditText;

.field public mPreviousChecked:Z

.field public mProtocolCB:Landroid/widget/CheckBox;

.field public mProtocolTV:Landroid/widget/TextView;

.field public mRegTV:Landroid/widget/TextView;

.field public mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

.field public mRegionPresenter:Lcom/ali/user/mobile/login/presenter/RegionPresenter;

.field public mRegionTV:Landroid/widget/TextView;

.field public mShowPasswordIV:Landroid/widget/ImageView;

.field public mSource:Ljava/lang/String;

.field public mSwitchFaceLoginBtn:Landroid/widget/TextView;

.field public mSwitchMoreLoginBtn:Landroid/widget/TextView;

.field public mSwitchSmsLoginBtn:Landroid/widget/TextView;

.field public mTextWatcherAccount:Landroid/text/TextWatcher;

.field public mTextWatcherPassword:Landroid/text/TextWatcher;

.field public mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->isForceNormalMode:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mTextWatcherAccount:Landroid/text/TextWatcher;

    .line 4
    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mTextWatcherPassword:Landroid/text/TextWatcher;

    .line 5
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mActiveLogin:Z

    .line 6
    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 7
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->isDegrade:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->checkcodeUT:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->checkcodeUT:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->checkcodeUT:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;)Lcom/ali/user/mobile/helper/ActivityUIHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mActivityHelper:Lcom/ali/user/mobile/helper/ActivityUIHelper;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    return-object p0
.end method

.method private initTextWatcher()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->initAccountWatcher()V

    .line 2
    new-instance v0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$1;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$1;-><init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mTextWatcherPassword:Landroid/text/TextWatcher;

    return-void
.end method

.method private readAccountFromHistory()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$13;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$13;-><init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addCheckAction(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mCheckBoxSwitch:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->onCheckLogin(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->doRealAction(I)V

    :goto_0
    return-void
.end method

.method public adjustMobileETMaxLength()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    const/16 v1, 0x15

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    const-string v5, "CN"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->enableMobilePwdLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    new-array v4, v4, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$MobileTextWatcher;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$MobileTextWatcher;-><init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;Landroid/widget/EditText;Ljava/lang/String;Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$1;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mTextWatcherAccount:Landroid/text/TextWatcher;

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    new-array v4, v4, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->initAccountWatcher()V

    .line 9
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mTextWatcherAccount:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public applyRegion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionPresenter:Lcom/ali/user/mobile/login/presenter/RegionPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/login/presenter/RegionPresenter;->region(I)V

    return-void
.end method

.method public checkSignInable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPasswordET:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mLoginBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isTaobaoApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mLoginBtnLL:Landroid/widget/LinearLayout;

    sget v1, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_btn_shadow:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mLoginBtnLL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public clearPasswordInput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPasswordET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public doRealAction(I)V
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_LOGIN:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->onLoginAction()V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_FACE:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->faceLogin()V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_ALIPAY:I

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->goAlipay()V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_TAOBAO:I

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->goTaobao()V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_FIND_PWD:I

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-ForgetPwd"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->onForgetPasswordAction()V

    :cond_4
    :goto_0
    return-void
.end method

.method public faceLogin()V
    .locals 6

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/FaceService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mFaceLoginPresenter:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iget-object v1, v1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    iget-wide v2, v1, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    iput-wide v2, v0, Lcom/ali/user/mobile/model/LoginParam;->havanaId:J

    .line 4
    iget-object v1, v1, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->deviceTokenKey:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanfaceLogin"

    invoke-static {v2, v1}, Lcom/ali/user/mobile/log/ApiReferer;->generateTraceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 8
    sput-object v0, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sdkTraceId"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "loginAction"

    invoke-static {v3, v5, v4, v2, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mFaceLoginPresenter:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    invoke-virtual {v1, v0}, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;->activeFaceLogin(Lcom/ali/user/mobile/model/LoginParam;)V

    :cond_0
    return-void
.end method

.method public generateProtocol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ali/user/mobile/utils/ProtocolHelper;->getProtocolModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ali/user/mobile/register/ProtocolModel;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mProtocolTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/ali/user/mobile/utils/ProtocolHelper;->generateProtocol(Lcom/ali/user/mobile/register/ProtocolModel;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mCurrentSelectedAccount:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    const-string v1, " "

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    const-string v3, "+86"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    iget-object v3, v3, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    const-string v4, "+"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_fragment_user_login:I

    return v0
.end method

.method public getLoginFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "4"

    return-object v0
.end method

.method public getLoginSite()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ali/user/mobile/rpc/HistoryAccount;->getLoginSite()I

    move-result v0

    return v0

    .line 3
    :cond_0
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

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    if-eqz v0, :cond_0

    const-string v0, "Page_Login3"

    return-object v0

    :cond_0
    const-string v0, "Page_Login1"

    return-object v0
.end method

.method public getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "a21et.12493088"

    return-object v0
.end method

.method public goAlipay()V
    .locals 0

    return-void
.end method

.method public goTaobao()V
    .locals 0

    return-void
.end method

.method public hideForSNS()V
    .locals 0

    return-void
.end method

.method public initAccountEditText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public initAccountWatcher()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$2;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$2;-><init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mTextWatcherAccount:Landroid/text/TextWatcher;

    return-void
.end method

.method public initMode()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->isForceNormalMode:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getMaxHistoryAccount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iget-boolean v3, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->hadReadHistory:Z

    if-eqz v3, :cond_2

    .line 3
    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->switchToHistoryMode(Lcom/ali/user/mobile/rpc/HistoryAccount;)V

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->switchMode(ZLcom/ali/user/mobile/rpc/HistoryAccount;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->readAccountFromHistory()V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    .line 10
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mCurrentAccount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    invoke-virtual {p0, v0, v1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->switchMode(ZLcom/ali/user/mobile/rpc/HistoryAccount;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mCurrentAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public initParams()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v0, :cond_1

    const-string v1, "check"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPreviousChecked:Z

    const-string v1, "PARAM_LOGIN_PARAM"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const-class v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {v2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/model/LoginParam;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSource:Ljava/lang/String;

    :cond_0
    const-string v1, "forceNormalMode"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->isForceNormalMode:Z

    const-string v1, "degrade"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->isDegrade:Z

    const-string v1, "account"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mCurrentAccount:Ljava/lang/String;

    .line 12
    :cond_1
    new-instance v0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0, p0, v1}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    .line 13
    new-instance v0, Lcom/ali/user/mobile/login/presenter/RegionPresenter;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/login/presenter/RegionPresenter;-><init>(Lcom/ali/user/mobile/base/BaseView;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionPresenter:Lcom/ali/user/mobile/login/presenter/RegionPresenter;

    .line 14
    new-instance v0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0, p0, v1}, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mFaceLoginPresenter:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    .line 15
    new-instance v0, Lcom/ali/user/mobile/login/presenter/FingerPrintLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0, p0, v1}, Lcom/ali/user/mobile/login/presenter/FingerPrintLoginPresenter;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mFingerPrintLoginPresenter:Lcom/ali/user/mobile/login/presenter/FingerPrintLoginPresenter;

    return-void
.end method

.method public initRegionInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionTV:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->enableMobilePwdLogin()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionTV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentRegion()Lcom/ali/user/mobile/model/RegionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/ali/user/mobile/model/RegionInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ali/user/mobile/utils/CountryUtil;->matchRegionFromLocal(Landroid/content/Context;Ljava/lang/String;)Lcom/ali/user/mobile/model/RegionInfo;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    .line 8
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    .line 9
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needCountryModule()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionTV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    iget-object v1, v1, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->adjustMobileETMaxLength()V

    :cond_6
    :goto_2
    return-void
.end method

.method public initViews(Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->initViews(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->initTextWatcher()V

    .line 3
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_user_login_ll:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mLoginLL:Landroid/widget/LinearLayout;

    .line 4
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_account_et:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 6
    :cond_0
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_account_clear_iv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountClearBtn:Landroid/view/View;

    .line 7
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_history_ll:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mHistoryLoginLL:Landroid/widget/LinearLayout;

    .line 8
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_normal_ll:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mFirstLoginLL:Landroid/widget/LinearLayout;

    .line 9
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_account_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountTV:Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mTextWatcherAccount:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    :cond_1
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_password_et:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPasswordET:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 15
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPasswordET:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mTextWatcherPassword:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPasswordET:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    :cond_2
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_password_clear_iv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPasswordClearBtn:Landroid/view/View;

    .line 18
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_login_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mLoginBtn:Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 20
    :cond_3
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_forgot_password_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mForgetPasswordTV:Landroid/widget/TextView;

    .line 21
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_show_password_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mShowPasswordIV:Landroid/widget/ImageView;

    .line 22
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_region_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionTV:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->initRegionInfo()V

    .line 24
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_login_btn_ll:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mLoginBtnLL:Landroid/widget/LinearLayout;

    .line 25
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_reg_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegTV:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    .line 26
    sget-object v1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needRegister()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegTV:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegTV:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_5
    :goto_0
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_switch_smslogin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchSmsLoginBtn:Landroid/widget/TextView;

    .line 31
    :try_start_0
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_switch_more_login:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchMoreLoginBtn:Landroid/widget/TextView;

    .line 32
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_switch_face_login:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchFaceLoginBtn:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mShowPasswordIV:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 34
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const/16 v1, 0x9

    new-array v1, v1, [Landroid/view/View;

    .line 35
    iget-object v4, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mLoginBtn:Landroid/widget/Button;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mForgetPasswordTV:Landroid/widget/TextView;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionTV:Landroid/widget/TextView;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountClearBtn:Landroid/view/View;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPasswordClearBtn:Landroid/view/View;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegTV:Landroid/widget/TextView;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchSmsLoginBtn:Landroid/widget/TextView;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchMoreLoginBtn:Landroid/widget/TextView;

    aput-object v4, v1, v2

    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchFaceLoginBtn:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->setOnClickListener([Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onStart()V

    .line 37
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionPresenter:Lcom/ali/user/mobile/login/presenter/RegionPresenter;

    invoke-virtual {v1}, Lcom/ali/user/mobile/login/presenter/RegionPresenter;->onStart()V

    .line 38
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->initMode()V

    .line 39
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->showPushLogoutAlertIfHas()V

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ali.user.sdk.login.OPEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    .line 41
    :try_start_1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->setCheckBoxSwitch()V

    .line 42
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_reg_checkbox:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mProtocolCB:Landroid/widget/CheckBox;

    .line 43
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mCheckBoxSwitch:Z

    iget-boolean v4, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPreviousChecked:Z

    invoke-static {v1, v2, v3, v4}, Lcom/ali/user/mobile/utils/ProtocolHelper;->setCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;ZZ)V

    .line 44
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_protocol_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mProtocolTV:Landroid/widget/TextView;

    .line 45
    iget-boolean p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mCheckBoxSwitch:Z

    if-eqz p1, :cond_7

    .line 46
    invoke-virtual {p0, v0, v0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->generateProtocol(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method public isHistoryMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    return v0
.end method

.method public isMobileValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "^1[0-9]{10}$"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    const-string p1, "region"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/model/RegionInfo;

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionTV:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p1, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->adjustMobileETMaxLength()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCheckLogin(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mCheckBoxSwitch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mProtocolCB:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegAgreement"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getRrotocolFragment()Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    xor-int/lit8 v1, v1, 0x1

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
    new-instance v1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$3;-><init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->setNagetive(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$4;-><init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;I)V

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->setPositive(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->doRealAction(I)V

    return-void
.end method

.method public onClearAccountBtnClickAction()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isShowHistoryFragment()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onDeleteAccount()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_0
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

    .line 3
    sget p1, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_LOGIN:I

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->addCheckAction(I)V

    goto/16 :goto_2

    .line 4
    :cond_0
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_forgot_password_tv:I

    if-ne v0, v1, :cond_1

    .line 5
    sget p1, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_FIND_PWD:I

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->addCheckAction(I)V

    goto/16 :goto_2

    .line 6
    :cond_1
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_account_clear_iv:I

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->onClearAccountBtnClickAction()V

    goto/16 :goto_2

    .line 8
    :cond_2
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_password_clear_iv:I

    if-ne v0, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPasswordET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto/16 :goto_2

    .line 10
    :cond_3
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_show_password_btn:I

    if-ne v0, v1, :cond_7

    .line 11
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPasswordET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 12
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

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPasswordET:Landroid/widget/EditText;

    invoke-static {}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$NoCrashPasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 14
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mShowPasswordIV:Landroid/widget/ImageView;

    sget v2, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_ic_visibility_off:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mShowPasswordIV:Landroid/widget/ImageView;

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_assist_password_hide:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPasswordET:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 18
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mShowPasswordIV:Landroid/widget/ImageView;

    sget v2, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_ic_visibility:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mShowPasswordIV:Landroid/widget/ImageView;

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_assist_password_show:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Button-ShowPwd"

    invoke-static {p1, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-lez v0, :cond_6

    .line 22
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPasswordET:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPasswordET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->postInvalidate()V

    goto :goto_2

    .line 24
    :cond_7
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_switch_smslogin:I

    if-ne v0, v1, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-ChooseSMSLogin"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->switchToSmsLogin()V

    goto :goto_2

    .line 27
    :cond_8
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_switch_face_login:I

    if-ne v0, v1, :cond_9

    .line 28
    sget p1, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_FACE:I

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->addCheckAction(I)V

    goto :goto_2

    .line 29
    :cond_9
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_switch_more_login:I

    if-ne v0, v1, :cond_a

    .line 30
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-ChooseMoreLogin"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->showMoreLoginBottomMenu()V

    goto :goto_2

    .line 32
    :cond_a
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_region_tv:I

    if-ne v0, v1, :cond_c

    .line 33
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-Region"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->useRegionFragment()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->applyRegion()V

    goto :goto_2

    .line 36
    :cond_b
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    const-class v1, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const-string v1, "from_login"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    const/16 v1, 0x7d1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 39
    :cond_c
    invoke-super {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onClick(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->initParams()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onDestory()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mTextWatcherAccount:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPasswordET:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mTextWatcherPassword:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onLoginFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method

.method public onForgetPasswordAction()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getAccountName()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v5, v0

    .line 4
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    const-string v1, "retrivePwd"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-eqz v0, :cond_4

    .line 5
    iget-wide v3, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_1

    .line 6
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

    new-instance v6, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$10;

    invoke-direct {v6, p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$10;-><init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getLoginSite()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iget-object v3, v3, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    iget-wide v3, v3, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    invoke-virtual/range {v0 .. v5}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;->fetchUrlAndToWebViewWithUserId(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v3, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v0, v3, v2, v1, v5}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;->fetchUrlAndToWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v3, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v0, v3, v2, v1, v5}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;->fetchUrlAndToWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onGetRegion(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/model/RegionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->setList(Ljava/util/List;)V

    .line 4
    new-instance p1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$14;

    invoke-direct {p1, p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$14;-><init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;)V

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->setRegionListener(Lcom/ali/user/mobile/register/ui/RegionListener;)V

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->setCurrentRegion(Lcom/ali/user/mobile/model/RegionInfo;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->setupAdapter(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "UserRegionDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoginAction()V
    .locals 6

    const-string v0, "4"

    .line 1
    invoke-static {v0}, Lcom/ali/user/mobile/login/LoginFrom;->setCurrentLoginFrom(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mCurrentAccount:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPasswordET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mCurrentPassword:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mCurrentAccount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_sign_in_account_hint:I

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->showErrorMessage(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mCurrentPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_sign_in_please_enter_password:I

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->showErrorMessage(I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mActivityHelper:Lcom/ali/user/mobile/helper/ActivityUIHelper;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->hideInputMethod()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mCurrentAccount:Ljava/lang/String;

    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mCurrentPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->buildLoginParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pwdLogin"

    invoke-static {v2, v1}, Lcom/ali/user/mobile/log/ApiReferer;->generateTraceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    iput-object v2, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v3}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v3

    iget-object v3, v3, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdkTraceId"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "loginAction"

    invoke-static {v1, v5, v3, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    .line 19
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v5}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v5

    iget-object v5, v5, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "monitor"

    const-string v4, "T"

    .line 21
    invoke-virtual {v0, v1, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mCurrentAccount:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "loginId"

    invoke-virtual {v0, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Page_Account_Extend"

    const-string v4, "single_login_commit"

    .line 23
    invoke-static {v1, v4, v3, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

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

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToVerificationPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onPwdError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mPasswordET:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->dismissLoading()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->leadSetFingerPrintLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;)V

    return-void
.end method

.method public setLoginAccountInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSnsToken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->isInBindMode:Z

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->setSnsToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showBottomMenu()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;

    invoke-direct {v0}, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Lcom/ali/user/mobile/ui/widget/MenuItem;

    invoke-direct {v2}, Lcom/ali/user/mobile/ui/widget/MenuItem;-><init>()V

    .line 6
    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_other_account_login:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setText(Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$5;

    invoke-direct {v3, p0, v0, v2}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$5;-><init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

    invoke-virtual {v2, v3}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setMenuItemOnClickListener(Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;)V

    .line 8
    new-instance v3, Lcom/ali/user/mobile/ui/widget/MenuItem;

    invoke-direct {v3}, Lcom/ali/user/mobile/ui/widget/MenuItem;-><init>()V

    .line 9
    sget v4, Lcom/ali/user/mobile/ui/R$string;->aliuser_reg:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setText(Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$6;

    invoke-direct {v4, p0, v0, v3}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$6;-><init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

    invoke-virtual {v3, v4}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setMenuItemOnClickListener(Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v2, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needRegister()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    sget-object v2, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needHelp()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance v2, Lcom/ali/user/mobile/ui/widget/MenuItem;

    invoke-direct {v2}, Lcom/ali/user/mobile/ui/widget/MenuItem;-><init>()V

    .line 16
    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_help:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setText(Ljava/lang/String;)V

    .line 17
    new-instance v3, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$7;

    invoke-direct {v3, p0, v0, v2}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$7;-><init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

    invoke-virtual {v2, v3}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setMenuItemOnClickListener(Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;->setMenuItems(Ljava/util/List;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

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

    iget-object v2, p1, Lcom/ali/user/mobile/model/LoginParam;->loginType:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_alert_findpwd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$11;

    invoke-direct {v2, p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$11;-><init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;Lcom/ali/user/mobile/model/LoginParam;)V

    move-object v6, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v6, v0

    :goto_0
    move-object v7, v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_common_ok:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    :goto_1
    move-object v5, v0

    new-instance v9, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$12;

    invoke-direct {v9, p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$12;-><init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;)V

    const-string v4, ""

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showMoreLoginBottomMenu()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;

    invoke-direct {v0}, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/ali/user/mobile/ui/widget/MenuItem;

    invoke-direct {v2}, Lcom/ali/user/mobile/ui/widget/MenuItem;-><init>()V

    .line 5
    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_login_sms_login:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setText(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$8;

    invoke-direct {v3, p0, v0, v2}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$8;-><init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

    invoke-virtual {v2, v3}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setMenuItemOnClickListener(Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;)V

    .line 7
    new-instance v3, Lcom/ali/user/mobile/ui/widget/MenuItem;

    invoke-direct {v3}, Lcom/ali/user/mobile/ui/widget/MenuItem;-><init>()V

    .line 8
    sget v4, Lcom/ali/user/mobile/ui/R$string;->aliuser_scan_login_text:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setText(Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$9;

    invoke-direct {v4, p0, v0, v3}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$9;-><init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

    invoke-virtual {v3, v4}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setMenuItemOnClickListener(Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;->setMenuItems(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public switchMode(ZLcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mFirstLoginLL:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mHistoryLoginLL:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginPhone:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-wide p1, p2, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportMobileLogin()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportFaceLogin()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iget-boolean v4, p2, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isFaceLoginEnvEnable:Z

    if-nez v4, :cond_3

    iget-boolean p2, p2, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isFaceLoginActivate:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    const/16 p2, 0xe

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchSmsLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchMoreLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchFaceLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchMoreLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchSmsLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchMoreLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchFaceLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchSmsLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 17
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchSmsLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchMoreLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchFaceLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchFaceLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchSmsLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchMoreLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchFaceLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_3
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegTV:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_7
    const-string p1, "recommend_login_percent_v2"

    .line 26
    invoke-static {p1, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;I)I

    move-result p1

    .line 27
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    rem-int/lit16 p2, p2, 0x2710

    .line 29
    iget-boolean v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->isDegrade:Z

    if-nez v1, :cond_8

    if-ge p2, p1, :cond_8

    .line 30
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 31
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-virtual {p2, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->switchToRecommendLogin(Landroid/content/Intent;)V

    return-void

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mFirstLoginLL:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mHistoryLoginLL:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportMobileLogin()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 35
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchSmsLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchSmsLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0x9

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchSmsLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_4
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchMoreLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mSwitchFaceLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegTV:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needRegister()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 42
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegTV:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 43
    :cond_a
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mRegTV:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 44
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_b
    :goto_5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isShowHistoryFragment()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    if-eqz p1, :cond_d

    .line 46
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    if-eqz p2, :cond_d

    .line 47
    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-eqz p1, :cond_c

    iget v1, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    if-ne v1, v0, :cond_c

    .line 48
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->userInputName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_6

    :cond_c
    const-string p1, ""

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 52
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 53
    :cond_d
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_e
    return-void
.end method

.method public switchToHistoryMode(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->isActivityAvaiable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->userInputName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mCurrentSelectedAccount:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/ali/user/mobile/utils/StringUtil;->hideAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->headImg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->updateAvatar(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    invoke-virtual {p0, v0, p1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->switchMode(ZLcom/ali/user/mobile/rpc/HistoryAccount;)V

    :cond_1
    return-void
.end method

.method public switchToSmsLogin()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "forceNormalMode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-boolean v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mAccountET:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->isMobileValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "account"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mProtocolCB:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const-string v2, "check"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v2

    iget-object v2, v2, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_LOGIN_PARAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_2
    iget-boolean v1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->isDegrade:Z

    const-string v2, "degrade"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-virtual {v1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoMobileLoginFragment(Landroid/content/Intent;)V

    return-void
.end method
