.class public Lcn/ledongli/ldl/webview/pha/handler/PHAConfigProvider;
.super Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final b:Ljava/lang/String; = "pha_tab_config"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "pha_tab_config"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/webview/pha/handler/PHAConfigProvider$1;

    invoke-direct {v2}, Lcn/ledongli/ldl/webview/pha/handler/PHAConfigProvider$1;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/handler/PHAConfigProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9579"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "pha_tab_config"

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/handler/PHAConfigProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9588"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public onConfigChanged()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/handler/PHAConfigProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9592"

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
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isUIProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestManager;->l()Lcom/taobao/pha/core/manifest/ManifestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/manifest/ManifestManager;->m()Ljava/util/concurrent/Future;

    .line 3
    :cond_1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->d()Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->g()V

    :cond_2
    return-void
.end method
