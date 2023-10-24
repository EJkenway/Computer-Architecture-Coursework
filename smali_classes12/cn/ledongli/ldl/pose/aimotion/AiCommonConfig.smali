.class public Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private context:Landroid/content/Context;

.field private mMotionResultListener:Lcn/ledongli/ldl/pose/aimotion/common/listener/IMotionResultListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18871"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig$Holder;->access$100()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contextEmpty()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18857"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18866"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getMotionResultListener()Lcn/ledongli/ldl/pose/aimotion/common/listener/IMotionResultListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18875"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/common/listener/IMotionResultListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->mMotionResultListener:Lcn/ledongli/ldl/pose/aimotion/common/listener/IMotionResultListener;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18879"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->context:Landroid/content/Context;

    return-void
.end method

.method public setMotionResultListener(Lcn/ledongli/ldl/pose/aimotion/common/listener/IMotionResultListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18883"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->mMotionResultListener:Lcn/ledongli/ldl/pose/aimotion/common/listener/IMotionResultListener;

    return-void
.end method
