.class public Lcom/taobao/login4android/login/LoginController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/login4android/login/LoginController$TaobaoLoginCaller;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "loginsdk.LoginController"

.field private static controller:Lcom/taobao/login4android/login/LoginController;


# instance fields
.field public browserRefUrl:Ljava/lang/String;

.field private isAliuserSDKInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isNotifyLogout:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/login4android/login/LoginController;->isNotifyLogout:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/taobao/login4android/login/LoginController;->isAliuserSDKInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/login4android/login/LoginController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/login/LoginController;->addLoginPlugin()V

    return-void
.end method

.method private addLoginPlugin()V
    .locals 3

    const-string v0, "loginsdk.LoginController"

    const-string v1, "add aluWVJSbridge"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;

    const-string v1, "SDKJSBridgeService"

    invoke-static {v1, v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    :try_start_0
    const-string v0, "Scancode"

    .line 3
    const-class v1, Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    const-class v0, Lcom/taobao/login4android/jsbridge/JSBridgeService;

    const-string v1, "aluWVJSBridge"

    invoke-static {v1, v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    const-class v0, Lcom/taobao/login4android/video/VerifyJsbridge;

    const-string v1, "aluVerifyJSBridge"

    invoke-static {v1, v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private alipaySsoLogin(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "loginsdk.LoginController"

    const-string v1, "alipay login"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asoLogin"

    const-string v1, "Page_AlipayTrustLogin"

    .line 2
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/ApiReferer;->generateTraceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "sdkTraceId"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "loginAction"

    .line 5
    invoke-static {v1, v4, v5, v0, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const-string v4, "monitor"

    const-string v7, "T"

    .line 7
    invoke-virtual {v3, v4, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "universal_login_commit"

    .line 8
    invoke-static {v8, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput-wide v8, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    .line 10
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 11
    invoke-virtual {v3, v6, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v4, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "Page_Account_Extend"

    const-string v6, "single_login_commit"

    const-string v7, "alipayTrustLogin"

    .line 13
    invoke-static {v4, v6, v5, v7, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const-string v3, "loginToken"

    .line 14
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "source"

    .line 16
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "version"

    .line 17
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "app_id"

    .line 18
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "auth_code"

    .line 19
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "alipay_client_version"

    .line 20
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "alipay_user_id"

    .line 21
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/taobao/login4android/Login;->checkSessionValid()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginFlow;->getAsoLoginCallback()Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "check_same_account"

    const-string v5, "true"

    invoke-static {p1, v5}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "accountConsistentCheck"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v5, "loginHid"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    new-instance p1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 26
    iput-object v2, p1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 27
    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    const-string v0, "AlipayTrustLogin"

    .line 28
    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 29
    iput-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 30
    invoke-static {v3, v4, p1}, Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin;->alipayLogin(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/mobile/model/LoginParam;)V

    return-void
.end method

.method private apiReferUT(Ljava/lang/String;)V
    .locals 4

    const-string v0, "apiName"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "eventName"

    const-string v3, "NO_SESSION"

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    invoke-direct {v3, v2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Page_Account_Extend"

    .line 6
    invoke-virtual {v3, v2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v3, v0, p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    :cond_0
    const-string p1, "msgCode"

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_field_arg2"

    .line 11
    invoke-virtual {v3, v0, p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 12
    :cond_1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {v3}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private easyLogin2(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "username"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "password"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 5
    iput-object v0, v1, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    .line 6
    iput-object p1, v1, Lcom/ali/user/mobile/model/LoginParam;->loginPassword:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p1

    iput p1, v1, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->easyLogin(Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/taobao/login4android/login/LoginController;->processPwdLoginResponse(Lcom/ali/user/mobile/rpc/RpcResponse;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    const-string v3, "username or password is null"

    invoke-static {p1, v0, v1, v3, v2}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/taobao/login4android/login/LoginController;
    .locals 2

    const-class v0, Lcom/taobao/login4android/login/LoginController;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/login4android/login/LoginController;->controller:Lcom/taobao/login4android/login/LoginController;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/login4android/login/LoginController;

    invoke-direct {v1}, Lcom/taobao/login4android/login/LoginController;-><init>()V

    sput-object v1, Lcom/taobao/login4android/login/LoginController;->controller:Lcom/taobao/login4android/login/LoginController;

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/login4android/login/LoginController;->controller:Lcom/taobao/login4android/login/LoginController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initWindVa()V
    .locals 4

    const-string v0, "loginsdk.LoginController"

    const-string v1, "login sdk init windvane"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/taobao/windvane/config/WVAppParams;

    invoke-direct {v0}, Landroid/taobao/windvane/config/WVAppParams;-><init>()V

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/taobao/windvane/config/WVAppParams;->appKey:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/taobao/windvane/config/WVAppParams;->ttid:Ljava/lang/String;

    const-string v1, "TB"

    .line 5
    iput-object v1, v0, Landroid/taobao/windvane/config/WVAppParams;->appTag:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/taobao/windvane/config/WVAppParams;->appVersion:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getEnvType()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 8
    sget-object v1, Landroid/taobao/windvane/config/EnvEnum;->ONLINE:Landroid/taobao/windvane/config/EnvEnum;

    invoke-static {v1}, Landroid/taobao/windvane/WindVaneSDK;->setEnvMode(Landroid/taobao/windvane/config/EnvEnum;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Landroid/taobao/windvane/config/EnvEnum;->PRE:Landroid/taobao/windvane/config/EnvEnum;

    invoke-static {v1}, Landroid/taobao/windvane/WindVaneSDK;->setEnvMode(Landroid/taobao/windvane/config/EnvEnum;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Landroid/taobao/windvane/config/EnvEnum;->DAILY:Landroid/taobao/windvane/config/EnvEnum;

    invoke-static {v1}, Landroid/taobao/windvane/WindVaneSDK;->setEnvMode(Landroid/taobao/windvane/config/EnvEnum;)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taobao/login4android/jsbridge/WindVaneSDKForDefault;->init(Landroid/content/Context;Landroid/taobao/windvane/config/WVAppParams;)V

    .line 12
    invoke-static {v2}, Landroid/taobao/windvane/WindVaneSDK;->openLog(Z)V

    .line 13
    const-class v0, Landroid/taobao/windvane/extra/jsbridge/TBUploadService;

    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/api/WVCamera;->registerUploadService(Ljava/lang/Class;)V

    return-void
.end method

.method private logoutClean(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/taobao/login4android/login/LoginController;->isNotifyLogout:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/login/LoginController;->clearLoginInfo(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/ali/user/mobile/log/ApiReferer$Refer;

    invoke-direct {p1}, Lcom/ali/user/mobile/log/ApiReferer$Refer;-><init>()V

    const-string v0, "USER_LOGOUT"

    .line 4
    iput-object v0, p1, Lcom/ali/user/mobile/log/ApiReferer$Refer;->eventName:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/taobao/login4android/session/ISession;->appendEventTrace(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/taobao/login4android/constants/LoginStatus;->setLastRefreshCookieTime(J)V

    .line 7
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object p1, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->NORMAL_LOGOUT:Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

    invoke-virtual {p1}, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "logoutType"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {p1}, Lcom/taobao/login4android/session/ISession;->getOldNick()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nick"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/taobao/login4android/Login;->getOldUserId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uid"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGOUT:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    const-string v5, ""

    invoke-static/range {v2 .. v7}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string p1, "loginsdk.LoginController"

    const-string v0, "logout finish"

    .line 13
    invoke-static {p1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/taobao/login4android/login/LoginController;->isNotifyLogout:Z

    :cond_0
    return-void
.end method

.method private processNetworkError(Lcom/ali/user/mobile/rpc/RpcResponse;ZZLandroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;ZZ",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-static {v0}, Lcom/ali/user/mobile/exception/RpcException;->isSystemError(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isFromChangeAccount()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {p2}, Lcom/taobao/login4android/session/ISession;->recoverCookie()Z

    :cond_0
    if-eqz p3, :cond_2

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p2, "clearSession"

    const-string p3, "false"

    .line 5
    invoke-interface {v4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "loginType"

    const-string p3, "autologin"

    .line 6
    invoke-interface {v4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 v1, 0x0

    iget v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    iget-object v3, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/taobao/login4android/login/LoginController;->userLogin(ZZLandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private processPwdLoginResponse(Lcom/ali/user/mobile/rpc/RpcResponse;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeManualLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {v2}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loginType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, p1, v1}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    return v0
.end method

.method private refreshCookies(Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lcom/taobao/login4android/biz/getWapCookies/GetWapLoginCookiesBusiness;

    invoke-direct {v1}, Lcom/taobao/login4android/biz/getWapCookies/GetWapLoginCookiesBusiness;-><init>()V

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/log/ApiReferer;->generateApiReferer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/taobao/login4android/biz/getWapCookies/GetWapLoginCookiesBusiness;->getWapCookies(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    array-length v1, p1

    if-lez v1, :cond_0

    .line 9
    sget-object v1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/taobao/login4android/session/ISession;->injectCookie([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private registerAliuserActionReceiver()V
    .locals 4

    const-string v0, "register receiver"

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.ali.user.sdk.login.CANCEL"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.ali.user.sdk.login.FAIL"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.ali.user.sdk.login.SUCCESS"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.ali.user.sdk.login.OPEN"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.ali.user.sdk.login.NETWORK_ERROR"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.ali.user.sdk.webview.cancel"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.ali.user.sdk.webview.result"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.ali.user.sdk.register.cancel"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.ali.user.sdk.biz.inited.action"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "NOTIFY_LOGIN_STATUS_RESET"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 13
    new-instance v2, Lcom/taobao/login4android/login/AliuserActionReceiver;

    invoke-direct {v2}, Lcom/taobao/login4android/login/AliuserActionReceiver;-><init>()V

    .line 14
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.ali.user.sdk.login.TEST_ACCOUNT_SSO"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/taobao/login4android/receiver/LoginTestBroadcastReceiver;

    invoke-direct {v2}, Lcom/taobao/login4android/receiver/LoginTestBroadcastReceiver;-><init>()V

    .line 18
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "AliuserActionReceiver"

    .line 19
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LoginTestBroadcastReceiver"

    .line 20
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public applyToken(ILcom/taobao/login4android/login/InternalTokenCallback;)V
    .locals 2

    const-string v0, "loginsdk.LoginController"

    if-nez p2, :cond_0

    const-string p1, "Callback is null "

    .line 2
    invoke-static {v0, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/taobao/login4android/login/LoginController$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/taobao/login4android/login/LoginController$10;-><init>(Lcom/taobao/login4android/login/LoginController;Lcom/taobao/login4android/login/InternalTokenCallback;I)V

    invoke-static {v1}, Lcom/ali/user/mobile/utils/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p1, "SessionInValid"

    const-string v1, "Session is null or Session is invalid."

    .line 5
    invoke-interface {p2, p1, v1}, Lcom/taobao/login4android/login/InternalTokenCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-static {v0, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CAUSE_EXCEPTION"

    invoke-interface {p2, v0, p1}, Lcom/taobao/login4android/login/InternalTokenCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public applyToken(Lcom/taobao/login4android/login/InternalTokenCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/login/LoginController;->applyToken(ILcom/taobao/login4android/login/InternalTokenCallback;)V

    return-void
.end method

.method public applyTokenWithRemoteBiz(ILjava/lang/String;Lcom/taobao/login4android/login/InternalTokenCallback;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/login4android/login/LoginController;->applyTokenWithRemoteBiz(ILjava/lang/String;Ljava/util/Map;ZLcom/taobao/login4android/login/InternalTokenCallback;)V

    return-void
.end method

.method public applyTokenWithRemoteBiz(ILjava/lang/String;Ljava/util/Map;ZLcom/taobao/login4android/login/InternalTokenCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/taobao/login4android/login/InternalTokenCallback;",
            ")V"
        }
    .end annotation

    if-nez p5, :cond_0

    const-string p1, "loginsdk.LoginController"

    const-string p2, "Callback is null "

    .line 2
    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "com.taobao.mtop.mLoginTokenService.applySsoToken"

    .line 4
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.1"

    .line 5
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    .line 8
    iput-boolean v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    if-eqz p3, :cond_1

    .line 9
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_1
    new-instance p3, Lcom/ali/user/mobile/rpc/login/model/ApplyTokenRequest;

    invoke-direct {p3}, Lcom/ali/user/mobile/rpc/login/model/ApplyTokenRequest;-><init>()V

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/ali/user/mobile/rpc/login/model/ApplyTokenRequest;->appName:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lcom/ali/user/mobile/rpc/login/model/ApplyTokenRequest;->t:J

    .line 13
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/ali/user/mobile/rpc/login/model/ApplyTokenRequest;->appVersion:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/ali/user/mobile/rpc/login/model/ApplyTokenRequest;->sdkVersion:Ljava/lang/String;

    .line 15
    iput p1, p3, Lcom/ali/user/mobile/rpc/login/model/ApplyTokenRequest;->site:I

    .line 16
    iput p1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->findHistoryAccount(J)Lcom/ali/user/mobile/rpc/HistoryAccount;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    iput-object v1, p3, Lcom/ali/user/mobile/rpc/login/model/ApplyTokenRequest;->deviceTokenKey:Ljava/lang/String;

    .line 21
    new-instance v1, Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;-><init>()V

    .line 22
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addAppKey(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 24
    :cond_2
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AppInfo;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addAppVersion(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 25
    invoke-virtual {v1, p2}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addHavanaId(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 26
    iget-wide v2, p3, Lcom/ali/user/mobile/rpc/login/model/ApplyTokenRequest;->t:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addTimestamp(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 27
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addSDKVersion(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 28
    iget-object p2, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 29
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->build()Ljava/util/TreeMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->sign(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/ali/user/mobile/rpc/login/model/ApplyTokenRequest;->deviceTokenSign:Ljava/lang/String;

    .line 30
    :cond_3
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "request"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iput-boolean p4, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->SHOW_LOGIN_UI:Z

    .line 32
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class p2, Lcom/ali/user/mobile/rpc/login/model/LoginTokenResponseData;

    new-instance p3, Lcom/taobao/login4android/login/LoginController$11;

    invoke-direct {p3, p0, p5}, Lcom/taobao/login4android/login/LoginController$11;-><init>(Lcom/taobao/login4android/login/LoginController;Lcom/taobao/login4android/login/InternalTokenCallback;)V

    invoke-interface {p1, v0, p2, p3}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public autoLogin(ZLandroid/os/Bundle;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    sput-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/utils/SiteUtil;->getDefaultLoginSite()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v5, :cond_8

    .line 6
    sput-object v5, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sLoginBundle:Landroid/os/Bundle;

    const-string v4, "easylogin2"

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v8, "loginToken"

    const-string v9, ""

    .line 8
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "unifySsoToken"

    .line 9
    invoke-virtual {v5, v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "AliuserChangeAccount"

    .line 10
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "outter_login_token"

    .line 11
    invoke-virtual {v5, v12, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "outter_login_token_type"

    .line 12
    invoke-virtual {v5, v13, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "loginsdk.LoginController"

    if-eqz v4, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEasyLogin2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v6, v5}, Lcom/taobao/login4android/login/LoginController;->easyLogin2(Landroid/os/Bundle;)V

    return-void

    .line 15
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v15, "AliUser_loginSite"

    if-nez v4, :cond_2

    .line 16
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "isSilent"

    .line 17
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-static {v0, v10, v1, v2}, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin;->tokenLogin(ILjava/lang/String;ZLcom/taobao/login4android/session/ISession;)V

    return-void

    .line 18
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->enableAlipaySSO()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-direct {v6, v5}, Lcom/taobao/login4android/login/LoginController;->alipaySsoLogin(Landroid/os/Bundle;)V

    return-void

    :cond_3
    if-eqz v11, :cond_4

    const-string v0, "AliuserChangeAccount_UserId"

    .line 20
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliuserChangeAccount_autologin_token"

    .line 21
    invoke-virtual {v5, v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 23
    invoke-static {v7, v3}, Lcom/taobao/login4android/constants/LoginStatus;->compareAndSetFromChangeAccount(ZZ)Z

    .line 24
    new-instance v4, Lcom/ali/user/mobile/log/ApiReferer$Refer;

    invoke-direct {v4}, Lcom/ali/user/mobile/log/ApiReferer$Refer;-><init>()V

    const-string v7, "changeAccount"

    .line 25
    iput-object v7, v4, Lcom/ali/user/mobile/log/ApiReferer$Refer;->eventName:Ljava/lang/String;

    .line 26
    iput-object v0, v4, Lcom/ali/user/mobile/log/ApiReferer$Refer;->userId:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/ali/user/mobile/log/ApiReferer$Refer;->site:Ljava/lang/String;

    .line 28
    sget-object v7, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lcom/taobao/login4android/session/ISession;->appendEventTrace(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 30
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v3

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/login4android/login/LoginController;->old2NewAutoLogin(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V

    return-void

    :cond_5
    :goto_0
    const-string v4, "browserRefUrl"

    .line 31
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "autologin with bundle. browserRefUrl = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "apiReferer"

    .line 33
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-direct {v6, v7}, Lcom/taobao/login4android/login/LoginController;->apiReferUT(Ljava/lang/String;)V

    .line 35
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 36
    :try_start_0
    sget-object v8, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v8, v7}, Lcom/taobao/login4android/session/ISession;->appendEventTrace(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 37
    :catchall_0
    new-instance v8, Lcom/ali/user/mobile/log/ApiReferer$Refer;

    invoke-direct {v8}, Lcom/ali/user/mobile/log/ApiReferer$Refer;-><init>()V

    .line 38
    iput-object v7, v8, Lcom/ali/user/mobile/log/ApiReferer$Refer;->eventName:Ljava/lang/String;

    .line 39
    sget-object v9, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/taobao/login4android/session/ISession;->appendEventTrace(Ljava/lang/String;)V

    .line 40
    :cond_6
    :goto_1
    invoke-static {v4, v7}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v4, v6, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 42
    new-instance v4, Lcom/ali/user/mobile/log/ApiReferer$Refer;

    invoke-direct {v4}, Lcom/ali/user/mobile/log/ApiReferer$Refer;-><init>()V

    .line 43
    iget-object v7, v6, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    iput-object v7, v4, Lcom/ali/user/mobile/log/ApiReferer$Refer;->eventName:Ljava/lang/String;

    .line 44
    sget-object v7, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lcom/taobao/login4android/session/ISession;->appendEventTrace(Ljava/lang/String;)V

    .line 45
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 46
    iget-object v7, v6, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    const-string v8, "url"

    invoke-virtual {v4, v8, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "LoginConstants.BROWSER_REF_URL"

    .line 47
    invoke-static {v7, v4}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    :cond_7
    const-string v4, "com.taobao.tao.login.REFRESH_COOKIES_FIRST"

    .line 48
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "refresh_cookie_first"

    const-string v7, "false"

    invoke-static {v4, v7}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 49
    invoke-virtual {v6, v3, v3}, Lcom/taobao/login4android/login/LoginController;->refreshCookiesFromMtop(ZZ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v6, v0}, Lcom/taobao/login4android/login/LoginController;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    return-void

    :cond_8
    move v4, v2

    move-object v2, v1

    move-object v1, v0

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    move v3, v4

    move/from16 v4, p1

    move-object/from16 v5, p2

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/login4android/login/LoginController;->autoLoginTargetAccount(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V

    goto :goto_3

    .line 53
    :cond_a
    :goto_2
    new-instance v0, Lcom/ali/user/mobile/log/ApiReferer$Refer;

    invoke-direct {v0}, Lcom/ali/user/mobile/log/ApiReferer$Refer;-><init>()V

    const-string v1, "autoLoginToken=null|trySdkLogin"

    .line 54
    iput-object v1, v0, Lcom/ali/user/mobile/log/ApiReferer$Refer;->eventName:Ljava/lang/String;

    .line 55
    sget-object v1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/taobao/login4android/session/ISession;->appendEventTrace(Ljava/lang/String;)V

    .line 56
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "action"

    const-string v2, "autologin token null trySdkLogin"

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NullAutoLoginToken"

    .line 58
    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move/from16 v0, p1

    .line 59
    invoke-virtual {v6, v0, v3, v5}, Lcom/taobao/login4android/login/LoginController;->userLogin(ZZLandroid/os/Bundle;)V

    :goto_3
    return-void
.end method

.method public autoLoginTargetAccount(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    new-instance v9, Lcom/taobao/login4android/login/LoginController$2;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/taobao/login4android/login/LoginController$2;-><init>(Lcom/taobao/login4android/login/LoginController;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V

    invoke-virtual {v1, v9}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken(Lcom/ali/user/mobile/callback/DataCallback;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;

    invoke-direct {v1}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;-><init>()V

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/log/ApiReferer;->generateApiReferer()Ljava/lang/String;

    move-result-object v6

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;->autoLogin(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2, p4, v0, p5}, Lcom/taobao/login4android/login/LoginController;->processAutoLoginResponse(Lcom/ali/user/mobile/rpc/RpcResponse;ZZLandroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 7
    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/ali/user/mobile/log/ApiReferer$Refer;

    invoke-direct {p1}, Lcom/ali/user/mobile/log/ApiReferer$Refer;-><init>()V

    const-string p3, "autoLoginFailed"

    .line 9
    iput-object p3, p1, Lcom/ali/user/mobile/log/ApiReferer$Refer;->eventName:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ali/user/mobile/log/ApiReferer$Refer;->errorMessage:Ljava/lang/String;

    .line 11
    sget-object p2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/login4android/session/ISession;->appendEventTrace(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p0, p4, v0, p5}, Lcom/taobao/login4android/login/LoginController;->userLogin(ZZLandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public bindAlipay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "loginsdk.LoginController"

    const-string v1, "bind_alipay_switch"

    const-string v2, "true"

    .line 1
    invoke-static {v1, v2}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lcom/ali/user/mobile/model/BindParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/BindParam;-><init>()V

    .line 3
    iput-object p1, v1, Lcom/ali/user/mobile/model/BindParam;->bizSence:Ljava/lang/String;

    .line 4
    iput-object p2, v1, Lcom/ali/user/mobile/model/BindParam;->signData:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind alipay. bizSence="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", signData="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/common/api/AliUserLogin;->getInstance()Lcom/ali/user/mobile/common/api/AliUserLogin;

    move-result-object p1

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/taobao/login4android/login/LoginController$4;

    invoke-direct {v2, p0}, Lcom/taobao/login4android/login/LoginController$4;-><init>(Lcom/taobao/login4android/login/LoginController;)V

    invoke-virtual {p1, p2, v1, v2}, Lcom/ali/user/mobile/common/api/AliUserLogin;->bind(Landroid/content/Context;Lcom/ali/user/mobile/model/BindParam;Lcom/ali/user/mobile/common/api/OnBindCaller;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "bind alipay failed"

    .line 8
    invoke-static {v0, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->BIND_ALIPAY_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/login/LoginController;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    :goto_0
    return-void
.end method

.method public checkNickModifiable(Lcom/taobao/login4android/login/CheckResultCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/taobao/login4android/login/LoginController$7;

    invoke-direct {v1, p0, p1}, Lcom/taobao/login4android/login/LoginController$7;-><init>(Lcom/taobao/login4android/login/LoginController;Lcom/taobao/login4android/login/CheckResultCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public clearHistoryNames()V
    .locals 0

    return-void
.end method

.method public clearLoginInfo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "loginsdk.LoginController"

    const-string v1, "clearLoginInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isRemoveSessionWhenLogout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->removeSessionModelFromFile(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->removeSessionAutoLoginTokenFromFile(Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object p1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/taobao/login4android/session/ISession;->setSsoToken(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {p1, v1}, Lcom/taobao/login4android/session/ISession;->setOneTimeToken(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {p1}, Lcom/taobao/login4android/session/ISession;->clearSessionInfo()V

    .line 8
    sget-object p1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {p1}, Lcom/taobao/login4android/session/ISession;->clearAutoLoginInfo()V

    const-string p1, "clear sessionInfo in LoginController.clearLoginInfo"

    .line 9
    invoke-static {v0, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public doAutoLoginWithCallback(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/ali/user/mobile/model/AutoLoginCallback;)V
    .locals 11

    if-nez p6, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 1
    invoke-static {v8, v0}, Lcom/taobao/login4android/constants/LoginStatus;->compareAndSetLogining(ZZ)Z

    .line 2
    new-instance v9, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v9}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v10, Lcom/taobao/login4android/login/LoginController$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/taobao/login4android/login/LoginController$1;-><init>(Lcom/taobao/login4android/login/LoginController;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ali/user/mobile/model/AutoLoginCallback;Z)V

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public emptySessionList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isRemoveSessionWhenLogout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->emptySessionListFromFile()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->emptyAllSessionAutoLoginTokenFromFile()V

    :goto_0
    return-void
.end method

.method public fetchRegisterUrl(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V
    .locals 2

    const-string v0, "loginsdk.LoginController"

    :try_start_0
    const-string v1, "start sdk h5 register"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-interface {v1, p1, p2}, Lcom/ali/user/mobile/service/NavigatorService;->fetchRegisterUrl(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V

    const-string p1, "aliuserLogin.fetchRegisterUrl"

    .line 3
    invoke-static {v0, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open register page failed: Exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initAliuserSDK(Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController;->isAliuserSDKInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start init AliuserSDK | isAliuserSDKInited:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/login4android/login/LoginController;->isAliuserSDKInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginController"

    .line 4
    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/taobao/login4android/login/LoginController;->registerAliuserActionReceiver()V

    .line 6
    invoke-static {p1}, Lcom/ali/user/mobile/app/init/AliUserInit;->init(Lcom/ali/user/mobile/app/dataprovider/IDataProvider;)V

    const-string v0, "end init AliuserSDK"

    .line 7
    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isNeedWindVaneInit()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/taobao/windvane/WindVaneSDK;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->initWindVa()V

    .line 10
    :cond_1
    new-instance p1, Lcom/taobao/login4android/login/LoginController$9;

    invoke-direct {p1, p0}, Lcom/taobao/login4android/login/LoginController$9;-><init>(Lcom/taobao/login4android/login/LoginController;)V

    invoke-static {p1}, Lcom/ali/user/mobile/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public isLoginSDKInited()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController;->isAliuserSDKInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized logout()V
    .locals 6

    monitor-enter p0

    .line 6
    :try_start_0
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

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/login4android/login/LoginController;->logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/taobao/login4android/login/LoginController;->isNotifyLogout:Z

    .line 2
    new-instance v0, Lcom/taobao/login4android/biz/logout/LogoutBusiness;

    invoke-direct {v0}, Lcom/taobao/login4android/biz/logout/LogoutBusiness;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/login4android/biz/logout/LogoutBusiness;->logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/login4android/login/LoginController;->emptySessionList()V

    .line 4
    :cond_0
    invoke-direct {p0, p4}, Lcom/taobao/login4android/login/LoginController;->logoutClean(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public navByScheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/CommonCallback;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "com.taobao.mtop.mLoginTokenService.applySsoTokenV2"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    .line 5
    iput-boolean v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v1

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 7
    new-instance v4, Lcom/taobao/android/sso/v2/model/ApplySsoTokenRequest;

    invoke-direct {v4}, Lcom/taobao/android/sso/v2/model/ApplySsoTokenRequest;-><init>()V

    .line 8
    iput-object p1, v4, Lcom/taobao/android/sso/v2/model/ApplySsoTokenRequest;->slaveAppKey:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/taobao/android/sso/v2/model/ApplySsoTokenRequest;->masterAppKey:Ljava/lang/String;

    const-string p1, "quickapp_1"

    .line 10
    iput-object p1, v4, Lcom/taobao/android/sso/v2/model/ApplySsoTokenRequest;->ssoVersion:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hap://app/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/SsoLoginMid?visa=8617ab96f88d12c0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/taobao/android/sso/v2/model/ApplySsoTokenRequest;->targetUrl:Ljava/lang/String;

    .line 12
    iput-object p1, v4, Lcom/taobao/android/sso/v2/model/ApplySsoTokenRequest;->slaveBundleId:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/taobao/android/sso/v2/model/ApplySsoTokenRequest;->hid:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ssoTokenApplyRequest"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "riskControlInfo"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ext"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class p2, Lcom/taobao/android/sso/v2/model/SSOV2ApplySsoTokenResponseData;

    new-instance v1, Lcom/taobao/login4android/login/LoginController$12;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/taobao/login4android/login/LoginController$12;-><init>(Lcom/taobao/login4android/login/LoginController;Lcom/taobao/android/sso/v2/model/ApplySsoTokenRequest;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/CommonCallback;)V

    invoke-interface {p1, v0, p2, v1}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public navToIVByScene(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/login4android/login/LoginController;->navToIVByScene(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public navToIVByScene(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    .line 2
    new-instance v2, Lcom/ali/user/mobile/verify/model/VerifyParam;

    invoke-direct {v2}, Lcom/ali/user/mobile/verify/model/VerifyParam;-><init>()V

    .line 3
    iput p3, v2, Lcom/ali/user/mobile/verify/model/VerifyParam;->fromSite:I

    .line 4
    iput-object p2, v2, Lcom/ali/user/mobile/verify/model/VerifyParam;->actionType:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/ali/user/mobile/verify/model/VerifyParam;->userId:Ljava/lang/String;

    .line 6
    new-instance p3, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {p3}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v6, Lcom/taobao/login4android/login/LoginController$6;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/taobao/login4android/login/LoginController$6;-><init>(Lcom/taobao/login4android/login/LoginController;Lcom/ali/user/mobile/verify/model/VerifyParam;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p3, v6, p1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public navToIVWithUserId(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_IV_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 p2, -0x3

    const-string p3, "INVALID_SCENE"

    invoke-static {p1, v2, p2, p3, v1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_IV_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 p2, -0x2

    const-string p3, "INVALID_USERID"

    invoke-static {p1, v2, p2, p3, v1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/taobao/login4android/login/LoginController$8;

    move-object v3, v1

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/taobao/login4android/login/LoginController$8;-><init>(Lcom/taobao/login4android/login/LoginController;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public navToIVWithUserId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/taobao/login4android/login/LoginController;->navToIVWithUserId(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public navToWebViewByScene(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/login4android/login/LoginController;->navToWebViewByScene(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public navToWebViewByScene(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ali/user/mobile/url/model/AccountCenterParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/url/model/AccountCenterParam;-><init>()V

    .line 3
    iput-object p2, v0, Lcom/ali/user/mobile/url/model/AccountCenterParam;->scene:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isYoukuApps()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p3, 0x17

    .line 5
    iput p3, v0, Lcom/ali/user/mobile/url/model/AccountCenterParam;->fromSite:I

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, v0, Lcom/ali/user/mobile/url/model/AccountCenterParam;->useSessionDomain:Z

    goto :goto_0

    .line 7
    :cond_0
    iput p3, v0, Lcom/ali/user/mobile/url/model/AccountCenterParam;->fromSite:I

    .line 8
    :goto_0
    invoke-static {}, Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;->getInstance()Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;

    move-result-object p3

    new-instance v1, Lcom/taobao/login4android/login/LoginController$5;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/taobao/login4android/login/LoginController$5;-><init>(Lcom/taobao/login4android/login/LoginController;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p3, v0, v1}, Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;->navBySceneRemote(Lcom/ali/user/mobile/url/model/AccountCenterParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public old2NewAutoLogin(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;

    invoke-direct {v1}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;-><init>()V

    invoke-static {}, Lcom/ali/user/mobile/log/ApiReferer;->generateApiReferer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;->oldLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4, v0, p5}, Lcom/taobao/login4android/login/LoginController;->processAutoLoginResponse(Lcom/ali/user/mobile/rpc/RpcResponse;ZZLandroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    invoke-virtual {p0, p4, v0, p5}, Lcom/taobao/login4android/login/LoginController;->userLogin(ZZLandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public openLoginPage(Landroid/content/Context;)V
    .locals 6

    const-string v0, "loginsdk.LoginController"

    :try_start_0
    const-string v1, "start sdk register"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-static {}, Lcom/ali/user/mobile/log/ApiReferer;->generateApiReferer()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/ali/user/mobile/service/NavigatorService;->openLoginPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "aliuserLogin.openLoginPage"

    .line 3
    invoke-static {v0, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "universal_login_commit"

    .line 6
    invoke-static {v1, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 v2, 0x0

    const/16 v3, 0x2d4

    iget-object v4, p0, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    const-string v5, "Exception"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open register page failed: Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openRegisterPage(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/taobao/login4android/login/LoginController;->openRegisterPage(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V

    return-void
.end method

.method public openRegisterPage(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V
    .locals 2

    const-string v0, "loginsdk.LoginController"

    :try_start_0
    const-string v1, "start sdk register"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-interface {v1, p1, p2}, Lcom/ali/user/mobile/service/NavigatorService;->openRegisterPage(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V

    const-string p1, "aliuserLogin.openRegisterPage"

    .line 3
    invoke-static {v0, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open register page failed: Exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openScheme(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p2, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object p2, p2, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_1

    const/high16 p2, 0x10000000

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openScheme fail ,url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "loginsdk.LoginController"

    invoke-static {p2, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openUrl(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p2, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-interface {v0, p1, p2}, Lcom/ali/user/mobile/service/NavigatorService;->openWebViewPage(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openUrl fail ,url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "loginsdk.LoginController"

    invoke-static {p2, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openUrlInRegWeb(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    :cond_1
    iget-object v0, p2, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/NavigatorService;

    iget-object p2, p2, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/ali/user/mobile/service/NavigatorService;->openRegWebViewPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openUrl fail ,url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "loginsdk.LoginController"

    invoke-static {p2, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public processAutoLoginResponse(Lcom/ali/user/mobile/rpc/RpcResponse;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/login4android/login/LoginController;->processAutoLoginResponse(Lcom/ali/user/mobile/rpc/RpcResponse;ZZLandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public processAutoLoginResponse(Lcom/ali/user/mobile/rpc/RpcResponse;ZZLandroid/os/Bundle;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;ZZ",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v2, "SUCCESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/utils/SiteUtil;->getDefaultLoginSite()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, ""

    if-ne v1, v2, :cond_2

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isAccountProfileExist()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "ICBU_Profile_NoExist"

    .line 5
    invoke-static {p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/login4android/login/LoginController;->logout()V

    if-eqz p3, :cond_1

    .line 7
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    const/16 p2, 0x2d5

    iget-object p3, p0, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    invoke-static {p1, v0, p2, v3, p3}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    .line 8
    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "loginType"

    .line 10
    sget-object v4, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeAutoLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {v4}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3, p1, v1}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    nop

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p2, p3, p4}, Lcom/taobao/login4android/login/LoginController;->userLogin(ZZLandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 13
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    const/16 p2, 0x2d6

    iget-object p3, p0, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    invoke-static {p1, v0, p2, v3, p3}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v0

    .line 14
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/login4android/login/LoginController;->processNetworkError(Lcom/ali/user/mobile/rpc/RpcResponse;ZZLandroid/os/Bundle;)V

    return v0
.end method

.method public refreshCookies(ZZ)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    instance-of p1, p1, Lcom/ali/user/mobile/app/dataprovider/DataProvider;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isRefreshCookiesDegrade()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/taobao/login4android/login/LoginController;->refreshCookies(Z)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object p1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/taobao/login4android/session/ISession;->recoverCookie()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public refreshCookiesFromMtop(ZZ)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    instance-of p1, p1, Lcom/ali/user/mobile/app/dataprovider/DataProvider;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isForbiddenRefreshCookieInAutoLogin()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appName"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const-string v0, "Event_AutoLoginViaRefreshCookie"

    .line 6
    invoke-static {v0, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/taobao/login4android/login/LoginController;->refreshCookies(Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZLjava/lang/String;)V

    return-void
.end method

.method public userLogin(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/taobao/login4android/login/LoginController;->userLogin(ZZLandroid/os/Bundle;)V

    return-void
.end method

.method public userLogin(ZZLandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "loginsdk.LoginController"

    const-string v0, "try sdkLogin"

    .line 2
    invoke-static {p1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string v0, "monitor"

    const-string v1, "T"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "universal_login_commit"

    .line 5
    invoke-static {v0, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    .line 6
    new-instance p1, Lcom/taobao/login4android/login/LoginController$3;

    invoke-direct {p1, p0, p3, p2}, Lcom/taobao/login4android/login/LoginController$3;-><init>(Lcom/taobao/login4android/login/LoginController;Landroid/os/Bundle;Z)V

    invoke-static {p1}, Lcom/taobao/login4android/thread/LoginThreadHelper;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 p2, 0x0

    const/16 p3, 0x2d3

    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    const-string v1, "showUI=false"

    invoke-static {p1, p2, p3, v1, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
