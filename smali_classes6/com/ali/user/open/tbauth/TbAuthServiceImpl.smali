.class public Lcom/ali/user/open/tbauth/TbAuthServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/tbauth/TbAuthService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/open/tbauth/TbAuthServiceImpl$RefreshTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TbAuthService"


# instance fields
.field private transient mLoginPatterns:[Ljava/util/regex/Pattern;

.field private transient mLogoutPatterns:[Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/tbauth/TbAuthServiceImpl;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->goLogin(Lcom/ali/user/open/callback/LoginCallback;)V

    return-void
.end method

.method private goLogin(Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 2

    const-string v0, "TbAuthService"

    const-string v1, "auth goLogin"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private goQrCodeLogin(Ljava/util/Map;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/callback/LoginCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "TbAuthService"

    const-string v1, "goQrCodeLogin start"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p2, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "login_type"

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/ali/user/open/core/util/JSONUtils;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "params"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private isAuthEnvironmentValid(Lcom/ali/user/open/callback/LoginCallback;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->checkServiceValid()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TbAuthService"

    if-nez v0, :cond_1

    const-string v0, "auth static field is null"

    .line 2
    invoke-static {v2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x2772

    const-string v2, "\u670d\u52a1\u4e0d\u5b58\u5728"

    .line 3
    invoke-interface {p1, v0, v2}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "auth network not available"

    .line 5
    invoke-static {v2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2773

    const-string v2, "member_sdk_network_not_available_message"

    .line 6
    invoke-static {v2}, Lcom/ali/user/open/core/util/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public auth(Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "needAutoLogin"

    const-string v2, "0"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "needSession"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->auth(Ljava/util/Map;Lcom/ali/user/open/callback/LoginCallback;)V

    return-void
.end method

.method public auth(Ljava/util/Map;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/callback/LoginCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "TbAuthService"

    const-string v1, "auth start"

    .line 5
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "traceId"

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oauth"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ali/user/open/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "_field_arg2"

    .line 10
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sput-object v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 12
    const-class v2, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v3, "Page_TaobaoOauth"

    const-string v4, "Page_TaobaoOauth_Invoke"

    invoke-interface {v2, v3, v4, v1}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->isAuthEnvironmentValid(Lcom/ali/user/open/callback/LoginCallback;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "AuthEnvironment invalid"

    .line 14
    invoke-static {v0, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    .line 15
    sput-object v0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->sSceneCode:Ljava/lang/String;

    .line 16
    sput-object v0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->sIBB:Ljava/lang/String;

    const-string v0, "0"

    const-string v1, "1"

    if-eqz p1, :cond_3

    const-string v0, "needSession"

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "needAutoLogin"

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "onlyAuthCode"

    .line 19
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "sceneCode"

    .line 20
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sput-object v4, Lcom/ali/user/open/tbauth/context/TbAuthContext;->sSceneCode:Ljava/lang/String;

    const-string v4, "ibb"

    .line 21
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sput-object v4, Lcom/ali/user/open/tbauth/context/TbAuthContext;->sIBB:Ljava/lang/String;

    const-string v4, "isBind"

    .line 22
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "h5Only"

    .line 23
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 24
    sput-boolean p1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->h5Only:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 25
    sput-boolean p1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->h5Only:Z

    goto :goto_1

    :cond_3
    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    .line 26
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    sput-boolean p1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->needSession:Z

    .line 27
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    sput-boolean p1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->onlyAuthCode:Z

    .line 28
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    sput-boolean p1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->isBind:Z

    .line 29
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    new-instance p1, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$1;

    invoke-direct {p1, p0, p2}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$1;-><init>(Lcom/ali/user/open/tbauth/TbAuthServiceImpl;Lcom/ali/user/open/callback/LoginCallback;)V

    invoke-virtual {p0, p1}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->autoLogin(Lcom/ali/user/open/callback/LoginCallback;)V

    goto :goto_2

    .line 31
    :cond_4
    invoke-direct {p0, p2}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->goLogin(Lcom/ali/user/open/callback/LoginCallback;)V

    :goto_2
    return-void
.end method

.method public autoLogin(Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    invoke-virtual {v0}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    move-result-object v1

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->autoLoginToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TbAuthService"

    const-string v1, "auth auto login"

    .line 3
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$2;-><init>(Lcom/ali/user/open/tbauth/TbAuthServiceImpl;Lcom/ali/user/open/callback/LoginCallback;)V

    invoke-static {v0}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->loginByRefreshToken(Lcom/ali/user/open/callback/LoginCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, -0x1

    const-string v1, "auto login token is empty"

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkSessionValid()Z
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/open/service/SessionService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/service/SessionService;

    invoke-interface {v0}, Lcom/ali/user/open/service/SessionService;->isSessionValid()Z

    move-result v0

    return v0
.end method

.method public getSession()Lcom/ali/user/open/session/Session;
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/open/service/SessionService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/service/SessionService;

    invoke-interface {v0}, Lcom/ali/user/open/service/SessionService;->getSession()Lcom/ali/user/open/session/Session;

    move-result-object v0

    return-object v0
.end method

.method public isAppAuthSurpport(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->sOneTimeAuthOption:Lcom/ali/user/open/core/config/AuthOption;

    sget-object v1, Lcom/ali/user/open/core/config/AuthOption;->H5ONLY:Lcom/ali/user/open/core/config/AuthOption;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->authOption:Lcom/ali/user/open/core/config/AuthOption;

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.taobao.open.intent.action.GETWAY"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "tbopen://m.taobao.com/getway/oauth?"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "&appkey="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/ali/user/open/core/service/StorageService;

    .line 6
    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v3}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&pluginName=taobao.oauth.code.create"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&apkSign="

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&sign="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public isLoginUrl(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->mLoginPatterns:[Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ali/user/open/core/config/ConfigManager;->LOGIN_URLS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/ali/user/open/core/config/ConfigManager;->LOGIN_URLS:Ljava/lang/String;

    const-string v2, "[,]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v2, v0

    new-array v2, v2, [Ljava/util/regex/Pattern;

    iput-object v2, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->mLoginPatterns:[Ljava/util/regex/Pattern;

    .line 5
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    iget-object v4, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->mLoginPatterns:[Ljava/util/regex/Pattern;

    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->mLoginPatterns:[Ljava/util/regex/Pattern;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public isLogoutUrl(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ali/user/open/core/config/ConfigManager;->LOGOUT_URLS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/ali/user/open/core/config/ConfigManager;->LOGOUT_URLS:Ljava/lang/String;

    const-string v2, "[,]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v2, v0

    new-array v2, v2, [Ljava/util/regex/Pattern;

    iput-object v2, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    .line 5
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    iget-object v4, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public logout(Lcom/ali/user/open/tbauth/callback/LogoutCallback;)V
    .locals 5

    const-string v0, "logout"

    .line 1
    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "withNoActivity"

    const-string v4, "true"

    .line 2
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Lcom/ali/user/open/tbauth/task/LogoutTask;

    invoke-direct {v0, p1}, Lcom/ali/user/open/tbauth/task/LogoutTask;-><init>(Lcom/ali/user/open/tbauth/callback/LogoutCallback;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public refreshCookie(Lcom/ali/user/open/core/callback/MemberCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$RefreshTask;

    invoke-direct {v0, p0, p1}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$RefreshTask;-><init>(Lcom/ali/user/open/tbauth/TbAuthServiceImpl;Lcom/ali/user/open/core/callback/MemberCallback;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setLoginCallback(Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    return-void
.end method

.method public setWebViewProxy(Lcom/ali/user/open/core/WebViewProxy;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/ali/user/open/core/context/KernelContext;->mWebViewProxy:Lcom/ali/user/open/core/WebViewProxy;

    return-void
.end method

.method public tokenLogin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->needSession:Z

    .line 2
    sput-object p5, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    .line 3
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;

    invoke-virtual {p5, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "login_type"

    .line 5
    invoke-virtual {p5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "site"

    .line 6
    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "scene"

    .line 7
    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "loginToken"

    .line 8
    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "h5QueryString"

    .line 9
    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 10
    invoke-virtual {p5, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
