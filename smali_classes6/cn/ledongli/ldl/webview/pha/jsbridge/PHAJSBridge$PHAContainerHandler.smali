.class public Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PHAContainerHandler"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "PHAContainerHandler"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10255"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->f0()Lcom/taobao/pha/core/controller/SplashViewController;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/SplashViewController;->a()Z

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    const-string p0, ""

    .line 4
    invoke-virtual {p4, p0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static b(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10270"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p4, "targetOrigin"

    .line 2
    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    move-object p3, p2

    .line 3
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->a:Ljava/lang/String;

    invoke-static {p4}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p4, p2

    :goto_1
    if-eqz p3, :cond_b

    if-nez p4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "jsengine"

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "message"

    if-eqz v0, :cond_4

    .line 5
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p4, "msgType"

    const-string v0, "call"

    .line 6
    invoke-virtual {p2, p4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "func"

    .line 7
    invoke-virtual {p2, p4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "data"

    .line 9
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Landroid/taobao/windvane/webview/IWVWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p3, "origin"

    invoke-virtual {p4, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "param"

    .line 11
    invoke-virtual {p2, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->B()Lcom/taobao/pha/core/appworker/AppWorker;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->B()Lcom/taobao/pha/core/appworker/AppWorker;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/taobao/pha/core/appworker/AppWorker;->p(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->Y()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/pha/core/ui/view/IPageView;

    if-nez v2, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-interface {v2}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_5

    .line 17
    invoke-interface {v2}, Lcom/taobao/pha/core/ui/view/IPageView;->getPageKey()Ljava/lang/String;

    move-result-object p2

    :cond_7
    if-nez p2, :cond_8

    .line 18
    sget-object p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->a:Ljava/lang/String;

    const-string p1, "Source key is null."

    invoke-static {p0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "*"

    if-nez p1, :cond_9

    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 20
    invoke-static {p4}, Lcom/taobao/pha/core/utils/CommonUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object p0

    invoke-virtual {p0, v1, p3, p2, v0}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    return-void

    .line 23
    :cond_b
    :goto_3
    sget-object p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->a:Ljava/lang/String;

    const-string p1, "JSON parse failed."

    invoke-static {p0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10284"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->V()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    .line 3
    invoke-interface {p3}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/taobao/windvane/webview/IWVWebView;

    if-eqz v1, :cond_1

    if-ne v0, p1, :cond_1

    move-object p2, p3

    :cond_3
    if-nez p2, :cond_5

    if-eqz p4, :cond_4

    const-string p0, ""

    .line 6
    invoke-virtual {p4, p0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 7
    :cond_5
    new-instance p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$1;

    invoke-direct {p0, p1, p4}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$1;-><init>(Landroid/taobao/windvane/webview/IWVWebView;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-interface {p2, p0}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->registerPageAppearListener(Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageAppearListener;)V

    return-void
.end method

.method public static d(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10294"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->V()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    .line 3
    invoke-interface {p3}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/taobao/windvane/webview/IWVWebView;

    if-eqz v1, :cond_1

    if-ne v0, p1, :cond_1

    move-object p2, p3

    :cond_3
    if-nez p2, :cond_5

    if-eqz p4, :cond_4

    const-string p0, ""

    .line 6
    invoke-virtual {p4, p0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 7
    :cond_5
    new-instance p0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$2;

    invoke-direct {p0, p1, p4}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$2;-><init>(Landroid/taobao/windvane/webview/IWVWebView;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-interface {p2, p0}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->registerPageDisappearListener(Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageDisappearListener;)V

    return-void
.end method

.method public static e(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10306"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "index"

    .line 2
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p3, p2

    .line 3
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_5

    if-nez p2, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/taobao/pha/core/controller/AppController;->W(I)Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/taobao/pha/core/controller/PageViewController;->d()Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object p3

    instance-of p3, p3, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    if-nez p3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/pha/core/controller/PageViewController;->d()Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object p2

    check-cast p2, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    .line 7
    new-instance p3, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;

    invoke-direct {p3, p2, p1, p0}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler$3;-><init>(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;Landroid/taobao/windvane/webview/IWVWebView;Lcom/taobao/pha/core/controller/AppController;)V

    invoke-virtual {p2, p3}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->registerViewPagerChangeListener(Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;)V

    return-void

    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    const-string p0, "Find ViewPagerFragment failed."

    .line 8
    invoke-virtual {p4, p0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_3
    if-eqz p4, :cond_6

    const-string p0, "RegisterOnViewPagerChange JSON parse failed."

    .line 9
    invoke-virtual {p4, p0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static f(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10322"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "data"

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class p2, Lcom/taobao/pha/core/model/ManifestModel;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/model/ManifestModel;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/controller/AppController;->w0(Lcom/taobao/pha/core/model/ManifestModel;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p0, "success to setAppData"

    .line 5
    invoke-virtual {p4, p0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p4, :cond_2

    const-string p0, "fail to setAppData"

    .line 6
    invoke-virtual {p4, p0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10341"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "index"

    .line 2
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "smooth"

    .line 3
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p3, p2

    .line 4
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_1
    if-eqz p3, :cond_a

    if-nez p2, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->C()Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p4, :cond_2

    const-string p0, "current page view controller is null"

    .line 6
    invoke-virtual {p4, p0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/PageViewController;->d()Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object p0

    .line 8
    instance-of p3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    if-nez p3, :cond_5

    if-eqz p4, :cond_4

    const-string p0, "pageFragment is not ViewPagerFragment"

    .line 9
    invoke-virtual {p4, p0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    check-cast p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    .line 11
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getPageHeaderFragment()Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getPageHeaderFragment()Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->getPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getPageHeaderFragment()Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->getPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object p3

    invoke-interface {p3}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object p3

    if-eq p3, p1, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->setCurrentViewPagerItem(IZ)V

    if-eqz p4, :cond_7

    .line 15
    invoke-virtual {p4}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    if-eqz p4, :cond_9

    const-string p0, "currentWebView isn\'t the webView of current page header"

    .line 16
    invoke-virtual {p4, p0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    :goto_3
    if-eqz p4, :cond_b

    const-string p0, "SetCurrentViewPagerItem JSON parse failed."

    .line 17
    invoke-virtual {p4, p0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static h(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10350"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->f0()Lcom/taobao/pha/core/controller/SplashViewController;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/SplashViewController;->c()Z

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    const-string p0, ""

    .line 4
    invoke-virtual {p4, p0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static i(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10355"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p4

    if-ge p3, p4, :cond_8

    .line 4
    const-class p4, Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {p1, p3, p4}, Lcom/alibaba/fastjson/JSONArray;->getObject(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/taobao/pha/core/model/PageModel;

    if-eqz p4, :cond_7

    .line 5
    invoke-virtual {p4}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p4}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, p2, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/pha/core/model/PageModel;

    .line 9
    iget-object v4, v2, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 10
    iget-object v2, v2, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/pha/core/model/PageModel;

    .line 11
    invoke-virtual {v4}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/taobao/pha/core/utils/CommonUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-static {v4, p4}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->l(Lcom/taobao/pha/core/model/PageModel;Lcom/taobao/pha/core/model/PageModel;)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v2}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/pha/core/utils/CommonUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-static {v2, p4}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->l(Lcom/taobao/pha/core/model/PageModel;Lcom/taobao/pha/core/model/PageModel;)V

    goto :goto_1

    :cond_7
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->V()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_9

    return-void

    .line 18
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    if-ge v3, p2, :cond_e

    .line 19
    const-class p2, Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {p1, v3, p2}, Lcom/alibaba/fastjson/JSONArray;->getObject(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/pha/core/model/PageModel;

    if-nez p2, :cond_a

    .line 20
    invoke-virtual {p2}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_6

    .line 21
    :cond_a
    invoke-virtual {p2}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/taobao/pha/core/utils/CommonUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_6

    .line 23
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_c
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    .line 24
    invoke-interface {v0}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageModel()Lcom/taobao/pha/core/model/PageModel;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {v1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 26
    invoke-virtual {v1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/pha/core/utils/CommonUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_c

    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    invoke-interface {v0, p2}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->updatePageModel(Lcom/taobao/pha/core/model/PageModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public static j(Lcom/taobao/pha/core/controller/AppController;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10378"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "msgType"

    const-string v2, "call"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "func"

    const-string v2, "swiperChange"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "param"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->B()Lcom/taobao/pha/core/appworker/AppWorker;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->B()Lcom/taobao/pha/core/appworker/AppWorker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/taobao/pha/core/appworker/AppWorker;->p(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object p1

    const-string v2, "swiper_change"

    const-string v3, "native"

    const-string v4, "AppWorker"

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object p0

    const-string p1, "swiperchange"

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public static k(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10384"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v8

    aput-object p1, v2, v7

    aput-object p2, v2, v6

    aput-object p3, v2, v5

    aput-object p4, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "postMessage"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_1
    const-string v1, "registerOnSwiperChange"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "hideSplashView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "updatePageProperties"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :sswitch_4
    const-string v1, "registerOnPageDisappear"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "registerOnPageAppear"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "showSplashView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "setCurrentSwiperItem"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_8
    const-string v1, "setAppData"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->b(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_2

    .line 3
    :pswitch_1
    invoke-static {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->e(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_2

    .line 4
    :pswitch_2
    invoke-static {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->a(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_2

    .line 5
    :pswitch_3
    invoke-static {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->i(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_2

    .line 6
    :pswitch_4
    invoke-static {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->d(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_2

    .line 7
    :pswitch_5
    invoke-static {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->c(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_2

    .line 8
    :pswitch_6
    invoke-static {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->h(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_2

    .line 9
    :pswitch_7
    invoke-static {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->g(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_2

    .line 10
    :pswitch_8
    invoke-static {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->f(Lcom/taobao/pha/core/controller/AppController;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    :goto_2
    return-void

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e1b9157 -> :sswitch_8
        -0x7d41fa3e -> :sswitch_7
        -0x5db2d377 -> :sswitch_6
        -0x2bdb457a -> :sswitch_5
        -0x2381aeee -> :sswitch_4
        -0x1a3369b5 -> :sswitch_3
        0xf91dc8e -> :sswitch_2
        0x40f71b4a -> :sswitch_1
        0x58d00b47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lcom/taobao/pha/core/model/PageModel;Lcom/taobao/pha/core/model/PageModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge$PHAContainerHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10395"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/model/PageModel;->setUrl(Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->isEnableHardPullRefresh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/model/PageModel;->setEnableHardPullRefresh(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->isEnableSoftPullRefresh()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/model/PageModel;->setEnableSoftPullRefresh(Ljava/lang/Boolean;)V

    :cond_4
    :goto_0
    return-void
.end method
