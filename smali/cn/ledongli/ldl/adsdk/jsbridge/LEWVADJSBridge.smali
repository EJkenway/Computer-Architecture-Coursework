.class public Lcn/ledongli/ldl/adsdk/jsbridge/LEWVADJSBridge;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "LEWVADJSBridge"


# instance fields
.field private mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/jsbridge/LEWVADJSBridge;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2223"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " params\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LEWVADJSBridge"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/jsbridge/LEWVADJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p3, "showReward"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/jsbridge/LEWVADJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string p2, "params is empty!"

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/adsdk/jsbridge/LEWVADJSBridge;->failure(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return v4

    .line 6
    :cond_2
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "adPageId"

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "adSpmId"

    .line 8
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/jsbridge/LEWVADJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string p2, "adPageId params is empty!"

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/adsdk/jsbridge/LEWVADJSBridge;->failure(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return v4

    .line 11
    :cond_3
    invoke-static {p2}, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_4

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/jsbridge/LEWVADJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string p2, "\u8c03\u7528\u5931\u8d25\uff0c\u672a\u83b7\u53d6\u5230PageId\u5bf9\u5e94\u7684\u6fc0\u52b1\u5e7f\u544a"

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/adsdk/jsbridge/LEWVADJSBridge;->failure(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return v4

    .line 13
    :cond_4
    iget-object p3, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p2, p1, v0, v4}, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Z)V

    .line 14
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p2, "rlt_st"

    const-string p3, "success"

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/jsbridge/LEWVADJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/jsbridge/LEWVADJSBridge;->mWVCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcn/ledongli/ldl/adsdk/jsbridge/LEWVADJSBridge;->failure(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    :goto_0
    return v4
.end method

.method public failure(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/jsbridge/LEWVADJSBridge;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2269"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "rlt_st"

    const-string v2, "failure"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_message"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failure.errorMsg\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LEWVADJSBridge"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
