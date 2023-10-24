.class public Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DEFAULT_PREVIEW_HEIGHT:I = 0x2d0

.field public static final DEFAULT_PREVIEW_WIDTH:I = 0x500

.field public static cameraOrientationKey:Ljava/lang/String;

.field public static defaultBack:Z

.field public static isStanding:Z

.field public static logKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBackCamera()Z
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22071"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->isBackCamera()Z

    move-result v0

    return v0
.end method

.method public static reset()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22075"

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
    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->logKey:Ljava/lang/String;

    .line 2
    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->cameraOrientationKey:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->defaultBack:Z

    .line 4
    sput-boolean v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->isStanding:Z

    return-void
.end method
