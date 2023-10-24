.class public Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;
.implements Ljava/io/Serializable;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final INSTANCE:Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;

.field private static final MODULE_NAME:Ljava/lang/String; = "AI-Sports"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->INSTANCE:Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22299"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->INSTANCE:Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;

    return-object v0
.end method


# virtual methods
.method public trace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22302"

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

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
