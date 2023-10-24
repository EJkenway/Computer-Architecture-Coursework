.class public Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;
.super Lcom/ali/user/mobile/login/ui/BaseLoginFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/login/ui/FaceLoginView;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseFaceLoginFragment"


# instance fields
.field public loginParam:Lcom/ali/user/mobile/model/LoginParam;

.field public mCurrentSelectedAccount:Ljava/lang/String;

.field public mFaceLoginPresenter:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

.field public mHeadImageView:Lcom/ali/user/mobile/ui/widget/CircleImageView;

.field public mPwdLoginTextView:Landroid/widget/TextView;

.field public mSMSLoginTextView:Landroid/widget/TextView;

.field public mScanLoginButton:Landroid/widget/Button;

.field public mShowIdTextView:Landroid/widget/TextView;

.field public mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->switchToHistoryMode(Lcom/ali/user/mobile/rpc/HistoryAccount;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    return-object p0
.end method

.method private initMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iget-boolean v1, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->hadReadHistory:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    .line 3
    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    invoke-direct {p0, v0}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->switchToHistoryMode(Lcom/ali/user/mobile/rpc/HistoryAccount;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->readAccountFromHistory()V

    return-void
.end method

.method private initParams()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v0, :cond_0

    const-string v1, "PARAM_LOGIN_PARAM"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-class v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/model/LoginParam;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 7
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0, p0, v1}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    .line 8
    new-instance v0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0, p0, v1}, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mFaceLoginPresenter:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    return-void
.end method

.method private readAccountFromHistory()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$1;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$1;-><init>(Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method private switchToHistoryMode(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->isActivityAvaiable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->userInputName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mCurrentSelectedAccount:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/ali/user/mobile/utils/StringUtil;->hideAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mShowIdTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->headImg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->updateAvatar(Ljava/lang/String;)V

    .line 7
    iget v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mPwdLoginTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mPwdLoginTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginPhone:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mSMSLoginTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mSMSLoginTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_face_fragment:I

    return v0
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

    const-string v0, "Page_FaceLogin"

    return-object v0
.end method

.method public initViews(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->initViews(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_login_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/ui/widget/CircleImageView;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mHeadImageView:Lcom/ali/user/mobile/ui/widget/CircleImageView;

    .line 3
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_scan_login_account_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mShowIdTextView:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_scan_login_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mScanLoginButton:Landroid/widget/Button;

    .line 5
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_scan_switch_pwd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mPwdLoginTextView:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_scan_switch_sms:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mSMSLoginTextView:Landroid/widget/TextView;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mScanLoginButton:Landroid/widget/Button;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mPwdLoginTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->setOnClickListener([Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onStart()V

    .line 9
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->initMode()V

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_scan_login_btn:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-FaceLogin"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->onFaceLogin()V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_scan_switch_sms:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-ChooseSMSLogin"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->switchToSmsLogin()V

    goto :goto_0

    .line 8
    :cond_1
    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_scan_switch_pwd:I

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-ChoosePwdLogin"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->switchToPwdLogin()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-super {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->initParams()V

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
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onDestory()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onLoginFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method

.method public onFaceLogin()V
    .locals 6

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/FaceService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanfaceLogin"

    invoke-static {v2, v1}, Lcom/ali/user/mobile/log/ApiReferer;->generateTraceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
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

    .line 10
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "loginAction"

    invoke-static {v3, v5, v4, v2, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mFaceLoginPresenter:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    invoke-virtual {v1, v0}, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;->fetchScanToken(Lcom/ali/user/mobile/model/LoginParam;)V

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
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_menu_item_more:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_menu_item_help:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->dismissLoading()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onLoginSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method

.method public setLoginAccountInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showBottomMenu()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;

    invoke-direct {v0}, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/ali/user/mobile/ui/widget/MenuItem;

    invoke-direct {v2}, Lcom/ali/user/mobile/ui/widget/MenuItem;-><init>()V

    .line 4
    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_other_account_login:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setText(Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$2;-><init>(Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

    invoke-virtual {v2, v3}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setMenuItemOnClickListener(Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;)V

    .line 6
    new-instance v3, Lcom/ali/user/mobile/ui/widget/MenuItem;

    invoke-direct {v3}, Lcom/ali/user/mobile/ui/widget/MenuItem;-><init>()V

    .line 7
    sget v4, Lcom/ali/user/mobile/ui/R$string;->aliuser_reg:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setText(Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$3;

    invoke-direct {v4, p0, v0, v3}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$3;-><init>(Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

    invoke-virtual {v3, v4}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setMenuItemOnClickListener(Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;)V

    .line 9
    new-instance v4, Lcom/ali/user/mobile/ui/widget/MenuItem;

    invoke-direct {v4}, Lcom/ali/user/mobile/ui/widget/MenuItem;-><init>()V

    .line 10
    sget v5, Lcom/ali/user/mobile/ui/R$string;->aliuser_help:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setText(Ljava/lang/String;)V

    .line 11
    new-instance v5, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$4;

    invoke-direct {v5, p0, v0, v4}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment$4;-><init>(Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

    invoke-virtual {v4, v5}, Lcom/ali/user/mobile/ui/widget/MenuItem;->setMenuItemOnClickListener(Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;->setMenuItems(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public switchToPwdLogin()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v2

    iget-object v2, v2, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_LOGIN_PARAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-virtual {v1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoPwdLoginFragment(Landroid/content/Intent;)V

    return-void
.end method

.method public switchToSmsLogin()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v2

    iget-object v2, v2, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_LOGIN_PARAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-virtual {v1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoMobileLoginFragment(Landroid/content/Intent;)V

    return-void
.end method

.method public toLastLoginFragment()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/BaseFaceLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-virtual {v2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v2

    iget-object v2, v2, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_LOGIN_PARAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-virtual {v1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->goPwdOrSMSFragment(Landroid/content/Intent;)V

    return-void
.end method
