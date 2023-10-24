.class public Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;
.super Lcom/ali/user/mobile/login/ui/BaseLoginFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/login/ui/UserMobileLoginView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$LoginTextWatcher;,
        Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$MobileTextWatcher;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public checkcodeUT:Z

.field public isBindPhone:Z

.field public isDegrade:Z

.field public isForceNormalMode:Z

.field public isVoice:Z

.field public loginParam:Lcom/ali/user/mobile/model/LoginParam;

.field public mActiveLogin:Z

.field public mCurrentAccount:Ljava/lang/String;

.field public mCurrentSelectedAccount:Ljava/lang/String;

.field public mFaceLoginPresenter:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

.field public mFirstLoginLL:Landroid/widget/LinearLayout;

.field public mHistoryLoginLL:Landroid/widget/LinearLayout;

.field public mLoginBtn:Landroid/widget/Button;

.field public mLoginBtnShadow:Landroid/widget/LinearLayout;

.field public mMobileClearBtn:Landroid/view/View;

.field public mMobileET:Landroid/widget/EditText;

.field public mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

.field public mMobileTV:Landroid/widget/TextView;

.field public mMobileTextWatcher:Landroid/text/TextWatcher;

.field public mPreviousChecked:Z

.field public mProtocolCB:Landroid/widget/CheckBox;

.field public mProtocolTV:Landroid/widget/TextView;

.field public mRegTV:Landroid/widget/TextView;

.field public mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

.field public mRegionTV:Landroid/widget/TextView;

.field public mRootView:Landroid/widget/LinearLayout;

.field public mSMSCodeET:Landroid/widget/EditText;

.field public mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

.field public mSmsCodeTextWatcher:Landroid/text/TextWatcher;

.field public mSmsSuccessTipTV:Landroid/widget/TextView;

.field public mSource:Ljava/lang/String;

.field public mSwitchFaceLoginBtn:Landroid/widget/TextView;

.field public mSwitchMoreLoginBtn:Landroid/widget/TextView;

.field public mSwitchPwdLoginBtn:Landroid/widget/TextView;

.field public mVoiceRR:Landroid/widget/LinearLayout;

.field public mVoiceTV:Landroid/widget/TextView;

.field public mobileUT:Z

.field public snsBindProtocolUrl:Ljava/lang/String;

.field public snsSupportOverSeaMobile:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isVoice:Z

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mActiveLogin:Z

    .line 4
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isForceNormalMode:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 6
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isDegrade:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->snsSupportOverSeaMobile:Z

    .line 8
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isBindPhone:Z

    .line 9
    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mobileUT:Z

    .line 10
    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->checkcodeUT:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    return-object p0
.end method

