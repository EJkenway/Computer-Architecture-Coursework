.class public Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler;->executeHandlerJSONArray(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler;

.field public final synthetic val$appController:Lcom/taobao/pha/core/controller/AppController;

.field public final synthetic val$arrayOptions:Lcom/alibaba/fastjson/JSONArray;

.field public final synthetic val$callback:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

.field public final synthetic val$method:Ljava/lang/String;

.field public final synthetic val$module:Ljava/lang/String;

.field public final synthetic val$target:Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler;Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$2;->this$0:Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler;

    iput-object p2, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$2;->val$appController:Lcom/taobao/pha/core/controller/AppController;

    iput-object p3, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$2;->val$target:Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;

    iput-object p4, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$2;->val$module:Ljava/lang/String;

    iput-object p5, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$2;->val$method:Ljava/lang/String;

    iput-object p6, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$2;->val$arrayOptions:Lcom/alibaba/fastjson/JSONArray;

    iput-object p7, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$2;->val$callback:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9942"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$2;->this$0:Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler;

    iget-object v5, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$2;->val$appController:Lcom/taobao/pha/core/controller/AppController;

    iget-object v6, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$2;->val$target:Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;

    iget-object v7, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$2;->val$module:Ljava/lang/String;

    iget-object v8, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$2;->val$method:Ljava/lang/String;

    iget-object v9, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$2;->val$arrayOptions:Lcom/alibaba/fastjson/JSONArray;

    iget-object v10, p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler$2;->val$callback:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

    invoke-virtual/range {v4 .. v10}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler;->k(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void
.end method
