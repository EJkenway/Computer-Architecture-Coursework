.class public Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DEFAULT_PREVIEW_HEIGHT:I = 0x2d0

.field public static final DEFAULT_PREVIEW_WIDTH:I = 0x500

.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13040"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->g()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13046"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->a:Ljava/lang/String;

    .line 2
    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->a:Z

    .line 4
    sput-boolean v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->b:Z

    return-void
.end method
