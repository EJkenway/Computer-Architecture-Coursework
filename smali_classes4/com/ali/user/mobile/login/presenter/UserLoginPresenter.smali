.class public Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;
.super Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;->handlePhoneLoginFindPwd(Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handlePhoneLoginFindPwd(Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/ali/user/mobile/ui/R$string;->aliuser_network_error:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/ali/user/mobile/base/BaseView;->toast(Ljava/lang/String;I)V

    return-void

    .line 2
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p1, Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;->mobileLoginUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_find_pwd_phone_hint:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;->secMobile:Ljava/lang/String;

    invoke-static {v5}, Lcom/ali/user/mobile/utils/StringUtil;->hideAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;->mobileLoginUrl:Ljava/lang/String;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v2, p1, Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;->passwordFindUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_alert_findpwd:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p1, Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;->passwordFindUrl:Ljava/lang/String;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_cancel:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    new-instance v8, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$3;-><init>(Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, p1, v8, v7}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->alertList([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v7, :cond_4

    .line 17
    new-instance p2, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p2}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    const-string p3, "FindPwd"

    .line 18
    iput-object p3, p2, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 19
    iput-boolean v7, p2, Lcom/ali/user/mobile/model/LoginParam;->isFromAccount:Z

    .line 20
    new-instance p3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    invoke-direct {p3}, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getLoginSite()I

    move-result v0

    iput v0, p3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->site:I

    const-string v0, "1014"

    .line 22
    iput-object v0, p3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->scene:Ljava/lang/String;

    const-string v0, "0"

    .line 23
    iput-object v0, p2, Lcom/ali/user/mobile/model/LoginParam;->errorCode:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;->passwordFindUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToWebViewPage(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/ali/user/mobile/ui/R$string;->aliuser_network_error:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/ali/user/mobile/base/BaseView;->toast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cleanDataHodler()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->cleanDataHodler()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    instance-of v1, v0, Lcom/ali/user/mobile/login/ui/UserLoginView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ali/user/mobile/login/ui/UserLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/login/ui/UserLoginView;->clearPasswordInput()V

    :cond_0
    return-void
.end method

.method public fetchUrlAndToWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p1}, Lcom/ali/user/mobile/base/BaseView;->showLoading()V

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    instance-of v0, p1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Page_Login1"

    .line 6
    :goto_0
    invoke-static {p3, p1}, Lcom/ali/user/mobile/log/ApiReferer;->generateTraceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdkTraceId"

    .line 8
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loginAction"

    const-string v2, ""

    const-string v3, "retrivePwd"

    .line 9
    invoke-static {p1, v1, v2, v3, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    new-instance p1, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {p1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v7, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;

    move-object v0, v7

    move-object v1, p0

    move v2, p4

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;-><init>(Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v7, p2}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public fetchUrlAndToWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getLoginSite()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;->fetchUrlAndToWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public fetchUrlAndToWebViewWithUserId(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p1}, Lcom/ali/user/mobile/base/BaseView;->showLoading()V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    instance-of v0, p1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Page_Login3"

    :goto_0
    const-string v0, "retrivePwd"

    .line 5
    invoke-static {v0, p1}, Lcom/ali/user/mobile/log/ApiReferer;->generateTraceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sdkTraceId"

    .line 7
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loginAction"

    const-string v3, ""

    .line 8
    invoke-static {p1, v2, v3, v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance p1, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {p1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;-><init>(Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public login(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/login/LoginDataRepository;->getInstance()Lcom/ali/user/mobile/login/LoginDataRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/login/LoginDataRepository;->loginByToken(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/login/LoginDataRepository;->getInstance()Lcom/ali/user/mobile/login/LoginDataRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/login/LoginDataRepository;->unifyLoginWithTaobaoGW(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    :goto_0
    return-void
.end method

.method public onReceiveToast(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0, p2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->loginFailHandler(Lcom/ali/user/mobile/rpc/RpcResponse;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->getResultScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->getResultScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_FAILURE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sendUT(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ali/user/mobile/login/ui/UserLoginView;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/ali/user/mobile/login/ui/UserLoginView;

    invoke-interface {v0, p1, p2}, Lcom/ali/user/mobile/login/ui/UserLoginView;->showFindPasswordAlert(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    :cond_1
    return-void
.end method
