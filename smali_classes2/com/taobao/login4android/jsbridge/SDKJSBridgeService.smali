.class public Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# instance fields
.field private Tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    const-string v0, "SDKJSBridgeService"

    .line 2
    iput-object v0, p0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->Tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->Tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->failCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Ljava/lang/String;)V

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

.method private paramError(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
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

.method private paramErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->paramError(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 1

    const-string v0, "help"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->setHelp(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "showSkipMenu"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->setHelp(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "testAccountSsoLogin"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->testSsoLogin(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "testRegisterHidSid"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->testRegisterHidSid(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "testMtopLogout"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p3}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->testMtopLogout(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_4
    const-string v0, "testSetSid"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->setSid(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "testSetHid"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0, p3, p2}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->setHid(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public requestHelp(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->Tag:Ljava/lang/String;

    const-string v1, "Callback is null"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsobj = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "key1"

    .line 6
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    const-class v0, Lcom/ali/user/mobile/service/UIService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/UIService;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p2}, Lcom/ali/user/mobile/service/UIService;->switchWebViewTitleBarRightButton(Landroid/content/Context;ZLjava/lang/String;)V

    .line 8
    new-instance p2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "success"

    .line 9
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->paramError(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized setHelp(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needHelp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->requestHelp(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHid(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "hid"

    .line 3
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taobao/login4android/session/SessionManager;->setUserId(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 5
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->paramErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->paramErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSid(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "sid"

    .line 3
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taobao/login4android/session/SessionManager;->setSid(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 5
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->paramErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->paramErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public showSkipMenu(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->Tag:Ljava/lang/String;

    const-string v1, "Callback is null"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsobj = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    const-class p2, Lcom/ali/user/mobile/service/UIService;

    invoke-static {p2}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/mobile/service/UIService;

    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "skip"

    invoke-interface {p2, v0, v1, v2}, Lcom/ali/user/mobile/service/UIService;->switchWebViewTitleBarRightButton(Landroid/content/Context;ZLjava/lang/String;)V

    .line 7
    new-instance p2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "success"

    .line 8
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->paramError(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized testMtopLogout(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    const-class v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-interface {v0}, Lcom/ali/user/mobile/service/RpcService;->logout()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized testRegisterHidSid(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "hid"

    .line 3
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sid"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-class v1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/service/RpcService;

    const-string v2, ""

    invoke-interface {v1, v0, p2, v2}, Lcom/ali/user/mobile/service/RpcService;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->paramErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 8
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->paramErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->paramErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized testSsoLogin(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsobj = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "action"

    .line 4
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "token"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "testAccountSso"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {p2}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService$a;-><init>(Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    .line 9
    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->paramErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->paramErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