.method private readAccountFromHistory()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$15;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$15;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;)V

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
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->onCheckLogin(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->doRealAction(I)V

    :goto_0
    return-void
.end method

.method public adjustMobileETMaxLength()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    const-string v6, "CN"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    new-array v5, v5, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 4
    new-instance v0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$MobileTextWatcher;

    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$MobileTextWatcher;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Landroid/widget/EditText;Ljava/lang/String;Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$1;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileTextWatcher:Landroid/text/TextWatcher;

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-array v5, v5, [Landroid/text/InputFilter;

    .line 7
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 9
    new-instance v0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$LoginTextWatcher;

    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    invoke-direct {v0, p0, v2, v1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$LoginTextWatcher;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Landroid/widget/EditText;Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$1;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileTextWatcher:Landroid/text/TextWatcher;

    .line 10
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public applyRegion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;->region()V

    return-void
.end method

.method public checkSignInable(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSMSCodeET:Landroid/widget/EditText;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getId()I

    move-result p1

    sget v2, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_mobile_et:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_5

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    invoke-virtual {p1}, Lcom/ali/user/mobile/ui/widget/CountDownButton;->isCountDowning()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSMSCodeET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_6

    const/4 v1, 0x1

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mLoginBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 12
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mLoginBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public doRealAction(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->onLoginAction()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->faceLogin()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->onSendSMSAction()V

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_TAOBAO:I

    if-ne p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->goTaobao()V

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_ALIPAY:I

    if-ne p1, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->goAlipay()V

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

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mFaceLoginPresenter:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

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
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanfaceLogin"

    invoke-static {v2, v1}, Lcom/ali/user/mobile/log/ApiReferer;->generateTraceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "loginAction"

    invoke-static {v3, v5, v4, v2, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mFaceLoginPresenter:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    invoke-virtual {v1, v0}, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;->activeFaceLogin(Lcom/ali/user/mobile/model/LoginParam;)V

    :cond_0
    return-void
.end method

.method public generateProtocol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/ali/user/mobile/utils/ProtocolHelper;->getProtocolModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ali/user/mobile/register/ProtocolModel;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mProtocolTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/ali/user/mobile/utils/ProtocolHelper;->generateProtocol(Lcom/ali/user/mobile/register/ProtocolModel;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mCurrentSelectedAccount:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CN"

    return-object v0
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_fragment_mobile_login:I

    return v0
.end method

.method public getLoginFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "5"

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

.method public getLoginSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "a21et.12493091.comfirm.1"

    return-object v0
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

    const-string v0, "Page_SMSLogin2"

    return-object v0

    :cond_0
    const-string v0, "Page_SMSLogin1"

    return-object v0
.end method

.method public getPhoneCode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isForceNormalMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iget-boolean v1, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->hadReadHistory:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->mobile:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "86"

    return-object v0
.end method

.method public getRegProtocolDialog()Lcom/ali/user/mobile/login/ui/RegProtocolDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    invoke-direct {v0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;-><init>()V

    return-object v0
.end method

.method public getSmsCodeSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "a21et.12493091.get.1"

    return-object v0
.end method

.method public getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "a21et.12493091"

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

.method public initAccountEditText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->setLoginAccountInfo(Ljava/lang/String;)V

    return-void
.end method

.method public initMode()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isForceNormalMode:Z

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
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->switchToHistoryMode(Lcom/ali/user/mobile/rpc/HistoryAccount;)V

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->switchMode(ZLcom/ali/user/mobile/rpc/HistoryAccount;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->readAccountFromHistory()V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    .line 10
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mCurrentAccount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    invoke-virtual {p0, v0, v1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->switchMode(ZLcom/ali/user/mobile/rpc/HistoryAccount;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mCurrentAccount:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->setLoginAccountInfo(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public initParams()V
    .locals 5

    const-string v0, "PARAM_LOGIN_PARAM"

    const-string v1, "forceNormalMode"

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    iput-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v2, :cond_1

    :try_start_0
    const-string v3, "check"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mPreviousChecked:Z

    .line 4
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    .line 5
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-class v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {v3, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/model/LoginParam;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v3, v0, Lcom/ali/user/mobile/model/LoginParam;->supportOverseaMobile:Z

    iput-boolean v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->snsSupportOverSeaMobile:Z

    .line 9
    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->bindProtocolUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->snsBindProtocolUrl:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isForceNormalMode:Z

    const-string v0, "account"

    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mCurrentAccount:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isForceNormalMode:Z

    const-string v0, "degrade"

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isDegrade:Z

    const-string v0, "isBindPhone"

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isBindPhone:Z

    .line 16
    :cond_1
    new-instance v0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0, p0, v1}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    .line 17
    new-instance v0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0, p0, v1}, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mFaceLoginPresenter:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    .line 18
    new-instance v0, Lcom/ali/user/mobile/login/presenter/FingerPrintLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0, p0, v1}, Lcom/ali/user/mobile/login/presenter/FingerPrintLoginPresenter;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mFingerPrintLoginPresenter:Lcom/ali/user/mobile/login/presenter/FingerPrintLoginPresenter;

    return-void
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

    .line 6
    :cond_2
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    .line 7
    sget-object v1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needCountryModule()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionTV:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionTV:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    iget-object v1, v1, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->resizeMobileETPadding()V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->adjustMobileETMaxLength()V

    return-void
.end method

.method public initViews(Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->initViews(Landroid/view/View;)V

    .line 2
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_root_ll:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRootView:Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_mobile_et:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 5
    new-instance v1, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$LoginTextWatcher;

    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    invoke-direct {v1, p0, v3, v2}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$LoginTextWatcher;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Landroid/widget/EditText;Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$1;)V

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileTextWatcher:Landroid/text/TextWatcher;

    .line 6
    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    :cond_0
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_mobile_clear_iv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileClearBtn:Landroid/view/View;

    .line 8
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_region_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionTV:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->initRegionInfo()V

    .line 10
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_sms_code_et:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSMSCodeET:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 11
    new-instance v3, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$LoginTextWatcher;

    invoke-direct {v3, p0, v1, v2}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$LoginTextWatcher;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Landroid/widget/EditText;Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$1;)V

    iput-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSmsCodeTextWatcher:Landroid/text/TextWatcher;

    .line 12
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSMSCodeET:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    :cond_1
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_send_smscode_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/ui/widget/CountDownButton;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    .line 14
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_history_ll:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mHistoryLoginLL:Landroid/widget/LinearLayout;

    .line 15
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_normal_ll:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mFirstLoginLL:Landroid/widget/LinearLayout;

    .line 16
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_mobile_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileTV:Landroid/widget/TextView;

    .line 17
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_login_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mLoginBtn:Landroid/widget/Button;

    .line 18
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_switch_pwdlogin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchPwdLoginBtn:Landroid/widget/TextView;

    .line 19
    iget-boolean v2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isBindPhone:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mLoginBtn:Landroid/widget/Button;

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_bind_and_login_title:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 22
    :cond_2
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_switch_more_login:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchMoreLoginBtn:Landroid/widget/TextView;

    .line 23
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_switch_face_login:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchFaceLoginBtn:Landroid/widget/TextView;

    .line 24
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_reg_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegTV:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 25
    sget-object v1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needRegister()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegTV:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_3
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_send_sms_success_tip:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSmsSuccessTipTV:Landroid/widget/TextView;

    .line 28
    :try_start_0
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_voice_rr:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mVoiceRR:Landroid/widget/LinearLayout;

    .line 29
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_send_voicecode_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mVoiceTV:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 30
    new-instance v4, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$1;

    invoke-direct {v4, p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$1;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_4
    :goto_0
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_login_btn_ll:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mLoginBtnShadow:Landroid/widget/LinearLayout;

    new-array v1, v3, [Landroid/view/View;

    .line 33
    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mLoginBtn:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegTV:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchPwdLoginBtn:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionTV:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileClearBtn:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchMoreLoginBtn:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchFaceLoginBtn:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->setOnClickListener([Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->initMode()V

    .line 35
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->showPushLogoutAlertIfHas()V

    .line 36
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onStart()V

    .line 37
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ali.user.sdk.login.OPEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    .line 38
    :try_start_1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->setCheckBoxSwitch()V

    .line 39
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_reg_checkbox:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mProtocolCB:Landroid/widget/CheckBox;

    .line 40
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mCheckBoxSwitch:Z

    iget-boolean v4, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mPreviousChecked:Z

    invoke-static {v1, v2, v3, v4}, Lcom/ali/user/mobile/utils/ProtocolHelper;->setCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;ZZ)V

    .line 41
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_protocol_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mProtocolTV:Landroid/widget/TextView;

    .line 42
    iget-boolean p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mCheckBoxSwitch:Z

    if-eqz p1, :cond_5

    .line 43
    invoke-virtual {p0, v0, v0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->generateProtocol(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public isHistoryMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    return v0
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
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->checkPattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isTaobaoApp()Z

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
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

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
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

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

.method public onAccountTextChanged(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getId()I

    move-result v0

    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_mobile_et:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileClearBtn:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mobileUT:Z

    if-eqz p2, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mobileUT:Z

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InputPhone"

    invoke-static {p2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileClearBtn:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileClearBtn:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileClearBtn:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileClearBtn:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_4

    .line 9
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileClearBtn:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getId()I

    move-result v0

    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_sms_code_et:I

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    iget-boolean p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->checkcodeUT:Z

    if-eqz p2, :cond_4

    .line 12
    iput-boolean v2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->checkcodeUT:Z

    .line 13
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InputCode"

    invoke-static {p2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->checkSignInable(Landroid/widget/EditText;)V

    return-void
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

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionTV:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->resizeMobileETPadding()V

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->adjustMobileETMaxLength()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCheckCodeError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSMSCodeET:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCheckLogin(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mCheckBoxSwitch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mProtocolCB:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

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
    new-instance v1, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$7;

    invoke-direct {v1, p0, v0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$7;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->setNagetive(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v1, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$8;

    invoke-direct {v1, p0, v0, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$8;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;I)V

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->setPositive(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/login4android/ui/TaobaoRegProtocolDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->doRealAction(I)V

    return-void
.end method

.method public onClearAccountBtnClickAction()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isShowHistoryFragment()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onDeleteAccount()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isVoice:Z

    .line 6
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->setTipGone()V

    .line 7
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mVoiceRR:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_login_btn:I

    if-ne v0, v1, :cond_0

    .line 3
    sget p1, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_LOGIN:I

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->addCheckAction(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_send_smscode_btn:I

    const-string v2, ""

    const-string v3, "spm"

    if-ne v0, v1, :cond_1

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getSmsCodeSpm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loginEntrance"

    const-string v1, "5"

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Button-GetCode"

    invoke-static {v0, v1, v2, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isVoice:Z

    .line 10
    sget p1, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_SEND_SMS:I

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->addCheckAction(I)V

    goto/16 :goto_0

    .line 11
    :cond_1
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_switch_pwdlogin:I

    if-ne v0, v1, :cond_2

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "a21et.12493091.account.1"

    .line 13
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Button-ChoosePwdLogin"

    invoke-static {v0, v1, v2, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->switchToPwdLogin()V

    goto :goto_0

    .line 16
    :cond_2
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_switch_more_login:I

    if-ne v0, v1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-ChooseMoreLogin"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->showMoreLoginBottomMenu()V

    goto :goto_0

    .line 19
    :cond_3
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_switch_face_login:I

    if-ne v0, v1, :cond_4

    .line 20
    sget p1, Lcom/ali/user/mobile/login/ui/LoginClickAction;->ACTION_FACE:I

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->addCheckAction(I)V

    goto :goto_0

    .line 21
    :cond_4
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_region_tv:I

    if-ne v0, v1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-Region"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->useRegionFragment()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->applyRegion()V

    goto :goto_0

    .line 25
    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    const-class v1, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const-string v1, "from_login"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    const/16 v1, 0x7d1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 28
    :cond_6
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_mobile_clear_iv:I

    if-ne v0, v1, :cond_7

    .line 29
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->onClearAccountBtnClickAction()V

    goto :goto_0

    .line 30
    :cond_7
    invoke-super {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->initParams()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onDestory()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ali/user/mobile/ui/widget/CountDownButton;->cancelCountDown()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSMSCodeET:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSmsCodeTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->setTipGone()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onLoginFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V

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
    new-instance p1, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$16;

    invoke-direct {p1, p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$16;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;)V

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->setRegionListener(Lcom/ali/user/mobile/register/ui/RegionListener;)V

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

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

    const-string v1, "MobileRegionDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoginAction()V
    .locals 6

    const-string v0, "5"

    .line 1
    invoke-static {v0}, Lcom/ali/user/mobile/login/LoginFrom;->setCurrentLoginFrom(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mCurrentAccount:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSMSCodeET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mCurrentAccount:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mCurrentAccount:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isMobileValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_login_sms_code_hint:I

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->showErrorMessage(I)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v1

    iget-object v1, v1, Lcom/ali/user/mobile/model/LoginParam;->smsSid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mActivityHelper:Lcom/ali/user/mobile/helper/ActivityUIHelper;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->hideInputMethod()V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mCurrentAccount:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isVoice:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;->buildSMSLoginParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v2

    iget-object v2, v2, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdkTraceId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "loginAction"

    const-string v5, "smsLogin"

    invoke-static {v1, v4, v2, v5, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    .line 15
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v4}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v4

    iget-object v4, v4, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "monitor"

    const-string v3, "T"

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "loginId"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Page_Account_Extend"

    const-string v3, "single_login_commit"

    .line 19
    invoke-static {v1, v3, v2, v5, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 20
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->login()V

    return-void

    .line 21
    :cond_4
    :goto_0
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_send_sms_first:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->toast(Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_5
    :goto_1
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_login_mobile_verify_hint:I

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->showErrorMessage(I)V

    return-void
.end method

.method public onNeedReg(Lcom/ali/user/mobile/data/model/Login2RegParam;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/ali/user/mobile/data/model/Login2RegParam;->tips:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/ali/user/mobile/data/model/Login2RegParam;->token:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Lcom/ali/user/mobile/data/model/Login2RegParam;->needAlert:Z

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-AgreeReg"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->directRegister(Lcom/ali/user/mobile/model/RegistParam;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string v3, "monitor"

    const-string v4, "T"

    .line 8
    invoke-virtual {p1, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "Page_Account_Extend"

    const-string v4, "loginToReg_agreement_commit"

    const-string v5, "smsLogin"

    .line 9
    invoke-static {v3, v4, v2, v5, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 10
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getRegProtocolDialog()Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->setRegTip(Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_agree_and_reg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$4;

    invoke-direct {v3, p0, p1, v1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$4;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Ljava/util/Properties;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->setPositive(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    .line 14
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$6;

    invoke-direct {v0, p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$6;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Ljava/util/Properties;)V

    invoke-virtual {v2, v0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->setNagetive(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    new-instance v0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$5;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Ljava/util/Properties;)V

    invoke-virtual {v2, v0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->setNagetive(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "RegProtocolDialog"

    invoke-virtual {v2, p1, v0}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onNeedVerification(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToVerificationPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onSMSOverLimit(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v0, 0x3714

    if-ne p1, v0, :cond_1

    const-wide/32 v0, 0xea60

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->onSendSMSSuccess(JZ)V

    :cond_1
    return-void
.end method

.method public onSMSSendFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    return-void
.end method

.method public onSendSMSAction()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mCurrentAccount:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mCurrentAccount:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isMobileValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "result"

    const-string v2, "CheckPass"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckPhoneResult"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mCurrentAccount:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isVoice:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;->buildSMSLoginParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    const-string v1, "smsLogin"

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ali/user/mobile/log/ApiReferer;->generateTraceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v3}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v3

    iget-object v3, v3, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sdkTraceId"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "smsAction"

    invoke-static {v2, v4, v3, v1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action=smsAction;biz=smsLogin;page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Page_Member_Login"

    const-string v2, "loginMonitorPoint"

    invoke-static {v1, v2, v0}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;->sendSMS()V

    return-void

    .line 15
    :cond_1
    :goto_0
    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_login_mobile_verify_hint:I

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->showErrorMessage(I)V

    return-void
.end method

.method public onSendSMSSuccess(JZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->showSendSMSTip(Z)V

    .line 2
    iget-object p3, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/ali/user/mobile/ui/widget/CountDownButton;->startCountDown(JJ)V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSMSCodeET:Landroid/widget/EditText;

    new-instance p2, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$2;

    invoke-direct {p2, p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$2;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-boolean p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isVoice:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mVoiceRR:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSmsSuccessTipTV:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 8
    sget p2, Lcom/ali/user/mobile/ui/R$string;->aliuser_voice_code_success_hint:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSmsSuccessTipTV:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 10
    sget p2, Lcom/ali/user/mobile/ui/R$string;->aliuser_sms_code_success_hint:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isEnableVoiceMsg()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPhoneCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "86"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    new-instance p2, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$3;

    invoke-direct {p2, p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$3;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;)V

    invoke-virtual {p1, p2}, Lcom/ali/user/mobile/ui/widget/CountDownButton;->setTickListener(Lcom/ali/user/mobile/ui/widget/CountDownButton$CountListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->dismissLoading()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->leadSetFingerPrintLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;)V

    return-void
.end method

.method public resizeMobileETPadding()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$14;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$14;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setLoginAccountInfo(Ljava/lang/String;)V
    .locals 3

    const-string v0, "-"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    aget-object p1, p1, v1

    .line 6
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionTV:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p1, Lcom/ali/user/mobile/model/RegionInfo;

    invoke-direct {p1}, Lcom/ali/user/mobile/model/RegionInfo;-><init>()V

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegionInfo:Lcom/ali/user/mobile/model/RegionInfo;

    .line 11
    iput-object v0, p1, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isMobileValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTipGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSmsSuccessTipTV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

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
    new-instance v3, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$9;

    invoke-direct {v3, p0, v0, v2}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$9;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

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
    new-instance v4, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$10;

    invoke-direct {v4, p0, v0, v3}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$10;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

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
    new-instance v3, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$11;

    invoke-direct {v3, p0, v0, v2}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$11;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

    invoke-virtual {v2, v3}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setMenuItemOnClickListener(Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;->setMenuItems(Ljava/util/List;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

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
    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_login_pwd_login:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setText(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$12;

    invoke-direct {v3, p0, v0, v2}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$12;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

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
    new-instance v4, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$13;

    invoke-direct {v4, p0, v0, v3}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$13;-><init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

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

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showSendSMSTip(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSmsSuccessTipTV:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public switchMode(ZLcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_6

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mFirstLoginLL:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mHistoryLoginLL:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget p1, p2, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportPwdLogin()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportFaceLogin()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iget-boolean v4, p2, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isFaceLoginEnvEnable:Z

    if-nez v4, :cond_2

    iget-boolean p2, p2, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isFaceLoginActivate:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    const/16 p2, 0xe

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchPwdLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchMoreLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchFaceLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchMoreLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchPwdLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchMoreLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchFaceLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchPwdLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchPwdLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchMoreLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchFaceLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchFaceLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchPwdLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchMoreLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchFaceLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegTV:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_6
    const-string p1, "recommend_login_percent_v2"

    .line 24
    invoke-static {p1, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;I)I

    move-result p1

    .line 25
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    rem-int/lit16 p2, p2, 0x2710

    .line 27
    iget-boolean v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isDegrade:Z

    if-nez v1, :cond_7

    if-ge p2, p1, :cond_7

    .line 28
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 29
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-virtual {p2, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->switchToRecommendLogin(Landroid/content/Intent;)V

    return-void

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mFirstLoginLL:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->resizeMobileETPadding()V

    .line 32
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mHistoryLoginLL:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportPwdLogin()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchPwdLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchPwdLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0x9

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchPwdLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_3
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchMoreLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSwitchFaceLoginBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegTV:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needRegister()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 41
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mRegTV:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :cond_9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isShowHistoryFragment()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    if-eqz p1, :cond_b

    .line 43
    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    if-eqz p2, :cond_b

    .line 44
    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginPhone:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 45
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iget-object p2, p2, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    iget-object p2, p2, Lcom/ali/user/mobile/rpc/HistoryAccount;->mobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_4

    .line 47
    :cond_a
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 49
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 50
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_c
    return-void
.end method

.method public switchToHistoryMode(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->isActivityAvaiable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->mobile:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mCurrentSelectedAccount:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mCurrentSelectedAccount:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mCurrentSelectedAccount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v2, v0

    if-le v2, v1, :cond_1

    .line 6
    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mCurrentSelectedAccount:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mCurrentSelectedAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/ali/user/mobile/utils/StringUtil;->hideAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    iget-boolean v2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    invoke-virtual {p0, v2, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->switchMode(ZLcom/ali/user/mobile/rpc/HistoryAccount;)V

    .line 11
    iget-object v2, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->headImg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->headImg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->updateAvatar(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mSendSMSCodeBtn:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public switchToPwdLogin()V
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
    iget-boolean v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isDegrade:Z

    const-string v2, "degrade"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mProtocolCB:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const-string v2, "check"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v2

    iget-object v2, v2, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_LOGIN_PARAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-virtual {v1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoPwdLoginFragment(Landroid/content/Intent;)V

    return-void
.end method
