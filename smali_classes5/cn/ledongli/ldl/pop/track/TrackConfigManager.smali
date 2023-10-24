.class public Lcn/ledongli/ldl/pop/track/TrackConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pop/track/TrackConfigManager$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->a:Ljava/lang/String;

    return-void
.end method

.method public static f()Lcn/ledongli/ldl/pop/track/TrackConfigManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4944"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pop/track/TrackConfigManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/track/TrackConfigManager$a;->a()Lcn/ledongli/ldl/pop/track/TrackConfigManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4879"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->getAppMonitorEnable()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4890"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->getAppMonitorPointEnable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4895"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sdkLifeCycle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->getTLogCategoryEnable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Z)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4916"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->getUTCategoryEnable(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Z)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4932"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->getUTEnable(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4954"

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
    invoke-static {p1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->a:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4964"

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
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->updateConfig()V

    return-void
.end method
