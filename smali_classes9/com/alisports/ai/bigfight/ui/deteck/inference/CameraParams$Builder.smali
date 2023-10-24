.class public final Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public mParam:Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    invoke-direct {v0}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->mParam:Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    return-void
.end method


# virtual methods
.method public build()Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6805"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    invoke-direct {v0, p0}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;)V

    return-object v0
.end method

.method public setCameraDefaultBack(Z)Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6814"

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

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->mParam:Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;->mCameraConfig:Lcom/alisports/ai/common/camera/CameraConfig;

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/camera/CameraConfig;->setDefaultBack(Z)V

    return-object p0
.end method

.method public setCameraInference(Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;)Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6821"

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

    check-cast p1, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->mParam:Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    iput-object p1, v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;->mInference:Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;

    return-object p0
.end method

.method public setCameraStanding(Z)Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6838"

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

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->mParam:Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;->mCameraConfig:Lcom/alisports/ai/common/camera/CameraConfig;

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/camera/CameraConfig;->setStanding(Z)V

    return-object p0
.end method
