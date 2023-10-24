.class public Lcom/taobao/android/jsbridge/AuthBridge;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field private static final APDIDTOKEN_IS_NULL:Ljava/lang/String; = "1005"

.field private static final CONTEXT_IS_NOT_ACTIVITY:Ljava/lang/String; = "1004"

.field private static final GET_ALIPAY_TOKEN_FAIL:Ljava/lang/String; = "1003"

.field private static final NOT_SET_RESULT_ACTIVITY_NAME:Ljava/lang/String; = "1002"


# instance fields
.field private mAlipaySsoTokenReceiver:Landroid/content/BroadcastReceiver;

.field private mLoginReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/jsbridge/AuthBridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/jsbridge/AuthBridge;->doWhenReceiveSuccess(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/jsbridge/AuthBridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/jsbridge/AuthBridge;->doWhenReceivedCancel(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/android/jsbridge/AuthBridge;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/jsbridge/AuthBridge;->mAlipaySsoTokenReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/taobao/android/jsbridge/AuthBridge;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/jsbridge/AuthBridge;->mAlipaySsoTokenReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method private declared-synchronized alipay(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/jsbridge/AuthBridge;->registerBroadcast(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    .line 3
    iget-object p1, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/taobao/android/jsbridge/AuthBridge;->alipayAuth(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static alipayAuth(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/jsbridge/AuthBridge$b;

    invoke-direct {v1, p0}, Lcom/taobao/android/jsbridge/AuthBridge$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdidToken(Lcom/ali/user/mobile/callback/DataCallback;)V

    return-void
.end method

.method private declared-synchronized checkIfExist(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->isSupportAliaySso()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V
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

.method private declared-synchronized checkIfTaobaoExist(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->isSupportTBAuthBind(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
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
    iget-object p1, p0, Lcom/taobao/android/jsbridge/AuthBridge;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/android/jsbridge/AuthBridge;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, v0}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->unregisterLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/taobao/android/jsbridge/AuthBridge;->mLoginReceiver:Landroid/content/BroadcastReceiver;

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
    iget-object p1, p0, Lcom/taobao/android/jsbridge/AuthBridge;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/android/jsbridge/AuthBridge;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, v0}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->unregisterLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/taobao/android/jsbridge/AuthBridge;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method private declared-synchronized getAlipaySsoToken(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->getWebview()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object p1

    invoke-interface {p1}, Landroid/taobao/windvane/webview/IWVWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/jsbridge/AuthBridge$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/android/jsbridge/AuthBridge$4;-><init>(Lcom/taobao/android/jsbridge/AuthBridge;Landroid/content/Context;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdidToken(Lcom/ali/user/mobile/callback/DataCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "code"

    const-string v1, "1004"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private registerBroadcast(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/jsbridge/AuthBridge$3;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/jsbridge/AuthBridge$3;-><init>(Lcom/taobao/android/jsbridge/AuthBridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    iput-object v0, p0, Lcom/taobao/android/jsbridge/AuthBridge;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/android/jsbridge/AuthBridge;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, v0}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->registerLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private declared-synchronized taobao(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/jsbridge/AuthBridge;->registerBroadcast(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    .line 3
    new-instance p1, Lcom/taobao/android/jsbridge/AuthBridge$a;

    invoke-direct {p1, p0}, Lcom/taobao/android/jsbridge/AuthBridge$a;-><init>(Lcom/taobao/android/jsbridge/AuthBridge;)V

    .line 4
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getResultActivityPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->launchTao(Landroid/app/Activity;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 1

    const-string v0, "bridgeAlipaySSOLogin"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lcom/taobao/android/jsbridge/AuthBridge;->alipay(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_0
    const-string v0, "bridgeAlipaySupported"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p3}, Lcom/taobao/android/jsbridge/AuthBridge;->checkIfExist(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_1
    const-string v0, "bridgeTaobaoSSOLogin"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p3}, Lcom/taobao/android/jsbridge/AuthBridge;->taobao(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_2
    const-string v0, "bridgeTaobaoSupported"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0, p3}, Lcom/taobao/android/jsbridge/AuthBridge;->checkIfTaobaoExist(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_3
    const-string v0, "getAlipaySsoToken"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/taobao/android/jsbridge/AuthBridge;->getAlipaySsoToken(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/jsbridge/AuthBridge;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/jsbridge/AuthBridge;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->unregisterLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
