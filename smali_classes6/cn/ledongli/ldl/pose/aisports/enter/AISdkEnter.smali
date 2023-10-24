.class public Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;
.super Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23120"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter$Holder;->access$100()Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23123"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->M:Ljava/lang/String;

    const-string v2, "Page_aidetail_end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->L:Ljava/lang/String;

    const-string v2, "Page_aidetail_act"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->K:Ljava/lang/String;

    const-string v2, "Page_aidetail_pre"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->N:Ljava/lang/String;

    const-string v2, "Page_aivideo_view"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->O:Ljava/lang/String;

    const-string v2, "Page_aiinvalid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->setPageSpmIdMap(Ljava/util/Map;)V

    return-void
.end method

.method public isOpenAITest()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23126"

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

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "isOpenAITest"

    invoke-static {v0, v1, v3}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isOpenDrawBone()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23129"

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

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "isOpenDrawBone"

    invoke-static {v0, v1, v3}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isOpenRecordVideo()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23131"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "isOpenRecordVideo"

    invoke-static {v0, v1, v3}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setOpenAITest(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23133"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "isOpenAITest"

    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setOpenDrawBone(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23135"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "isOpenDrawBone"

    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setOpenRecordVideo(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23138"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "isOpenRecordVideo"

    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
