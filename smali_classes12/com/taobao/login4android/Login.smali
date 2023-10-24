.class public Lcom/taobao/login4android/Login;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COOKIES_REFRESH_INTERVAL:J = 0x1b7740L

.field private static final COOKIES_REFRESH_SHRINK:J = 0x19a280L

.field private static final LOGIN_TIMEOUT:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final REFRESH_RESULT:Ljava/lang/String; = "refreshResult"

.field public static final TAG:Ljava/lang/String; = "login.Login"

.field public static launchBundle:Landroid/os/Bundle;

.field private static final lock:Ljava/lang/Object;

.field private static loginTask:Landroid/os/AsyncTask;

.field private static mLock:Ljava/lang/Object;

.field private static transient mLoginPatterns:[Ljava/util/regex/Pattern;

.field private static transient mLogoutPatterns:[Ljava/util/regex/Pattern;

.field private static mReceiver:Landroid/content/BroadcastReceiver;

.field public static session:Lcom/taobao/login4android/session/ISession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/login4android/Login;->lock:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/login4android/Login;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/login4android/Login;->notifyRefreshResult(Z)V

    return-void
.end method

.method public static applyToken(Lcom/taobao/login4android/login/InternalTokenCallback;)V
    .locals 1

    const-string v0, "LoginAPI_ApplyToken"

    .line 1
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/login4android/login/LoginController;->applyToken(Lcom/taobao/login4android/login/InternalTokenCallback;)V

    const-string p0, "login.Login"

    const-string v0, "applyToken finish"

    .line 3
    invoke-static {p0, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static applyTokenWithRemoteBiz(Lcom/taobao/login4android/login/InternalTokenCallback;)V
    .locals 3

    const-string v0, "LoginAPI_ApplyTokenRemoteBiz"

    .line 1
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object v0

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v1

    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/taobao/login4android/login/LoginController;->applyTokenWithRemoteBiz(ILjava/lang/String;Lcom/taobao/login4android/login/InternalTokenCallback;)V

    const-string p0, "login.Login"

    const-string v0, "applyToken finish"

    .line 3
    invoke-static {p0, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bindAlipay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/taobao/login4android/Login$b;

    invoke-direct {v1, p0, p1}, Lcom/taobao/login4android/Login$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static checkNickModifiable(Lcom/taobao/login4android/login/CheckResultCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/login4android/login/LoginController;->checkNickModifiable(Lcom/taobao/login4android/login/CheckResultCallback;)V

    return-void
.end method

.method public static checkSessionValid()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->checkSessionValid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static clearHistoryNames()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/login/LoginController;->clearHistoryNames()V

    return-void
.end method

.method public static getAlipayLoginId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getExtJson()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "alipayLoginId"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ali/user/mobile/utils/StringUtil;->hideAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getCommentUsed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->isCommentTokenUsed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getDeviceTokenKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getDeviceTokenKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayNick()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getDisplayNick()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getEcode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getEcode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getExtJson()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getExtJson()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getHavanaSsoTokenExpiredTime()J
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getHavanaSsoTokenExpiredTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getHeadPicLink()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getHeadPicLink()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getLoginMaskPhone(ILcom/ali/user/mobile/callback/CommonDataCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/NumberAuthService;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/NumberAuthService;

    invoke-interface {v0, p0, p1}, Lcom/ali/user/mobile/service/NumberAuthService;->getLoginMaskPhone(ILcom/ali/user/mobile/callback/CommonDataCallback;)V

    goto :goto_0

    :cond_1
    const/16 p0, -0xc7

    const-string v0, "sdk not init"

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/ali/user/mobile/callback/CommonDataCallback;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getLoginPhone()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getLoginPhone()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/ali/user/mobile/utils/StringUtil;->hideAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getLoginSite()I
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getLoginSite()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getLoginToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getLoginToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getNick()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getNick()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getOldEncryptedUserId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getOldEncryptedUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getOldUserId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getOldUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getOneTimeToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getOneTimeToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getSid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getSid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getSnsNick()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getExtJson()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "taobaoNickname"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getSubSid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getSubSid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getSuccessTip()Lcom/taobao/login4android/session/SuccessTip;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getSuccessTip()Lcom/taobao/login4android/session/SuccessTip;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getUserName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static goRegister(Lcom/ali/user/mobile/model/RegistParam;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/taobao/login4android/Login$c;

    invoke-direct {v1, p0}, Lcom/taobao/login4android/Login$c;-><init>(Lcom/ali/user/mobile/model/RegistParam;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/taobao/login4android/constants/LoginEnvType;->getSdkEnvType()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    new-instance v5, Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;

    invoke-direct {v5}, Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/taobao/login4android/Login;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;)V
    .locals 8

    .line 3
    invoke-virtual {p3}, Lcom/taobao/login4android/constants/LoginEnvType;->getSdkEnvType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/taobao/login4android/Login;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;Z)V

    return-void
.end method

.method private static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;Z)V
    .locals 4

    const-class p2, Lcom/ali/user/mobile/service/StorageService;

    const-class v0, Lcom/taobao/login4android/Login;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/ali/user/mobile/app/init/Debuggable;->init(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    instance-of v1, v1, Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p0, "login.Login"

    const-string p1, "Login has inited, discard current request."

    .line 12
    invoke-static {p0, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "init_step_login_already_inited"

    .line 13
    invoke-static {p0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string v2, "monitor"

    const-string v3, "T"

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "sdk_init_commit"

    .line 17
    invoke-static {v2, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    .line 18
    invoke-static {p0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v1

    sput-object v1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    const-string v1, "login.Login"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " start Login init.app version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ali/user/mobile/info/AppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p4, p0}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->setContext(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p4, p1}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->setTTID(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Lcom/taobao/login4android/constants/LoginEnvType;->getSdkEnvType()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->setEnvType(I)V

    .line 23
    invoke-virtual {p4, p5}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->setAppDebug(Z)V

    .line 24
    invoke-static {p4}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->setDataProvider(Lcom/ali/user/mobile/app/dataprovider/IDataProvider;)V

    .line 25
    invoke-static {p2}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-static {p2}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/StorageService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ali/user/mobile/service/StorageService;->init(Landroid/content/Context;)V

    .line 27
    :cond_1
    sget-object p1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->registerSidToMtop()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isNeedUpdateUTAccount()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/taobao/login4android/session/ISession;->setWriteUT(Z)V

    .line 28
    new-instance p1, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {p1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance p2, Lcom/taobao/login4android/Login$1;

    invoke-direct {p2, p4, p0}, Lcom/taobao/login4android/Login$1;-><init>(Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Ljava/lang/Runnable;)V

    .line 29
    sget-object p0, Lcom/taobao/login4android/Login;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez p0, :cond_4

    .line 30
    sget-object p0, Lcom/taobao/login4android/Login;->lock:Ljava/lang/Object;

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    sget-object p1, Lcom/taobao/login4android/Login;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_3

    .line 32
    new-instance p1, Lcom/taobao/login4android/broadcast/LoginBroadcastReceiver;

    invoke-direct {p1}, Lcom/taobao/login4android/broadcast/LoginBroadcastReceiver;-><init>()V

    sput-object p1, Lcom/taobao/login4android/Login;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/taobao/login4android/Login;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, p2}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->registerLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 34
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;Z)V
    .locals 7

    const-class v0, Lcom/taobao/login4android/Login;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v5, Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;

    invoke-direct {v5}, Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/taobao/login4android/Login;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isLoginUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/login4android/constants/LoginUrlConstants;->getLoginUrls()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/taobao/login4android/Login;->isLoginUrlInner(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "Event_isLoginUrl_Fail"

    .line 2
    invoke-static {p0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isLoginUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/taobao/login4android/Login;->isLoginUrlInner(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isLoginUrlInner(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/login4android/Login;->mLoginPatterns:[Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[;]"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    new-array v0, v0, [Ljava/util/regex/Pattern;

    sput-object v0, Lcom/taobao/login4android/Login;->mLoginPatterns:[Ljava/util/regex/Pattern;

    .line 5
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    sget-object v3, Lcom/taobao/login4android/Login;->mLoginPatterns:[Ljava/util/regex/Pattern;

    aget-object v4, p0, v2

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/taobao/login4android/Login;->mLoginPatterns:[Ljava/util/regex/Pattern;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 8
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static isLogoutUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/taobao/login4android/Login;->isLogoutUrlInner(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "Event_isLoginUrl_Fail"

    .line 2
    invoke-static {p0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static isLogoutUrlInner(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/login4android/Login;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/taobao/login4android/constants/LoginUrlConstants;->getLogoutUrls()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/login4android/constants/LoginUrlConstants;->getLogoutUrls()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[;]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v2, v0

    new-array v2, v2, [Ljava/util/regex/Pattern;

    sput-object v2, Lcom/taobao/login4android/Login;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    .line 5
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    sget-object v4, Lcom/taobao/login4android/Login;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/taobao/login4android/Login;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static isQRLoginUrl(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, "qrcodeCheck.htm"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "Event_isQRLoginUrl_Fail"

    .line 3
    invoke-static {p0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    return v0
.end method

.method public static login(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/login4android/Login;->login(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static login(ZLandroid/os/Bundle;)V
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start login: showUI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.Login"

    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "browserRefUrl"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->browserRefUrl:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lcom/taobao/login4android/constants/LoginStatus;->compareAndSetLogining(ZZ)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "login_api_login_exist"

    .line 5
    invoke-static {v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "login: return because is logining right now. isLogining=true, userLogin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isUserLogin()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", lastLoginTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->getLastLoginTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", extraData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v4, "null"

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->getLastLoginTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 12
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->getLastLoginTime()J

    move-result-wide v3

    sub-long/2addr p0, v3

    const-wide/16 v3, 0x2710

    cmp-long v0, p0, v3

    if-gez v0, :cond_3

    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isUserLogin()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    :cond_3
    sget-object p0, Lcom/taobao/login4android/Login;->loginTask:Landroid/os/AsyncTask;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/taobao/login4android/Login;->loginTask:Landroid/os/AsyncTask;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object p1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p0, p1, :cond_4

    const-string p0, "cancel last login task"

    .line 15
    invoke-static {v1, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_0
    sget-object p0, Lcom/taobao/login4android/Login;->loginTask:Landroid/os/AsyncTask;

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void

    .line 18
    :cond_5
    :goto_2
    new-instance v1, Lcom/taobao/login4android/Login$a;

    invoke-direct {v1, p0, p1}, Lcom/taobao/login4android/Login$a;-><init>(ZLandroid/os/Bundle;)V

    sput-object v1, Lcom/taobao/login4android/Login;->loginTask:Landroid/os/AsyncTask;

    .line 19
    new-instance p0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {p0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    sget-object p1, Lcom/taobao/login4android/Login;->loginTask:Landroid/os/AsyncTask;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logout()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/taobao/login4android/Login;->logout(Landroid/content/Context;)V

    return-void
.end method

.method public static logout(Landroid/content/Context;)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginSite()I

    move-result v1

    invoke-static {}, Lcom/taobao/login4android/Login;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/taobao/login4android/Login;->logout(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logout(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "LoginAPI_Logout"

    .line 1
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v8, Lcom/taobao/login4android/Login$d;

    move-object v1, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/taobao/login4android/Login$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v8, p0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static navByScene(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/taobao/login4android/Login;->navByScene(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static navByScene(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "scene"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "LoginAPI_NavByScene"

    .line 6
    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    .line 7
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/login4android/login/LoginController;->navToWebViewByScene(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static navByScene(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object v0

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/taobao/login4android/login/LoginController;->navToWebViewByScene(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static navByScene(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 8
    const-class v0, Lcom/ali/user/mobile/service/MemberCenterService;

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/mobile/service/MemberCenterService;

    invoke-interface {p2, p0, p1}, Lcom/ali/user/mobile/service/MemberCenterService;->navByScene(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/taobao/login4android/Login;->navByScene(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static navToIVByScene(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/taobao/login4android/Login;->navToIVByScene(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static navToIVByScene(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "scene"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "LoginAPI_navToIV"

    .line 6
    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    .line 7
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/taobao/login4android/login/LoginController;->navToIVByScene(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static navToIVByScene(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lcom/taobao/login4android/Login;->navToIVByScene(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static navToIVWithUserId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/login4android/login/LoginController;->navToIVWithUserId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static notifyRefreshResult(Z)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_REFRESH_COOKIES:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "refreshResult"

    .line 2
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "login.Login"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendBroadcast:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static onekeyLogin(Landroid/content/Context;Ljava/util/Map;Lcom/ali/user/mobile/model/CommonCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/mobile/model/CommonCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/LoginService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/LoginService;

    invoke-interface {v0, p0, p1, p2}, Lcom/ali/user/mobile/service/LoginService;->onekeyLogin(Landroid/content/Context;Ljava/util/Map;Lcom/ali/user/mobile/model/CommonCallback;)V

    return-void
.end method

.method public static openScheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/model/UrlParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/UrlParam;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/taobao/login4android/login/LoginController;->openScheme(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;)V

    return-void
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/model/UrlParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/UrlParam;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/taobao/login4android/login/LoginController;->openUrl(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;)V

    return-void
.end method

.method public static qrLogin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taobao/login4android/scan/QrScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "key_scanParam"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static refreshAlipayCookie()Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/login4android/Login;->checkSessionValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/login4android/biz/getWapCookies/GetAlipayCookiesBusiness;

    invoke-direct {v0}, Lcom/taobao/login4android/biz/getWapCookies/GetAlipayCookiesBusiness;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/taobao/login4android/biz/getWapCookies/GetAlipayCookiesBusiness;->getAlipayCookies()Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;

    move-result-object v0

    return-object v0
.end method

.method public static refreshCookies()V
    .locals 7

    const-string v0, "LoginAPI_RefreshCookies"

    .line 1
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taobao/login4android/Login;->checkSessionValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "login.Login"

    const-string v2, "SessionManager invalid, discard refresh cookies"

    .line 4
    invoke-static {v0, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/taobao/login4android/Login;->notifyRefreshResult(Z)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/taobao/login4android/Login;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->getLastRefreshCookieTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const/4 v2, 0x1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/taobao/login4android/constants/LoginStatus;->setLastRefreshCookieTime(J)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 10
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v2, Lcom/taobao/login4android/Login$e;

    invoke-direct {v2}, Lcom/taobao/login4android/Login$e;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v1}, Lcom/taobao/login4android/Login;->notifyRefreshResult(Z)V

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "login.Login"

    const-string v1, "No need to refresh cookies"

    .line 13
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setCommentUsed(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/login4android/session/ISession;->setCommentTokenUsed(Z)V

    :cond_0
    return-void
.end method

.method public static setHavanaSsoTokenExpiredTime(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/taobao/login4android/session/ISession;->setHavanaSsoTokenExpiredTime(J)V

    :cond_0
    return-void
.end method

.method public static setLaunchBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLaunchBundle,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "loginToken"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.Login"

    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/taobao/login4android/Login;->launchBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static setOneTimeToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/login4android/session/ISession;->setOneTimeToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static showLogoutPanel()V
    .locals 0

    return-void
.end method

.method public static touristLogin(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/LoginService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/LoginService;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/ali/user/mobile/service/LoginService;->touristLogin(Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)V

    :cond_0
    return-void
.end method
