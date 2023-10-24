.class public Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1680"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter$a;->a()Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isEmbedFilterEnable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1692"

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

    invoke-interface {v0}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->isEmbedFilterEnable()Z

    move-result v0

    return v0
.end method

.method public isFatigueFilterEnable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1707"

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

    invoke-interface {v0}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->isFatigueFilterEnable()Z

    move-result v0

    return v0
.end method

.method public isNewNativeEventNotificationEnable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1722"

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

    invoke-interface {v0}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->isNewNativeEventNotificationEnable()Z

    move-result v0

    return v0
.end method

.method public isOpenImmersiveByDefault()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1742"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public isPreDealTriggerEnable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1755"

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

    invoke-interface {v0}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->isPreDealTriggerEnable()Z

    move-result v0

    return v0
.end method

.method public isRecordBucketId()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1773"

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

    invoke-interface {v0}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->isRecordBucketIdEnable()Z

    move-result v0

    return v0
.end method

.method public isReopenPopEnable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1785"

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

    invoke-interface {v0}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->isReopenPopEnable()Z

    move-result v0

    return v0
.end method

.method public isRequestingFilterEnable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1796"

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

    invoke-interface {v0}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->isRequestingFilterEnable()Z

    move-result v0

    return v0
.end method
