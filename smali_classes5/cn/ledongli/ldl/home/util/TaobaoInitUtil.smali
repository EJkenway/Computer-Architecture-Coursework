.class public Lcn/ledongli/ldl/home/util/TaobaoInitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/TaobaoInitUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17840"

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

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->hasAllowedEnter()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object p1, Lcn/ledongli/ldl/webview/WindVaneHelper;->INSTANCE:Lcn/ledongli/ldl/webview/WindVaneHelper;

    const-string v0, "24827819"

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/webview/WindVaneHelper;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/alibaba/ut/UT4Aplus;->b(Landroid/app/Application;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/home/util/TaobaoInitUtil;->b()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/home/util/TaobaoInitUtil;->c()V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/authorize/util/UCCManager;->init()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/home/util/TaobaoInitUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17846"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/home/util/TaobaoInitUtil$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/util/TaobaoInitUtil$1;-><init>()V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/TaobaoInitUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17850"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/home/util/TaobaoInitUtil$2;

    invoke-direct {v1}, Lcn/ledongli/ldl/home/util/TaobaoInitUtil$2;-><init>()V

    invoke-static {v0, v1}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->registerLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-static {v3}, Lcom/taobao/login4android/Login;->login(Z)V

    return-void
.end method
