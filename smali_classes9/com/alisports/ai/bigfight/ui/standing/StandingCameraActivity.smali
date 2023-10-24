.class public Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;
.super Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "SurfaceViewPoseActivity"


# instance fields
.field private mBoneView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

.field private mCameraFragment:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mDrawSurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->mBoneView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Lcom/alisports/ai/bigfight/TaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mTaskManager:Lcom/alisports/ai/bigfight/TaskManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Lcom/alisports/ai/bigfight/TaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mTaskManager:Lcom/alisports/ai/bigfight/TaskManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mDrawSurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mDrawSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Lcom/alisports/ai/common/inference/DrawBonePointHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->drawBonePointHelper:Lcom/alisports/ai/common/inference/DrawBonePointHelper;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Lcom/alisports/ai/bigfight/TaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mTaskManager:Lcom/alisports/ai/bigfight/TaskManager;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Lcom/alisports/ai/bigfight/TaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mTaskManager:Lcom/alisports/ai/bigfight/TaskManager;

    return-object p0
.end method

.method private initSurfaceView()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8295"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/alisports/ai/bigfight/R$id;->points_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mDrawSurfaceView:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mDrawSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mDrawSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mDrawSurfaceHolder:Landroid/view/SurfaceHolder;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method


# virtual methods
.method public drawResult(Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/alisports/ai/bigfight/model/ResultObj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;",
            "Lcom/alisports/ai/bigfight/model/ResultObj;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8258"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;-><init>(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;Lcom/alisports/ai/bigfight/model/ResultObj;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8275"

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
    sget v0, Lcom/alisports/ai/bigfight/R$layout;->bigflight_activity_camera:I

    return v0
.end method

.method public initCameraFragment(Lcom/alisports/ai/bigfight/callback/PoseCallBack;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8288"

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
    new-instance v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;

    invoke-direct {v0}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->mCameraFragment:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;

    .line 2
    invoke-virtual {v0, p1}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->setPoseCallBack(Lcom/alisports/ai/bigfight/callback/PoseCallBack;)V

    .line 3
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->mCameraFragment:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;

    invoke-virtual {p0}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->isDrawResultPoint()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->setDrawResultPoints(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 5
    sget v0, Lcom/alisports/ai/bigfight/R$id;->main_container:I

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->mCameraFragment:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 7
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->mCameraFragment:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->setIntent(Landroid/content/Intent;)V

    .line 8
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->initSurfaceView()V

    return-void
.end method

.method public isDrawResultPoint()Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8307"

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

.method public isStanding()Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8322"

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

    :cond_0
    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8332"

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
    invoke-super {p0, p1}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alisports/ai/bigfight/R$id;->bone_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->mBoneView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    const v0, -0xff0100

    .line 3
    invoke-virtual {p1, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setColor(I)V

    .line 4
    new-instance p1, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$1;

    invoke-direct {p1, p0}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$1;-><init>(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)V

    invoke-virtual {p0, p1}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->initCameraFragment(Lcom/alisports/ai/bigfight/callback/PoseCallBack;)V

    return-void
.end method

.method public switchCamera()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8347"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->mCameraFragment:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraFragment;->switchCamera()V

    :cond_1
    return-void
.end method
