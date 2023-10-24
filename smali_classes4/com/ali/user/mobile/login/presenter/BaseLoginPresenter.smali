.class public Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/base/BasePresenter;


# static fields
.field public static final FACE_LOGIN_REQUEST:I = 0x3ec

.field public static final LOGIN_REQUEST:I = 0x3ea

.field public static final SEND_SMS_NICK_REQUEST:I = 0x3eb

.field public static final SEND_SMS_REQUEST:I = 0x3e9

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

.field public mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    .line 3
    iput-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getLoginSite()I

    move-result p1

    iput p1, p2, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    :cond_0
    return-void
.end method


# virtual methods
.method public addNativeLoginType(Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeSMSLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {v0}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeManualLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {v0}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public buildLoginParam(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->isHistoryMode()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ali/user/mobile/model/LoginParam;->isFromAccount:Z

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getLoginSite()I

    move-result v1

    iput v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lcom/ali/user/mobile/model/LoginParam;->loginPassword:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    invoke-static {}, Lcom/ali/user/mobile/log/ApiReferer;->generateApiReferer()Ljava/lang/String;

    move-result-object p2

    const-string v0, "apiReferer"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->tid:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getLoginType()Lcom/ali/user/mobile/login/LoginType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ali/user/mobile/login/LoginType;->getType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->loginType:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string p2, ""

    iput-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->deviceTokenKey:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p1, Lcom/ali/user/mobile/model/LoginParam;->havanaId:J

    .line 14
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->addNativeLoginType(Lcom/ali/user/mobile/model/LoginParam;)V

    return-void
.end method

.method public buildTokenParam(Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getLoginSite()I

    move-result v1

    iput v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iput-object p2, v0, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    .line 7
    iget-object p2, v0, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object p2, p2, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    invoke-static {}, Lcom/ali/user/mobile/log/ApiReferer;->generateApiReferer()Ljava/lang/String;

    move-result-object p3

    const-string p4, "apiReferer"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTID()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/ali/user/mobile/model/LoginParam;->tid:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object p3, p1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    iput-object p3, p2, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 12
    iget-object p3, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    iput-object p3, p2, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    iput-object p1, p2, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public cleanDataHodler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ali/user/mobile/model/LoginParam;->isFromRegister:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/ali/user/mobile/model/LoginParam;->isFoundPassword:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "_ap_action"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public directRegister(Lcom/ali/user/mobile/model/RegistParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    instance-of v1, v0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Page_Login1"

    .line 4
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p3, "login2Register"

    .line 5
    invoke-static {p3, v0}, Lcom/ali/user/mobile/log/ApiReferer;->generateTraceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sdkTraceId"

    .line 7
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "loginAction"

    const-string v4, ""

    .line 8
    invoke-static {v0, v3, v4, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 10
    invoke-virtual {v1, v2, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "monitor"

    const-string v3, "T"

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Lcom/ali/user/mobile/app/constant/UTConstant;->getLoginTypeByTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Page_Account_Extend"

    const-string v5, "loginToReg_commit"

    invoke-static {v3, v5, v4, v2, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Lcom/ali/user/mobile/model/RegistParam;

    invoke-direct {p1}, Lcom/ali/user/mobile/model/RegistParam;-><init>()V

    .line 14
    :cond_3
    iput-object p3, p1, Lcom/ali/user/mobile/model/RegistParam;->traceId:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v1}, Lcom/ali/user/mobile/base/BaseView;->showLoading()V

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/data/DataRepository;->getInstance()Lcom/ali/user/mobile/data/DataRepository;

    move-result-object v1

    new-instance v2, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;

    invoke-direct {v2, p0, p3, v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;-><init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/ali/user/mobile/data/DataRepository;->directRegister(Lcom/ali/user/mobile/model/RegistParam;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getLoginParam()Lcom/ali/user/mobile/model/LoginParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    return-object v0
.end method

.method public login()V
    .locals 2

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
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    new-instance v1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$1;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$1;-><init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;)V

    invoke-virtual {p0, v0, v1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->unifyLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public login(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 2

    .line 4
    iget-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    const-string v1, "NUMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sput-object v1, Lcom/taobao/login4android/constants/LoginStatus;->loginEntrance:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/login/LoginDataRepository;->getInstance()Lcom/ali/user/mobile/login/LoginDataRepository;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/ali/user/mobile/login/LoginDataRepository;->simLogin(Lcom/ali/user/mobile/model/LoginParam;Ljava/util/Map;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->loginEntrance:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/login/LoginDataRepository;->getInstance()Lcom/ali/user/mobile/login/LoginDataRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/login/LoginDataRepository;->loginByToken(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeManualLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {v0}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->loginEntrance:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/login/LoginDataRepository;->getInstance()Lcom/ali/user/mobile/login/LoginDataRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/login/LoginDataRepository;->unifyLoginWithTaobaoGW(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    :goto_0
    return-void
.end method

.method public loginResultAction(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)Z
    .locals 6
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
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "appName"

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const-string v1, "Event_LoginCost"

    .line 4
    invoke-static {v1, v0}, Lcom/taobao/statistic/TBS$Ext;->commitEventEnd(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p2, :cond_c

    .line 7
    iget-object v0, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", actionType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    const-string v2, "SUCCESS"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onReceiveSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)Z

    move-result p1

    return p1

    .line 11
    :cond_2
    iget v2, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const-string v4, "Page_Login"

    const-string v5, "login"

    invoke-static {v4, v5, v2, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "H5"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onReceiveH5(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    goto :goto_1

    :cond_4
    const-string v2, "TOAST"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onReceiveToast(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    goto :goto_1

    :cond_5
    const-string v2, "ALERT"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onReceiveAlert(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    goto :goto_1

    :cond_6
    const-string v2, "REGISTER"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onReceiveRegister(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    goto :goto_1

    :cond_7
    const-string v2, "NOTIFY"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onReceiveNotify(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    goto :goto_1

    :cond_8
    const-string v2, "UCC_H5"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onReceiveUCCH5(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    goto :goto_1

    :cond_9
    const-string v2, "ALERT_WITH_H5"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onReceiveAlertWithH5(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    goto :goto_1

    .line 26
    :cond_a
    invoke-virtual {p0, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onReceiverOtherError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    goto :goto_1

    .line 27
    :cond_b
    invoke-virtual {p0, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onReceiverOtherError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    goto :goto_1

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_d

    .line 29
    invoke-static {}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->getInstance()Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    move-result-object p1

    new-instance v0, Lcom/ali/user/mobile/exception/RpcException;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_tb_login_exception:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->rpcExceptionHandler(Ljava/lang/Throwable;)V

    .line 30
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_e

    .line 31
    invoke-interface {p1, p2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    :cond_e
    :goto_2
    return v1
.end method

.method public matchHistoryAccount()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->matchHistoryAccount(Ljava/lang/String;)Lcom/ali/user/mobile/rpc/HistoryAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v2, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/model/LoginParam;->deviceTokenKey:Ljava/lang/String;

    .line 4
    iget-wide v2, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    iput-wide v2, v1, Lcom/ali/user/mobile/model/LoginParam;->havanaId:J

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x101

    if-ne p1, v0, :cond_1

    const/16 v0, 0x102

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x103

    if-ne p2, v0, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onActivityResultForWebView(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x108

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onActivityResultForLoginIV(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onActivityResultForSMSMachine(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_4

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onActivityResultForNativeMachine(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_5

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onActivityResultForSMSNickMachine(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_6

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onActivityResultForNativeMachine(ILandroid/content/Intent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onActivityResultForLoginIV(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "PARAM_LOGIN_PARAM"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    const-class p2, Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/model/LoginParam;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 5
    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->login()V

    :cond_0
    return-void
.end method

.method public onActivityResultForNativeMachine(ILandroid/content/Intent;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v2, "sdkTraceId"

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v4, v4, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lcom/ali/user/mobile/app/constant/UTConstant;->getLoginTypeByTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v4, v1

    :goto_0
    const-string v5, "monitor"

    const-string v6, "T"

    .line 6
    invoke-virtual {v0, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lcom/ali/user/mobile/app/LoginContext;->sMachineVerifyStartTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "duration"

    invoke-virtual {v0, v8, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v9, 0x0

    .line 8
    sput-wide v9, Lcom/ali/user/mobile/app/LoginContext;->sMachineVerifyStartTime:J

    .line 9
    iget-object v7, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 10
    iget-object v7, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v7, v7, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v7, "Page_Login1"

    :goto_1
    const/4 v11, -0x1

    if-ne p1, v11, :cond_3

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz p1, :cond_2

    const-string p1, "login_machine_verify_success"

    .line 12
    invoke-static {v7, p1, v3, v4, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v0, "sid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeSid:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v0, "sig"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeSig:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v0, "token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeToken:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->login()V

    goto/16 :goto_2

    :cond_3
    if-nez p1, :cond_6

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v1, :cond_4

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v2, v2, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loginId"

    invoke-virtual {p1, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget v2, v2, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "site"

    invoke-virtual {p1, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v11, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    sub-long/2addr v5, v11

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v8, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    sput-wide v9, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    const-string v2, "isFail"

    .line 26
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "login_machine_verify_failure"

    .line 27
    invoke-static {v7, p2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "single_login_failure"

    invoke-static {v7, v0, v3, p2, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_2

    :cond_5
    const-string p2, "login_machine_verify_cancel"

    .line 29
    invoke-static {v7, p2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "single_login_cancel"

    invoke-static {v7, v0, v3, p2, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onActivityResultForSMSMachine(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onActivityResultForSMSNickMachine(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onActivityResultForWebView(ILandroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "action"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->cleanDataHodler()V

    return-void

    :cond_2
    const-string v0, "aliusersdk_h5querystring"

    if-eqz p2, :cond_3

    const/16 v1, 0x103

    if-ne p1, v1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->h5QueryString:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->login()V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :try_start_0
    const-string v1, "loginParam"

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/model/LoginParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v1, "_ap_action"

    const-string v2, "continueLogin"

    if-eqz p1, :cond_4

    .line 7
    iget-object v3, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/ali/user/mobile/model/LoginParam;->h5QueryString:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    iput-object v0, p2, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    iput-object p1, p2, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->login()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->h5QueryString:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->login()V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->h5QueryString:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->login()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onDestory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    return-void
.end method

.method public onLoginFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/constants/LoginStatus;->setLastRefreshCookieTime(J)V

    return-void
.end method

.method public onLoginSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
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

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    const-string v1, "loginType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-static {p1, p2, v0}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)Z

    :cond_2
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

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ali/user/mobile/ui/R$string;->aliuser_common_ok:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$8;

    invoke-direct {v4, p0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$8;-><init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    invoke-interface/range {v0 .. v6}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onReceiveAlertWithH5(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
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
    iget-object v2, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    .line 2
    iget-object p2, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object p2, p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->h5Url:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_common_ok:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$6;

    invoke-direct {v4, p0, p2, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$6;-><init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)V

    const-string v1, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onReceiveH5(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
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
    iget-object v0, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 2
    iget-object v0, v5, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showNativeMachineVerify:Ljava/lang/String;

    const-string v1, "true"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "login_machine_verify_commit"

    invoke-static {p2, v2, v1, p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/ali/user/mobile/app/LoginContext;->sMachineVerifyStartTime:J

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    const/16 p2, 0x3ea

    invoke-interface {p1, v1, p2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->onNeedVerification(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v5, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkTraceId"

    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v2, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    const-string v3, "loginToH5"

    invoke-static {v2, v3, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 11
    :cond_2
    iget-object v3, v5, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->h5Url:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "Login"

    .line 12
    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->errorCode:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object v1

    iget-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v6, 0x108

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToWebViewPage(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;I)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    iget-object p2, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/ali/user/mobile/base/BaseView;->toast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onReceiveNotify(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0
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

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->onNotify(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    :cond_0
    return-void
.end method

.method public onReceiveRegister(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 6
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

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 3
    iget-object p2, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 5
    iget-object p1, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "needTaobao"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "true"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v3, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    if-eqz v3, :cond_2

    const-string v4, "showTaobaoAgreement"

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "false"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    const-string v5, "showAgreement"

    .line 8
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 9
    :cond_2
    new-instance v2, Lcom/ali/user/mobile/data/model/Login2RegParam;

    invoke-direct {v2}, Lcom/ali/user/mobile/data/model/Login2RegParam;-><init>()V

    .line 10
    iget-object v3, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->h5Url:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/user/mobile/data/model/Login2RegParam;->h5Url:Ljava/lang/String;

    .line 11
    iput-boolean v1, v2, Lcom/ali/user/mobile/data/model/Login2RegParam;->needAlert:Z

    .line 12
    iput-boolean p1, v2, Lcom/ali/user/mobile/data/model/Login2RegParam;->needTaobao:Z

    .line 13
    iget-object p1, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->token:Ljava/lang/String;

    iput-object p1, v2, Lcom/ali/user/mobile/data/model/Login2RegParam;->token:Ljava/lang/String;

    .line 14
    iput-object p2, v2, Lcom/ali/user/mobile/data/model/Login2RegParam;->tips:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p1, v2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->onNeedReg(Lcom/ali/user/mobile/data/model/Login2RegParam;)V

    :cond_3
    return-void
.end method

.method public onReceiveSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Page_Login"

    const-string v1, "login"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->onSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->getResultScene()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->getResultScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_SUCEESS"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sendUT(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public onReceiveToast(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1
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

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onReceiveAlert(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    :cond_0
    return-void
.end method

.method public onReceiveUCCH5(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
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
    iget-object p2, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object p2, p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->h5Url:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ali/user/mobile/model/UrlParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/UrlParam;-><init>()V

    .line 4
    iput-object p2, v1, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    iput-object p2, v1, Lcom/ali/user/mobile/model/UrlParam;->loginType:Ljava/lang/String;

    .line 6
    iput-object p1, v1, Lcom/ali/user/mobile/model/UrlParam;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 7
    new-instance p2, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$7;

    invoke-direct {p2, p0, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$7;-><init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;Lcom/ali/user/mobile/model/LoginParam;)V

    invoke-static {v0, v1, p2}, Lcom/ali/user/mobile/url/service/impl/UrlUtil;->OpenUCC(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;Lcom/ali/user/mobile/model/CommonDataCallback;)V

    return-void
.end method

.method public onReceiverOtherError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ali/user/mobile/base/BaseView;->toast(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->login()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v1, v1, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->setLoginAccountInfo(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->showFingerprintLogin()V

    return-void
.end method

.method public setSnsToken(Ljava/lang/String;)V
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

    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->snsToken:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p1

    iput p1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    invoke-static {}, Lcom/ali/user/mobile/log/ApiReferer;->generateApiReferer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apiReferer"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->tid:Ljava/lang/String;

    return-void
.end method

.method public unifyLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->newBuilder()Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$4;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$4;-><init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;Lcom/ali/user/mobile/model/LoginParam;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->setDoInBackground(Lcom/ali/user/mobile/coordinator/IDoInBackground;)Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;

    move-result-object p1

    new-instance v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;

    invoke-direct {v0, p0, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;-><init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->setPostExecute(Lcom/ali/user/mobile/coordinator/IPostExecute;)Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;

    move-result-object p1

    new-instance p2, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$2;

    invoke-direct {p2, p0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$2;-><init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->setViewActive(Lcom/ali/user/mobile/coordinator/IIsViewActive;)Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public updateLoginParam(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object v2, p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->scene:Ljava/lang/String;

    iput-object v2, p1, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    .line 3
    iget-object v2, p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->token:Ljava/lang/String;

    iput-object v2, p1, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 4
    iput-boolean v0, p1, Lcom/ali/user/mobile/model/LoginParam;->isFromRegister:Z

    .line 5
    iput-boolean v0, p1, Lcom/ali/user/mobile/model/LoginParam;->isFoundPassword:Z

    .line 6
    iput-boolean v0, p1, Lcom/ali/user/mobile/model/LoginParam;->enableVoiceSMS:Z

    .line 7
    iput-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->h5QueryString:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 10
    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    .line 12
    iget-object p2, p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    iget-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iput-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    .line 15
    iput-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 16
    iput-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 17
    iput-boolean v0, p1, Lcom/ali/user/mobile/model/LoginParam;->isFamilyLoginToReg:Z

    .line 18
    iput-boolean v0, p1, Lcom/ali/user/mobile/model/LoginParam;->isFromRegister:Z

    .line 19
    iput-boolean v0, p1, Lcom/ali/user/mobile/model/LoginParam;->enableVoiceSMS:Z

    .line 20
    iput-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->h5QueryString:Ljava/lang/String;

    .line 21
    iput-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    :cond_3
    :goto_1
    return-void
.end method
