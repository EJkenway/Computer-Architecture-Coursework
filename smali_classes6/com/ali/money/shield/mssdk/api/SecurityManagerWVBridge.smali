.class public Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SecurityManagerWVBridge"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 3

    const-string v0, "checkDeviceRiskSync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "timeout"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge$1;-><init>(Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;ILandroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :goto_0
    return v1

    :cond_0
    const-string p2, "isMoneyshieldInstalled"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ali/money/shield/mssdk/api/SecurityManager;->h(Landroid/content/Context;)Z

    move-result p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isInstalled"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V

    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :goto_1
    return v1

    :cond_1
    const-string p2, "startMoneyshield"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_2
    iget-object p1, p0, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ali/money/shield/mssdk/api/SecurityManager;->j(Landroid/content/Context;)V

    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :goto_2
    return v1

    :cond_2
    const-string p2, "getInstalledMoneyshieldVersion"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_3
    iget-object p1, p0, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ali/money/shield/mssdk/api/SecurityManager;->d(Landroid/content/Context;)J

    move-result-wide p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "version"

    invoke-virtual {v0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V

    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :goto_3
    return v1

    :cond_3
    const-string p2, "startMoneyshieldAntiVirus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_4
    iget-object p1, p0, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ali/money/shield/mssdk/api/SecurityManager;->k(Landroid/content/Context;)V

    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :goto_4
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public initialize(Landroid/content/Context;Landroid/taobao/windvane/webview/IWVWebView;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->initialize(Landroid/content/Context;Landroid/taobao/windvane/webview/IWVWebView;)V

    iget-object p1, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;->a:Landroid/content/Context;

    return-void
.end method
