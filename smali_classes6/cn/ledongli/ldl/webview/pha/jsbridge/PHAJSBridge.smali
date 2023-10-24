.class public Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "PHAJSBridge"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method

.method private execute(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "10437"

    invoke-static {v0, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v10

    aput-object v9, v4, v15

    aput-object v11, v4, v8

    aput-object v12, v4, v6

    aput-object v1, v4, v5

    const/4 v1, 0x5

    aput-object v3, v4, v1

    invoke-interface {v0, v2, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 19
    :cond_0
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 20
    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;->TAG:Ljava/lang/String;

    invoke-static {v4}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_2

    if-eqz v3, :cond_1

    .line 21
    sget-object v0, Landroid/taobao/windvane/jsbridge/WVResult;->RET_PARAM_ERR:Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-virtual {v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    .line 22
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;->TAG:Ljava/lang/String;

    const-string v1, "Param JSON Parse error."

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 23
    :cond_2
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object v16

    const-string v0, "."

    if-eqz v16, :cond_3

    .line 24
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v2, "url"

    invoke-interface {v4, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PHAJSBridge."

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v14, "api"

    invoke-interface {v4, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x4e1f

    const-string v17, "PHA"

    const-string v19, "/pha.jsapi.deprecatedJSAPI"

    const-string v20, ""

    const-string v21, ""

    move-object/from16 v22, v4

    .line 27
    invoke-interface/range {v16 .. v22}, Lcom/taobao/pha/core/IUserTrack;->sendCustomHit(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    :cond_3
    sget-object v2, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Deprecated API:"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$1;

    invoke-direct {v2, v7, v3}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$1;-><init>(Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_1
    const/4 v5, -0x1

    goto :goto_2

    :sswitch_0
    const-string v6, "monitor"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :sswitch_1
    const-string v5, "userTrack"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_2
    const-string v5, "user"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "PHA"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_4
    const-string v5, "navigationBar"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 31
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/pha/core/PHAAdapter;->M()Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;

    move-result-object v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/pha/core/controller/AppController;->C()Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 33
    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/PageViewController;->g()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 34
    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/PageViewController;->g()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    if-eqz v8, :cond_b

    if-eqz v10, :cond_b

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    new-instance v14, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$2;-><init>(Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-interface/range {v8 .. v14}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;->executeHandler(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto :goto_4

    :pswitch_0
    const-string v0, "pageRenderFinished"

    .line 37
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/taobao/pha/core/controller/MonitorController;->j(I)V

    const-string v0, ""

    .line 39
    invoke-virtual {v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "Invalid method."

    .line 40
    invoke-virtual {v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    goto :goto_4

    .line 41
    :pswitch_1
    invoke-static {v9, v12, v13, v2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$UserTrack;->f(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto :goto_4

    .line 42
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user Deprecated API:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/pha/core/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :pswitch_3
    iget-object v0, v7, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mWebView:Landroid/taobao/windvane/webview/IWVWebView;

    invoke-static {v9, v0, v12, v1, v3}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->k(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_4

    .line 44
    :pswitch_4
    invoke-static {v9, v12, v13, v2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$NavigationBar;->a(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    :cond_b
    :goto_4
    return v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10302ea1 -> :sswitch_4
        0x13549 -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x13a0bc40 -> :sswitch_1
        0x49b0bd5a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10429"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

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
    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBPHAJSBridge action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    const-string p1, "WVCallBackContext is null."

    .line 2
    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "action is empty."

    .line 4
    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 5
    :cond_2
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->getWebview()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/pha/webview/PHAWVUCWebView;->getAppController(Landroid/taobao/windvane/webview/IWVWebView;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 6
    invoke-virtual {v7}, Lcom/taobao/pha/core/controller/AppController;->k0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "\\."

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0

    if-ne v1, v3, :cond_4

    .line 9
    aget-object v8, v0, v5

    .line 10
    aget-object v9, v0, v4

    move-object v6, p0

    move-object v10, p2

    move-object v11, p3

    .line 11
    invoke-direct/range {v6 .. v11}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;->execute(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z

    move-result p1

    return p1

    :cond_4
    const-string v0, "_"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length v0, p1

    if-ne v0, v3, :cond_5

    .line 14
    aget-object v8, p1, v5

    .line 15
    aget-object v9, p1, v4

    move-object v6, p0

    move-object v10, p2

    move-object v11, p3

    .line 16
    invoke-direct/range {v6 .. v11}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;->execute(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z

    move-result p1

    return p1

    .line 17
    :cond_5
    sget-object p1, Landroid/taobao/windvane/jsbridge/WVResult;->RET_PARAM_ERR:Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    return v5

    :cond_6
    :goto_0
    const-string p1, "AppController is null or disposed."

    .line 18
    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method
