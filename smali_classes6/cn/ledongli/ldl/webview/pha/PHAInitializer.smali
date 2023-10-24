.class public Lcn/ledongli/ldl/webview/pha/PHAInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "PHAInitializer"

.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/ledongli/ldl/webview/pha/PHAInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAJSBridge;

    sget-object v1, Lcn/ledongli/ldl/webview/pha/PHAInitializer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "9282"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HasInit\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/ledongli/ldl/webview/pha/PHAInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PHAInitializer"

    invoke-static {v3, v1}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :try_start_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appGroup"

    const-string v4, "AliApp"

    .line 6
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appName"

    const-string v4, "LDL"

    .line 7
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/taobao/pha/core/PHAAdapter$Builder;

    invoke-direct {v2}, Lcom/taobao/pha/core/PHAAdapter$Builder;-><init>()V

    .line 9
    invoke-virtual {v2, v1}, Lcom/taobao/pha/core/PHAAdapter$Builder;->p(Ljava/util/Map;)Lcom/taobao/pha/core/PHAAdapter$Builder;

    move-result-object v1

    new-instance v2, Lcom/taobao/pha/image/PhenixImageLoader;

    invoke-direct {v2}, Lcom/taobao/pha/image/PhenixImageLoader;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/PHAAdapter$Builder;->i(Lcom/taobao/pha/core/IImageLoader;)Lcom/taobao/pha/core/PHAAdapter$Builder;

    move-result-object v1

    new-instance v2, Lcom/taobao/pha/assets/TBAssetsHandler;

    invoke-direct {v2}, Lcom/taobao/pha/assets/TBAssetsHandler;-><init>()V

    .line 11
    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/PHAAdapter$Builder;->b(Lcom/taobao/pha/core/AssetsHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/webview/pha/PHAInitializer$4;

    invoke-direct {v2}, Lcn/ledongli/ldl/webview/pha/PHAInitializer$4;-><init>()V

    .line 12
    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/PHAAdapter$Builder;->x(Lcom/taobao/pha/core/ui/view/IWebViewFactory;)Lcom/taobao/pha/core/PHAAdapter$Builder;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/webview/pha/PHAInitializer$3;

    invoke-direct {v2}, Lcn/ledongli/ldl/webview/pha/PHAInitializer$3;-><init>()V

    .line 13
    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/PHAAdapter$Builder;->r(Lcom/taobao/pha/core/ui/view/IPageViewFactory;)Lcom/taobao/pha/core/PHAAdapter$Builder;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/webview/pha/PHAInitializer$2;

    invoke-direct {v2}, Lcn/ledongli/ldl/webview/pha/PHAInitializer$2;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/PHAAdapter$Builder;->e(Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;)Lcom/taobao/pha/core/PHAAdapter$Builder;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/webview/pha/handler/PHALogHandler;

    invoke-direct {v2}, Lcn/ledongli/ldl/webview/pha/handler/PHALogHandler;-><init>()V

    .line 15
    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/PHAAdapter$Builder;->l(Lcom/taobao/pha/core/ILogHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/webview/pha/handler/PHAMonitorHandler;

    invoke-direct {v2}, Lcn/ledongli/ldl/webview/pha/handler/PHAMonitorHandler;-><init>()V

    .line 16
    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/PHAAdapter$Builder;->n(Lcom/taobao/pha/core/monitor/IMonitorHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/webview/pha/handler/PHAStorageHandler;

    invoke-direct {v2}, Lcn/ledongli/ldl/webview/pha/handler/PHAStorageHandler;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/PHAAdapter$Builder;->u(Lcom/taobao/pha/core/storage/IStorageHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;

    move-result-object v1

    new-instance v2, Lcom/taobao/pha/monitor/TBUserTrack;

    invoke-direct {v2}, Lcom/taobao/pha/monitor/TBUserTrack;-><init>()V

    .line 18
    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/PHAAdapter$Builder;->w(Lcom/taobao/pha/core/IUserTrack;)Lcom/taobao/pha/core/PHAAdapter$Builder;

    move-result-object v1

    new-instance v2, Lcom/taobao/pha/network/TBNetworkHandler;

    invoke-direct {v2}, Lcom/taobao/pha/network/TBNetworkHandler;-><init>()V

    .line 19
    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/PHAAdapter$Builder;->o(Lcom/taobao/pha/core/network/INetworkHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler;

    invoke-direct {v2}, Lcn/ledongli/ldl/webview/pha/jsbridge/PHAAPIHandler;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/PHAAdapter$Builder;->j(Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/webview/pha/handler/PHABroadcastHandler;

    invoke-direct {v2}, Lcn/ledongli/ldl/webview/pha/handler/PHABroadcastHandler;-><init>()V

    .line 21
    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/PHAAdapter$Builder;->c(Lcom/taobao/pha/core/IBroadcastHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/webview/pha/handler/PHADowngradeHandler;

    invoke-direct {v2}, Lcn/ledongli/ldl/webview/pha/handler/PHADowngradeHandler;-><init>()V

    .line 22
    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/PHAAdapter$Builder;->h(Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/webview/pha/PHAInitializer$1;

    invoke-direct {v2}, Lcn/ledongli/ldl/webview/pha/PHAInitializer$1;-><init>()V

    .line 23
    invoke-virtual {v1, v2}, Lcom/taobao/pha/core/PHAAdapter$Builder;->t(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;)Lcom/taobao/pha/core/PHAAdapter$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/taobao/pha/core/PHAAdapter$Builder;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v1

    .line 25
    new-instance v2, Lcn/ledongli/ldl/webview/pha/handler/PHAConfigProvider;

    invoke-direct {v2}, Lcn/ledongli/ldl/webview/pha/handler/PHAConfigProvider;-><init>()V

    invoke-static {p0, v1, v2}, Lcom/taobao/pha/core/PHASDK;->g(Landroid/content/Context;Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/IConfigProvider;)V

    const-string p0, "PHAJSBridge"

    .line 26
    invoke-static {p0, v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    const-string p0, "PHABridge"

    .line 27
    invoke-static {p0, v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    const-string p0, "PHA V2 initialized succeed."

    .line 28
    invoke-static {v3, p0}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
