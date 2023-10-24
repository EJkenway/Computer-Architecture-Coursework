.class public Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;->execute(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic a:Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;

.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic a:Lcom/taobao/pha/core/controller/AppController;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;->a:Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;

    iput-object p2, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    iput-object p3, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;->a:Lcom/taobao/pha/core/controller/AppController;

    iput-object p4, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;->a:Ljava/lang/String;

    iput-object p5, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10122"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;->a:Lcom/taobao/pha/core/controller/AppController;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/taobao/pha/core/utils/CommonUtils;->N(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10130"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;->a:Lcom/taobao/pha/core/controller/AppController;

    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1, v0, v1}, Lcom/taobao/pha/core/utils/CommonUtils;->O(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
