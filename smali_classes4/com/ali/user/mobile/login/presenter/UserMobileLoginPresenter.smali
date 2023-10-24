.class public Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;
.super Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V

    return-void
.end method

.method private getRegion(Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$2;-><init>(Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method private sendSMSAction(Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->newBuilder()Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$7;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$7;-><init>(Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;Lcom/ali/user/mobile/model/LoginParam;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->setDoInBackground(Lcom/ali/user/mobile/coordinator/IDoInBackground;)Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;

    move-result-object p1

    new-instance v0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$6;

    invoke-direct {v0, p0, p3, p2}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$6;-><init>(Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;Lcom/ali/user/mobile/callback/RpcRequestCallback;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->setPostExecute(Lcom/ali/user/mobile/coordinator/IPostExecute;)Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;

    move-result-object p1

    new-instance p2, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$5;

    invoke-direct {p2, p0}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$5;-><init>(Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->setViewActive(Lcom/ali/user/mobile/coordinator/IIsViewActive;)Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public buildSMSLoginParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    iput-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    sget-object v1, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeSMSLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {v1}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->isHistoryMode()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ali/user/mobile/model/LoginParam;->isFromAccount:Z

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getLoginSite()I

    move-result v1

    iput v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lcom/ali/user/mobile/model/LoginParam;->smsCode:Ljava/lang/String;

    .line 8
    iget-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    invoke-static {}, Lcom/ali/user/mobile/log/ApiReferer;->generateApiReferer()Ljava/lang/String;

    move-result-object p2

    const-string v0, "apiReferer"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->tid:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getLoginType()Lcom/ali/user/mobile/login/LoginType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ali/user/mobile/login/LoginType;->getType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->loginType:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    check-cast p2, Lcom/ali/user/mobile/login/ui/UserMobileLoginView;

    invoke-interface {p2}, Lcom/ali/user/mobile/login/ui/UserMobileLoginView;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->countryCode:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    check-cast p2, Lcom/ali/user/mobile/login/ui/UserMobileLoginView;

    invoke-interface {p2}, Lcom/ali/user/mobile/login/ui/UserMobileLoginView;->getPhoneCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->phoneCode:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string p2, ""

    iput-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->deviceTokenKey:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p1, Lcom/ali/user/mobile/model/LoginParam;->havanaId:J

    .line 17
    iput-boolean p3, p1, Lcom/ali/user/mobile/model/LoginParam;->enableVoiceSMS:Z

    return-void
.end method

.method public login(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->snsType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->snsType:Ljava/lang/String;

    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->loginEntrance:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->loginEntrance:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-static {}, Lcom/ali/user/mobile/login/LoginDataRepository;->getInstance()Lcom/ali/user/mobile/login/LoginDataRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/login/LoginDataRepository;->loginByToken(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->snsToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeSMSLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {v0}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->loginEntrance:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-static {}, Lcom/ali/user/mobile/data/LoginComponent;->getInstance()Lcom/ali/user/mobile/data/LoginComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/data/LoginComponent;->smsLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    :goto_1
    return-void
.end method

.method public onActivityResultForSMSMachine(ILandroid/content/Intent;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v3, v3, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdkTraceId"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const-string v1, "monitor"

    const-string v3, "T"

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/ali/user/mobile/app/LoginContext;->sSmsMachineVerifyStartTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 6
    sput-wide v3, Lcom/ali/user/mobile/app/LoginContext;->sSmsMachineVerifyStartTime:J

    .line 7
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v1, v1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/ali/user/mobile/model/LoginParam;->isFromAccount:Z

    if-eqz v1, :cond_2

    const-string v1, "Page_Login3"

    goto :goto_0

    :cond_2
    const-string v1, "Page_Login1"

    :goto_0
    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    if-eqz p2, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v3, "sid"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeSid:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v3, "sig"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeSig:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v3, "token"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeToken:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    :goto_1
    const-string p2, "sms_machine_verify_success"

    invoke-static {v1, p2, v2, p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 14
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;->sendSMS()V

    goto :goto_4

    :cond_4
    if-nez p1, :cond_8

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    const-string v3, "isFail"

    .line 15
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    :goto_2
    const-string p2, "sms_machine_verify_failure"

    invoke-static {v1, p2, v2, p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_4

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-nez p1, :cond_7

    move-object p1, v2

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    :goto_3
    const-string p2, "sms_machine_verify_cancel"

    invoke-static {v1, p2, v2, p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public onLoginSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-static {v0, p2, p1, v2, v1}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Ljava/util/Map;)Z

    :cond_1
    return-void
.end method

.method public onReceiveAlert(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 7
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
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "aliuser_network_error"

    .line 4
    invoke-static {p1}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ali/user/mobile/ui/R$string;->aliuser_common_ok:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$3;

    invoke-direct {v4, p0}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$3;-><init>(Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    invoke-interface/range {v0 .. v6}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onReceiveSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    const-string v1, "SMSReg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-boolean v0, v0, Lcom/ali/user/mobile/model/LoginParam;->isFromAccount:Z

    if-eqz v0, :cond_0

    const-string v0, "Page_Login3"

    goto :goto_0

    :cond_0
    const-string v0, "Page_Login1"

    .line 3
    :goto_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string v2, "is_success"

    const-string v3, "T"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-boolean v2, v2, Lcom/ali/user/mobile/model/LoginParam;->isFamilyLoginToReg:Z

    const-string v3, "type"

    if-eqz v2, :cond_1

    const-string v2, "Family"

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v2, "Normal"

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v2, "LoginToRegResult"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v2, v3, v3, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onReceiveSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)Z

    move-result p1

    return p1
.end method

.method public region()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->showLoading()V

    .line 3
    new-instance v0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$1;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$1;-><init>(Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;)V

    invoke-direct {p0, v0}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;->getRegion(Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendSMS()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;->sendSMS(Ljava/lang/String;)V

    return-void
.end method

.method public sendSMS(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->showLoading()V

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;-><init>(Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;->sendSMSAction(Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method
