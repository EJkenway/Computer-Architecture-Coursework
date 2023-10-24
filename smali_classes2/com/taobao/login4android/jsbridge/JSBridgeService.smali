.class public Lcom/taobao/login4android/jsbridge/JSBridgeService;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# instance fields
.field private Tag:Ljava/lang/String;

.field private loginCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private loginMethod:Ljava/lang/reflect/Method;

.field private mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private mLoginReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string v1, "JSBridgeService"

    .line 3
    iput-object v1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->loginCls:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/login4android/jsbridge/JSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->doWhenReceiveSuccess(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/login4android/jsbridge/JSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->doWhenReceivedCancel(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/login4android/jsbridge/JSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->failCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/taobao/login4android/jsbridge/JSBridgeService;Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->handleServerResponse(Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void
.end method

.method private declared-synchronized checkLogin(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/login4android/Login;->checkSessionValid()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "isLogin"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :try_start_2
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "isLogin"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :catch_1
    :try_start_4
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized closeNaviBar(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/ali/user/mobile/service/UIService;

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "Callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 5
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "hidden"

    .line 6
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "1"

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/mobile/service/UIService;

    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/ali/user/mobile/service/UIService;->setWebViewTitleBarVisibility(Landroid/content/Context;Z)V

    .line 9
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    goto :goto_0

    :cond_1
    const-string v1, "0"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/mobile/service/UIService;

    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/ali/user/mobile/service/UIService;->setWebViewTitleBarVisibility(Landroid/content/Context;Z)V

    .line 12
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private doWhenReceiveSuccess(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, v0}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->unregisterLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method private doWhenReceivedCancel(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, v0}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->unregisterLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method private failCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "message"

    .line 3
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "code"

    .line 4
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V

    const-string p2, "HY_FAILED"

    .line 6
    invoke-virtual {v0, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    return-void
.end method

.method private declared-synchronized getAtlasSign(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "Callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "data"

    .line 5
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->getInstace(Landroid/content/Context;)Lcom/taobao/android/sso/v2/security/SSOSecurityService;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v1, "HY_SUCCESS"

    .line 10
    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    const-string v1, "signedData"

    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appKey"

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catch_0
    move-exception p2

    .line 15
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 16
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getLoginFrom(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "Callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/login/LoginFrom;->getLoginFrom()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v1, "HY_SUCCESS"

    .line 5
    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    const-string v1, "loginEntrance"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getSDKVersion(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "Callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance p2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "HY_SUCCESS"

    .line 4
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getSign(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "Callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "data"

    .line 5
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_1

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->findHistoryAccount(J)Lcom/ali/user/mobile/rpc/HistoryAccount;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v2, "HY_SUCCESS"

    .line 12
    invoke-virtual {v1, v2}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    const-string v2, "signedData"

    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tokenKey"

    .line 14
    iget-object v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catch_0
    move-exception p2

    .line 17
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getWuaData(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "Callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getWUA()Lcom/ali/user/mobile/rpc/login/model/WUAData;

    move-result-object p2

    .line 5
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v1, "HY_SUCCESS"

    .line 6
    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    const-string v1, "wua"

    .line 7
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :catch_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private handleServerResponse(Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 6

    const-string v0, "code"

    const-string v1, "message"

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/taobao/login4android/Login;->checkSessionValid()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    const-string v5, "-1"

    if-nez v3, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    return-void

    .line 10
    :cond_1
    iget-object v2, p1, Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;->returnValue:[Ljava/lang/String;

    const-string v3, "RefreshAlipayCookie"

    const-string v4, "Page_Member_Other"

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    .line 11
    invoke-static {v4, v3}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;->returnValue:[Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v0, p1}, Lcom/taobao/login4android/session/ISession;->injectExternalCookies([Ljava/lang/String;)V

    .line 14
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "HY_SUCCESS"

    .line 15
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_1

    .line 17
    :cond_2
    iget v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    invoke-static {v4, v3, v5, v2}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 19
    iget-object v3, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 20
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_2
    iget v4, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    :catch_1
    invoke-virtual {v2, v3}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V

    :cond_3
    const-string p1, "HY_FAILED"

    .line 24
    invoke-virtual {v2, p1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    :goto_1
    return-void
.end method

.method private varargs invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->loginCls:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string v0, "invokeMethod error"

    invoke-static {p2, v0, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized isBiometricsOpen(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "Callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance p2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "HY_SUCCESS"

    .line 4
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->isFingerprintLoginOpen()Z

    move-result v0

    const-string v1, "enabled"

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized isBiometricsSupport(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "Callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance p2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "HY_SUCCESS"

    .line 4
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->isFingerprintLoginSetable()Z

    move-result v0

    const-string v1, "supported"

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized isMemberSDK(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "Callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 4
    const-class p2, Lcom/ali/user/mobile/service/UIService;

    invoke-static {p2}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/mobile/service/UIService;

    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/ali/user/mobile/service/UIService;->isWebViewActivity(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "HY_SUCCESS"

    .line 6
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "HY_FAILED"

    .line 9
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized isOldLogin(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/login4android/Login;->getOldUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized miniProgram(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "Callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "slaveAppKey"

    .line 6
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "packageName"

    .line 7
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "jumpPage"

    .line 8
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v6, Lcom/taobao/login4android/jsbridge/JSBridgeService$a;

    invoke-direct {v6, p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService$a;-><init>(Lcom/taobao/login4android/jsbridge/JSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/login4android/login/LoginController;->navByScheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/CommonCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mockLogin(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "Callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "username"

    .line 5
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "password"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.taobao.login4android.Login"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->loginCls:Ljava/lang/Class;

    const-string v2, "login"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->loginMethod:Ljava/lang/reflect/Method;

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "easylogin2"

    .line 10
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "username"

    .line 11
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    .line 12
    invoke-virtual {v1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->loginMethod:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v6

    aput-object v1, v0, v7

    invoke-direct {p0, p2, v0}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized refreshAlipayCookie(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "Callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 4
    :try_start_2
    new-instance p2, Lcom/taobao/login4android/jsbridge/JSBridgeService$c;

    invoke-direct {p2, p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService$c;-><init>(Lcom/taobao/login4android/jsbridge/JSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized refreshAlipayCookieWithRemoteBiz(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "com.taobao.mtop.login.getAlipayCookies"

    .line 8
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 9
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    .line 11
    iput-boolean v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    const-string v1, "umidToken"

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ext"

    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p2

    iput p2, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 15
    const-class p2, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p2}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;

    new-instance v2, Lcom/taobao/login4android/jsbridge/JSBridgeService$b;

    invoke-direct {v2, p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService$b;-><init>(Lcom/taobao/login4android/jsbridge/JSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-interface {p2, v0, v1, v2}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catch_0
    move-exception p2

    .line 17
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private refreshYoukuOpenSid(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void

    .line 4
    :cond_1
    new-instance p2, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {p2}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v0, "mtop.taobao.login.getYouKuOpenSid"

    .line 5
    iput-object v0, p2, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v0, "1.0"

    .line 6
    iput-object v0, p2, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p2, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    .line 8
    iput-boolean v0, p2, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "umidToken"

    invoke-virtual {p2, v1, v0}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riskControlInfo"

    invoke-virtual {p2, v1, v0}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    iput v0, p2, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 12
    const-class v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/taobao/login4android/biz/getYouKuOpenSid/mtop/GetYoukuOpenSidResponseData;

    new-instance v2, Lcom/taobao/login4android/jsbridge/JSBridgeService$d;

    invoke-direct {v2, p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService$d;-><init>(Lcom/taobao/login4android/jsbridge/JSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-interface {v0, p2, v1, v2}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method private registerBroadcast(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Z)V
    .locals 0

    .line 1
    new-instance p2, Lcom/taobao/login4android/jsbridge/JSBridgeService$1;

    invoke-direct {p2, p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService$1;-><init>(Lcom/taobao/login4android/jsbridge/JSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    iput-object p2, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, p2}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->registerLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private sdkLogin(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 5

    const-string v0, "pageLoginType"

    const-string v1, "loginUIType"

    const-string v2, "source"

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->registerBroadcast(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Z)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "browserRefUrl"

    const-string v4, "jsbridge.sdkLogin"

    .line 3
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p2, 0x1

    .line 12
    invoke-static {p2, p1}, Lcom/taobao/login4android/Login;->login(ZLandroid/os/Bundle;)V

    return-void
.end method

.method private sdkRegister(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->registerBroadcast(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Z)V

    .line 2
    new-instance p1, Lcom/ali/user/mobile/model/RegistParam;

    invoke-direct {p1}, Lcom/ali/user/mobile/model/RegistParam;-><init>()V

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    iput v0, p1, Lcom/ali/user/mobile/model/RegistParam;->registSite:I

    .line 4
    invoke-static {p1}, Lcom/taobao/login4android/Login;->goRegister(Lcom/ali/user/mobile/model/RegistParam;)V

    return-void
.end method

.method private setBackFinish(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v1, "HY_PARAM_ERR"

    .line 2
    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    return-void
.end method

.method private declared-synchronized toggleBiometrics(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "Callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 4
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "action"

    .line 5
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "1"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->openFingerprintLoginSet()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->closeFingerprintLoginSet()V

    .line 9
    :goto_0
    new-instance p2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "HY_SUCCESS"

    .line 10
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 12
    :catchall_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized closeWebViewByUrl(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string p2, "Callback is null"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 4
    const-class p2, Lcom/ali/user/mobile/service/UIService;

    invoke-static {p2}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/mobile/service/UIService;

    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/ali/user/mobile/service/UIService;->finishWebViewActivity(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 1

    const-string v0, "getUserInfo"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->getUserInfo(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "getUmid"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->getUmid(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "getWua"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->getWuaData(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "getAppKey"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->getAppKey(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "getSdkVersion"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->getSDKVersion(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "showHelpPageTwo"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->popup(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "aluOpenWebViewByUrl"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->openWebViewByUrl(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "aluCloseWebView"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->closeWebViewByUrl(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "aluMockLogin"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mockLogin(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "refreshAlipayCookie"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->refreshAlipayCookieWithRemoteBiz(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "aluSetBackButton"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setBackFinish(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "userIsLogin"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->checkLogin(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "isOldLogin"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-direct {p0, p3}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->isOldLogin(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "setNaviBarHidden"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->closeNaviBar(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "isMemberSDK"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->isMemberSDK(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "aluGetSign"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->getSign(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    const-string v0, "aluGetAtlasSign"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->getAtlasSign(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    const-string v0, "refreshYoukuCookie"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->refreshYoukuOpenSid(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    const-string v0, "miniProgram"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->miniProgram(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    const-string v0, "sdkLogin"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->sdkLogin(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    const-string v0, "sdkRegister"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    invoke-direct {p0, p3}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->sdkRegister(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_14
    const-string v0, "getInfoByNative"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->getLoginFrom(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_15
    const-string v0, "toggleBiometrics"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->toggleBiometrics(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_16
    const-string v0, "isBiometricsOpen"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->isBiometricsOpen(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    const-string v0, "isBiometricsSupport"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 50
    invoke-direct {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->isBiometricsSupport(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public getAppKey(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "HY_SUCCESS"

    .line 4
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    const-string v0, "aluAppKey"

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getUMID(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "HY_SUCCESS"

    .line 4
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    const-string v0, "aluUmid"

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void

    .line 8
    :catch_0
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized getUmid(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->getUMID(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getUserInfo(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/login4android/Login;->getNick()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nick"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/taobao/login4android/Login;->getSid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->unregisterLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized openWebViewByUrl(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->Tag:Ljava/lang/String;

    const-string v1, "Callback is null"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "url"

    .line 5
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/ali/user/mobile/model/UrlParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/UrlParam;-><init>()V

    const-string v1, ""

    .line 7
    iput-object v1, v0, Lcom/ali/user/mobile/model/UrlParam;->scene:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p2

    iput p2, v0, Lcom/ali/user/mobile/model/UrlParam;->site:I

    .line 10
    const-class p2, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-static {p2}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/mobile/service/NavigatorService;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-interface {p2, v1, v0}, Lcom/ali/user/mobile/service/NavigatorService;->openWebViewPage(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;)V

    .line 11
    new-instance p2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "success !!!"

    .line 12
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->setErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized popup(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
