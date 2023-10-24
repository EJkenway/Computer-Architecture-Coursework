.class public Lcom/taobao/pha/core/jsbridge/JSBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/io/Serializable;


# static fields
.field private static final NATIVE_TO_JS_CALLBACK_PREFIX:Ljava/lang/String; = "javascript:typeof __pha_native_to_js__!==\'undefined\'&&__pha_native_to_js__"

.field private static final TAG:Ljava/lang/String; = "JSBridge"


# instance fields
.field private final mAppController:Lcom/taobao/pha/core/controller/AppController;

.field private final mHandler:Landroid/os/Handler;

.field private final mTarget:Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/pha/core/jsbridge/JSBridge;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    .line 3
    iput-object p2, p0, Lcom/taobao/pha/core/jsbridge/JSBridge;->mTarget:Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/taobao/pha/core/jsbridge/JSBridge;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/pha/core/jsbridge/JSBridge;->formatJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/pha/core/jsbridge/JSBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/jsbridge/JSBridge;->evaluateJavaScriptOnTarget(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/pha/core/jsbridge/JSBridge;)Lcom/taobao/pha/core/controller/AppController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/jsbridge/JSBridge;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    return-object p0
.end method

.method private callMethod(Lcom/taobao/pha/core/jsbridge/JSBridgeContext;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callMethod-module:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " param:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSBridge"

    .line 2
    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;

    if-nez v0, :cond_0

    const-string p1, "target is disposed."

    .line 4
    invoke-static {v1, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/jsbridge/JSBridge;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "AppController is disposed."

    .line 6
    invoke-static {v1, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/pha/core/PHAAdapter;->M()Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/taobao/pha/core/jsbridge/JSBridge;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    iget-object v4, p1, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;

    iget-object v5, p1, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->b:Ljava/lang/String;

    iget-object v7, p1, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Lcom/alibaba/fastjson/JSONObject;

    new-instance v8, Lcom/taobao/pha/core/jsbridge/JSBridge$b;

    invoke-direct {v8, p0, p1, v0}, Lcom/taobao/pha/core/jsbridge/JSBridge$b;-><init>(Lcom/taobao/pha/core/jsbridge/JSBridge;Lcom/taobao/pha/core/jsbridge/JSBridgeContext;Ljava/lang/String;)V

    invoke-interface/range {v2 .. v8}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;->executeHandler(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

    if-eqz p1, :cond_4

    .line 12
    sget-object v0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v1, "CallMethod module/method failed"

    invoke-interface {p1, v0, v1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private evaluateJavaScriptOnTarget(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/jsbridge/JSBridge;->mTarget:Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;->evaluateJavaScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static formatJsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u2028"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "\\u2028"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v0, "\u2029"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "\\u2029"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-string v0, "\\"

    const-string v1, "\\\\"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\'"

    const-string v1, "\\\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseParamsToOptions(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public call(Lcom/taobao/pha/core/jsbridge/JSBridgeContext;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/taobao/pha/core/jsbridge/JSBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "]"

    const-string v2, "JSBridge"

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;

    invoke-direct {v0}, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;-><init>()V

    .line 6
    invoke-static {p4}, Lcom/taobao/pha/core/jsbridge/JSBridge;->parseParamsToOptions(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p4

    .line 7
    iput-object p1, v0, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->c:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Ljava/lang/String;

    .line 9
    iput-object p3, v0, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->b:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/taobao/pha/core/jsbridge/JSBridge;->mTarget:Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;

    iput-object p2, v0, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;

    .line 11
    iput-object p4, v0, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    new-instance p2, Lcom/taobao/pha/core/jsbridge/JSBridge$a;

    invoke-direct {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/JSBridge$a;-><init>(Lcom/taobao/pha/core/jsbridge/JSBridge;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;->a:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "refId = ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/jsbridge/JSBridge;->call(Lcom/taobao/pha/core/jsbridge/JSBridgeContext;)V

    return-void

    .line 15
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "module or method is empty, refId = ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:typeof __pha_native_to_js__!==\'undefined\'&&__pha_native_to_js__(\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "module or method is empty"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/jsbridge/JSBridge;->evaluateJavaScriptOnTarget(Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/taobao/pha/core/jsbridge/JSBridgeContext;

    if-nez p1, :cond_0

    const-string p1, "JSBridge"

    const-string v0, "JSBridgeContext is null, do nothing."

    .line 2
    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/jsbridge/JSBridge;->callMethod(Lcom/taobao/pha/core/jsbridge/JSBridgeContext;)V

    const/4 p1, 0x1

    return p1
.end method
