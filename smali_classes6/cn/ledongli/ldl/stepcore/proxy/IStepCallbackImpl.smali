.class public Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ldl/lesc/interfaces/IStepCallback;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "IStepCallbackImpl"

.field private static mIStepCallbackImpl:Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;


# instance fields
.field public lastStepValue:I

.field public sensorValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;->lastStepValue:I

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18215"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "18215"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;->mIStepCallbackImpl:Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;->mIStepCallbackImpl:Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;

    invoke-direct {v1}, Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;->mIStepCallbackImpl:Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;->mIStepCallbackImpl:Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;

    return-object v0
.end method


# virtual methods
.method public hasChanged()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18220"

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
    iget v0, p0, Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;->sensorValue:I

    iget v1, p0, Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;->lastStepValue:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public onStepSaved(IJ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/IStepCallbackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18223"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
