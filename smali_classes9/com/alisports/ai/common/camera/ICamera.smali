.class public abstract Lcom/alisports/ai/common/camera/ICamera;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final HEIGHT:I = 0x2d0

.field public static IS_H_SCREEN:Z = false

.field public static final WIDTH:I = 0x500


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImpl(Z)Lcom/alisports/ai/common/camera/ICamera;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/ICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2398"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alisports/ai/common/camera/ICamera;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ai/common/camera/CameraImpl;

    invoke-direct {v0, p0}, Lcom/alisports/ai/common/camera/CameraImpl;-><init>(Z)V

    return-object v0
.end method

.method public static isBackCamera()Z
    .locals 3

    sget-object v0, Lcom/alisports/ai/common/camera/ICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2421"

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
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraUtil;->isBackCamera()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract init(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract initConfig(Lcom/alisports/ai/common/camera/CameraConfig;)V
.end method

.method public abstract release()V
.end method

.method public abstract setCameraCallBack(Lcom/alisports/ai/common/camera/CameraCallBack;)V
.end method

.method public abstract setPreviewSize(II)V
.end method

.method public abstract startPreview(Landroid/app/Activity;)V
.end method

.method public abstract supportCamera(Landroid/content/Context;)Z
.end method

.method public abstract switchCamera(Landroid/app/Activity;)V
.end method
