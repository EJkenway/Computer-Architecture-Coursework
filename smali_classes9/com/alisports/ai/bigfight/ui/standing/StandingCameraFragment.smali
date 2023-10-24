.class public Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;
.super Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "SurfaceCameraFragment"


# instance fields
.field private intent:Landroid/content/Intent;

.field private mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/alisports/ai/common/camera/CameraConfig;

    invoke-direct {v0}, Lcom/alisports/ai/common/camera/CameraConfig;-><init>()V

    const-string v1, "bigfight"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/camera/CameraConfig;->setLogKey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/camera/CameraConfig;->setCameraOrientationKey(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/camera/CameraConfig;->setDefaultBack(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/camera/CameraConfig;->setStanding(Z)V

    .line 7
    new-instance v1, Lcom/alisports/ai/common/camera/CameraHelper;

    invoke-direct {v1, v0}, Lcom/alisports/ai/common/camera/CameraHelper;-><init>(Lcom/alisports/ai/common/camera/CameraConfig;)V

    iput-object v1, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8375"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->mInferenceImpl:Lcom/alisports/ai/common/inference/IInference;

    invoke-interface {v0, v1}, Lcom/alisports/ai/common/camera/IDecodeHelper;->setiInference(Lcom/alisports/ai/common/inference/IInference;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->startDecode(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public getViewLayoutId()I
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8386"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcom/alisports/ai/bigfight/R$layout;->bigflight_fragment_camera:I

    return v0
.end method

.method public initView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8392"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/alisports/ai/bigfight/R$id;->camera_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alisports/ai/common/camera/CameraSurfaceView;

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

    invoke-interface {v0, p1, p2}, Lcom/alisports/ai/common/camera/IDecodeHelper;->initDataSource(Landroid/app/Activity;Lcom/alisports/ai/common/camera/CameraSurfaceView;)V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8405"

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
    invoke-super {p0}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alisports/ai/common/camera/IDecodeHelper;->stopDecode()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8411"

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
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alisports/ai/common/camera/IDecodeHelper;->stopDecode()V

    :cond_1
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8424"

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
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->intent:Landroid/content/Intent;

    return-void
.end method

.method public startDecode(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8434"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alisports/ai/common/camera/IDecodeHelper;->startDecode(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public switchCamera()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8447"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alisports/ai/common/camera/IDecodeHelper;->switchScene()V

    :cond_1
    return-void
.end method
