.class public Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 10
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.alipay.android.app.pay.ACTION_PAY_SUCCESS"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.alipay.android.app.pay.ACTION_PAY_FAILED"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;-><init>(Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/content/Context;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-virtual {v0, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.alipay.mobilepay.android"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "order_info"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "user_token_type"

    const-string/jumbo v3, "tbsid"

    .line 6
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string/jumbo v1, "user_token"

    .line 7
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extend_params"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-interface {p0, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 17
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/pay/a;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/pay/a;-><init>(Landroid/content/Intent;)V

    .line 18
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    iget-object v1, v0, Lcom/alibaba/ariver/pay/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "resultCode"

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lcom/alibaba/ariver/pay/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "result"

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v0, Lcom/alibaba/ariver/pay/a;->b:Ljava/lang/String;

    const-string v2, "memo"

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v0, Lcom/alibaba/ariver/pay/a;->f:Ljava/lang/String;

    const-string v2, "extendInfo"

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v0, Lcom/alibaba/ariver/pay/a;->d:Ljava/lang/String;

    const-string v2, "openTime"

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v0, Lcom/alibaba/ariver/pay/a;->g:Ljava/lang/String;

    const-string v1, "netError"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;Landroid/content/Context;Landroid/content/Intent;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;->a(Landroid/content/Intent;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cash_desk_pay_result_action"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "resultType"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "resultMsg"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nextUrl"

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "moreParams"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public tradePay(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 7
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "tradeNO"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "orderStr"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Remote;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p5, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v3, v0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const-string/jumbo v2, "taobao.com"

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "; "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    const-string v6, "cookie2"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_3
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Lcom/taobao/login4android/Login;->getSid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 11
    :cond_4
    :goto_3
    invoke-static {p4}, Lcom/alibaba/ariver/pay/b;->a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 13
    invoke-static {p3, v3, v6}, Lcom/alibaba/ariver/pay/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 14
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 15
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p2

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/alibaba/ariver/pay/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    :cond_6
    :goto_4
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p5}, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;->a(Landroid/content/Context;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 17
    invoke-static {p1, p3, v0}, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
