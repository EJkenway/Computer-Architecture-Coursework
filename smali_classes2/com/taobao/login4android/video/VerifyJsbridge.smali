.class public Lcom/taobao/login4android/video/VerifyJsbridge;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private mLoginReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/login4android/video/VerifyJsbridge;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string v0, "loginsdk.JSBridgeService"

    .line 3
    iput-object v0, p0, Lcom/taobao/login4android/video/VerifyJsbridge;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/login4android/video/VerifyJsbridge;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/login4android/video/VerifyJsbridge;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/login4android/video/VerifyJsbridge;->ivErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/login4android/video/VerifyJsbridge;->errorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/login4android/video/VerifyJsbridge;->testRecordNoise(Landroid/taobao/windvane/jsbridge/WVCallBackContext;II)V

    return-void
.end method

.method public static synthetic access$400(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/login4android/video/VerifyJsbridge;->successCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/taobao/login4android/video/VerifyJsbridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/login4android/video/VerifyJsbridge;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized applyIVToken(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/taobao/login4android/video/VerifyJsbridge;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "actionType"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mWebView:Landroid/taobao/windvane/webview/IWVWebView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 5
    :try_start_2
    invoke-interface {v0}, Landroid/taobao/windvane/webview/IWVWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getEnvType()I

    move-result v1

    sget-object v2, Lcom/taobao/login4android/constants/LoginEnvType;->ONLINE:Lcom/taobao/login4android/constants/LoginEnvType;

    invoke-virtual {v2}, Lcom/taobao/login4android/constants/LoginEnvType;->getSdkEnvType()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, ".taobao.com"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".tmall.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x3

    const-string v1, "invalid host"

    .line 10
    invoke-direct {p0, p2, v0, v1}, Lcom/taobao/login4android/video/VerifyJsbridge;->ivErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/taobao/login4android/video/VerifyJsbridge;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/taobao/login4android/video/VerifyJsbridge$1;

    invoke-direct {v0, p0, p2}, Lcom/taobao/login4android/video/VerifyJsbridge$1;-><init>(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    iput-object v0, p0, Lcom/taobao/login4android/video/VerifyJsbridge;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/login4android/video/VerifyJsbridge;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->registerLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 16
    :cond_1
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object v0

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/taobao/login4android/login/LoginController;->navToIVByScene(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :try_start_4
    const-string v0, "error param"

    .line 17
    invoke-direct {p0, p2, p1, v0}, Lcom/taobao/login4android/video/VerifyJsbridge;->ivErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized checkNoise(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->getWebview()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v0

    invoke-interface {v0}, Landroid/taobao/windvane/webview/IWVWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/runtimepermission/PermissionProposer;->buildPermissionTask(Landroid/content/Context;[Ljava/lang/String;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    move-result-object v0

    new-instance v1, Lcom/taobao/login4android/video/VerifyJsbridge$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/login4android/video/VerifyJsbridge$3;-><init>(Lcom/taobao/login4android/video/VerifyJsbridge;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->setTaskOnPermissionGranted(Ljava/lang/Runnable;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    move-result-object p1

    new-instance v0, Lcom/taobao/login4android/video/VerifyJsbridge$2;

    invoke-direct {v0, p0, p2}, Lcom/taobao/login4android/video/VerifyJsbridge$2;-><init>(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->setTaskOnPermissionDenied(Ljava/lang/Runnable;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "VerifyJsBridge_CheckNoise"

    const/16 v0, 0x32d3

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lcom/taobao/login4android/video/VerifyJsbridge;->errorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private errorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v1, "HY_FAILED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "deviceModel"

    invoke-virtual {v0, v3, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    .line 6
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string v0, "is_success"

    const-string v1, "F"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 10
    invoke-static {p2, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    :cond_0
    return-void
.end method

.method private ivErrorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v1, "HY_FAILED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "message"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    return-void
.end method

.method private declared-synchronized startRecord(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->getWebview()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v0

    invoke-interface {v0}, Landroid/taobao/windvane/webview/IWVWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/runtimepermission/PermissionProposer;->buildPermissionTask(Landroid/content/Context;[Ljava/lang/String;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    move-result-object v0

    new-instance v1, Lcom/taobao/login4android/video/VerifyJsbridge$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/login4android/video/VerifyJsbridge$6;-><init>(Lcom/taobao/login4android/video/VerifyJsbridge;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->setTaskOnPermissionGranted(Ljava/lang/Runnable;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    move-result-object p1

    new-instance v0, Lcom/taobao/login4android/video/VerifyJsbridge$5;

    invoke-direct {v0, p0, p2}, Lcom/taobao/login4android/video/VerifyJsbridge$5;-><init>(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->setTaskOnPermissionDenied(Ljava/lang/Runnable;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "VerifyJsBridge_StartRecord"

    const/16 v0, 0x32d3

    .line 4
    invoke-direct {p0, p2, p1, v0}, Lcom/taobao/login4android/video/VerifyJsbridge;->errorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized stopRecord(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 10

    monitor-enter p0

    const/16 p1, 0x32d3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-static {}, Lcom/taobao/login4android/video/AudioRecordFunc;->getInstance()Lcom/taobao/login4android/video/AudioRecordFunc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/login4android/video/AudioRecordFunc;->isClosedForLimit()Z

    move-result v1

    const/16 v2, 0x32d5

    if-eqz v1, :cond_0

    const-string v0, "VerifyJsBridge_StopRecord"

    .line 4
    invoke-direct {p0, p2, v0, v2}, Lcom/taobao/login4android/video/VerifyJsbridge;->errorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcom/taobao/login4android/video/AudioRecordFunc;->getInstance()Lcom/taobao/login4android/video/AudioRecordFunc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/video/AudioRecordFunc;->stopRecordAndFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/taobao/login4android/video/AudioRecordFunc;->stopRecordAndFile()V

    .line 8
    invoke-virtual {v0}, Lcom/taobao/login4android/video/AudioRecordFunc;->getRecordTime()J

    move-result-wide v6

    .line 9
    invoke-virtual {v0}, Lcom/taobao/login4android/video/AudioRecordFunc;->getMaxRecordSeconds()I

    move-result v1

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    const-string v0, "VerifyJsBridge_StopRecord"

    .line 10
    invoke-direct {p0, p2, v0, v2}, Lcom/taobao/login4android/video/VerifyJsbridge;->errorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/taobao/login4android/video/AudioRecordFunc;->getMinRecordSeconds()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v6, v1

    if-gez v3, :cond_2

    const-string v0, "VerifyJsBridge_StopRecord"

    const/16 v1, 0x32d6

    .line 13
    invoke-direct {p0, p2, v0, v1}, Lcom/taobao/login4android/video/VerifyJsbridge;->errorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/taobao/login4android/video/AudioRecordFunc;->getAudioName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 16
    new-instance v2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 17
    invoke-static {}, Lcom/taobao/login4android/video/UploadTask;->getInstance()Lcom/taobao/login4android/video/UploadTask;

    move-result-object v7

    new-instance v8, Lcom/taobao/login4android/video/VerifyJsbridge$b;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/taobao/login4android/video/VerifyJsbridge$b;-><init>(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVResult;Landroid/taobao/windvane/jsbridge/WVCallBackContext;J)V

    invoke-virtual {v7, v8}, Lcom/taobao/login4android/video/UploadTask;->setResultCallback(Lcom/taobao/login4android/video/UploadTask$ResultCallback;)V

    .line 18
    invoke-static {}, Lcom/taobao/login4android/video/UploadTask;->getInstance()Lcom/taobao/login4android/video/UploadTask;

    move-result-object v0

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "a/b"

    invoke-virtual {v0, v1, v6, v2}, Lcom/taobao/login4android/video/UploadTask;->uploadAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    const-string v0, "VerifyJsBridge_StopRecord"

    .line 19
    invoke-direct {p0, p2, v0, p1}, Lcom/taobao/login4android/video/VerifyJsbridge;->errorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "VerifyJsBridge_StopRecord"

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lcom/taobao/login4android/video/VerifyJsbridge;->errorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private successCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v1, "HY_SUCCESS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "deviceModel"

    invoke-virtual {v0, v2, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    .line 5
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string v0, "is_success"

    const-string v1, "T"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {p2, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    :cond_0
    return-void
.end method

.method private testRecordNoise(Landroid/taobao/windvane/jsbridge/WVCallBackContext;II)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/taobao/login4android/video/AudioRecordFunc;->getInstance()Lcom/taobao/login4android/video/AudioRecordFunc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/video/AudioRecordFunc;->startRecordAndCheckNoise()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v1, v0, :cond_0

    const/16 v2, 0x3ea

    if-eq v2, v0, :cond_0

    const-string p2, "VerifyJsBridge_CheckNoise"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/login4android/video/VerifyJsbridge;->errorCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/taobao/login4android/video/VerifyJsbridge$a;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v3, p2

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    move-object v2, p0

    move v7, p3

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/taobao/login4android/video/VerifyJsbridge$a;-><init>(Lcom/taobao/login4android/video/VerifyJsbridge;JJILandroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 1

    const-string v0, "checkNoise"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/taobao/login4android/video/VerifyJsbridge;->checkNoise(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_0
    const-string v0, "startRecord"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/taobao/login4android/video/VerifyJsbridge;->startRecord(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_1
    const-string v0, "stopRecord"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/taobao/login4android/video/VerifyJsbridge;->stopRecord(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_2
    const-string v0, "testOups"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "testUploader"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "aluApplyIVToken"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/taobao/login4android/video/VerifyJsbridge;->applyIVToken(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_5
    const-string p2, "checkEnv"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    .line 12
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/video/VerifyJsbridge;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/login4android/video/VerifyJsbridge;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v2}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->unregisterLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 3
    iput-object v1, p0, Lcom/taobao/login4android/video/VerifyJsbridge;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/taobao/login4android/video/VerifyJsbridge;->mCallback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 5
    invoke-super {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->onPause()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/login4android/video/AudioRecordFunc;->getInstance()Lcom/taobao/login4android/video/AudioRecordFunc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/video/AudioRecordFunc;->stopRecordAndFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
