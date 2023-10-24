.class public Lcn/ledongli/ldl/ali/LeOrangeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final NAMESPACE_AOP:Ljava/lang/String; = "secaop_orange_namespace"

.field public static final NAMESPACE_COMMON:Ljava/lang/String; = "ledongli_common"

.field public static final NAMESPACE_WEBVIEW:Ljava/lang/String; = "ledongli_webview"

.field public static final TAG:Ljava/lang/String; = "LeOrangeHelper"

.field private static final a:Lcom/taobao/orange/OConfigListener;

.field private static final a:Ljava/lang/String; = "ONLINE_PARAMETER"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/ali/LeOrangeHelper$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/ali/LeOrangeHelper$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/ali/LeOrangeHelper;->a:Lcom/taobao/orange/OConfigListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/ali/LeOrangeHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5633"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getOnlineParaPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ONLINE_PARAMETER"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getOnlineParaPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/ali/LeOrangeHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5642"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/orange/OrangeConfig;->forceCheckUpdate()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ali/LeOrangeHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5650"

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

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "secaop_orange_namespace"

    invoke-virtual {v0, v1, p0, p1}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ali/LeOrangeHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5661"

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

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "ledongli_common"

    invoke-virtual {v0, v1, p0, p1}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ali/LeOrangeHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5675"

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

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "ledongli_webview"

    invoke-virtual {v0, v1, p0, p1}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/ali/LeOrangeHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5686"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/orange/OConstant$ENV;->TEST:Lcom/taobao/orange/OConstant$ENV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/taobao/orange/OConstant$ENV;->ONLINE:Lcom/taobao/orange/OConstant$ENV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/taobao/orange/OConstant$ENV;->PREPARE:Lcom/taobao/orange/OConstant$ENV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 5
    :goto_0
    new-instance v1, Lcom/taobao/orange/OConfig$Builder;

    invoke-direct {v1}, Lcom/taobao/orange/OConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/taobao/orange/OConfig$Builder;->setEnv(I)Lcom/taobao/orange/OConfig$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/orange/OConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/orange/OConfig$Builder;

    move-result-object p1

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taobao/orange/OConfig$Builder;->setAppVersion(Ljava/lang/String;)Lcom/taobao/orange/OConfig$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    .line 9
    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taobao/orange/OConfig$Builder;->setUserId(Ljava/lang/String;)Lcom/taobao/orange/OConfig$Builder;

    move-result-object p1

    sget-object v0, Lcom/taobao/orange/OConstant$UPDMODE;->O_XMD:Lcom/taobao/orange/OConstant$UPDMODE;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taobao/orange/OConfig$Builder;->setIndexUpdateMode(I)Lcom/taobao/orange/OConfig$Builder;

    move-result-object p1

    sget-object v0, Lcom/taobao/orange/OConstant$SERVER;->TAOBAO:Lcom/taobao/orange/OConstant$SERVER;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taobao/orange/OConfig$Builder;->setServerType(I)Lcom/taobao/orange/OConfig$Builder;

    move-result-object p1

    const-string v0, "acs.m.taobao.com"

    const-string v1, "acs.wapa.taobao.com"

    const-string v2, "acs.waptest.taobao.com"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/taobao/orange/OConfig$Builder;->setProbeHosts([Ljava/lang/String;)Lcom/taobao/orange/OConfig$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/taobao/orange/OConfig$Builder;->build()Lcom/taobao/orange/OConfig;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/orange/OrangeConfig;->init(Landroid/content/Context;Lcom/taobao/orange/OConfig;)V

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->g()V

    return-void
.end method

.method private static g()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ali/LeOrangeHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5699"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "ledongli_common"

    const-string v2, "ledongli_webview"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/ali/LeOrangeHelper;->a:Lcom/taobao/orange/OConfigListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    return-void
.end method

.method public static h()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/ali/LeOrangeHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5705"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "ledongli_common"

    const-string v2, "ledongli_webview"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->unregisterListener([Ljava/lang/String;)V

    return-void
.end method
