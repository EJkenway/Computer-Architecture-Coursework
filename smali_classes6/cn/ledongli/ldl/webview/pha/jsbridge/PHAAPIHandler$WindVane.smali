.class public Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$WindVane;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindVane"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static call(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$WindVane;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10011"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 2
    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler;->b:Ljava/lang/String;

    const-string p1, "Param Parse Failed."

    invoke-static {p0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p3, "callbackId"

    .line 4
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "data"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p3, "."

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 8
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->RANGE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Function is error"

    invoke-interface {p4, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->K()Lcom/taobao/pha/core/jsbridge/IJSWebViewContext;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;

    if-eqz v1, :cond_4

    .line 11
    check-cast v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;-><init>(Lcom/taobao/pha/core/controller/AppController;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/controller/AppController;->A0(Lcom/taobao/pha/core/jsbridge/IJSWebViewContext;)V

    :goto_1
    if-nez v0, :cond_5

    return-void

    .line 14
    :cond_5
    new-instance p0, Landroid/taobao/windvane/jsbridge/WVCallMethodContext;

    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVCallMethodContext;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;->b()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v1

    iput-object v1, p0, Landroid/taobao/windvane/jsbridge/WVCallMethodContext;->webview:Landroid/taobao/windvane/webview/IWVWebView;

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/taobao/windvane/jsbridge/WVCallMethodContext;->objectName:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/taobao/windvane/jsbridge/WVCallMethodContext;->methodName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/WVCallMethodContext;->params:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->getInstance()Landroid/taobao/windvane/jsbridge/WVJsBridge;

    move-result-object p1

    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSWebViewContext;->a()Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    move-result-object p2

    new-instance p3, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$WindVane$1;

    invoke-direct {p3, p4}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$WindVane$1;-><init>(Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    new-instance v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$WindVane$2;

    invoke-direct {v0, p4}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$WindVane$2;-><init>(Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->exCallMethod(Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;Landroid/taobao/windvane/jsbridge/WVCallMethodContext;Landroid/taobao/windvane/jsbridge/IJsApiFailedCallBack;Landroid/taobao/windvane/jsbridge/IJsApiSucceedCallBack;)V

    return-void

    .line 20
    :cond_6
    :goto_2
    sget-object p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler;->b:Ljava/lang/String;

    const-string p1, "Param Invalid."

    invoke-static {p0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
