.class public Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;
.super Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "SurfaceViewPoseActivity"


# instance fields
.field private mCameraFragment:Lcom/alisports/ai/bigfight/ui/lying/LyingCameraFragment;

.field private mContainer:Landroid/widget/RelativeLayout;

.field private mHandTaskManager:Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;

.field private mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->mHandTaskManager:Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;)Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->mHandTaskManager:Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)Lcom/alisports/ai/bigfight/ui/hand/TargetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->mContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mDrawSurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mDrawSurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mDrawSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)Lcom/alisports/ai/common/inference/DrawBonePointHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->drawBonePointHelper:Lcom/alisports/ai/common/inference/DrawBonePointHelper;

    return-object p0
.end method

.method private initSurfaceView()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7249"

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

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method


# virtual methods
.method public drawResult(Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/alisports/pose/controller/DetectResult;)V
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
            "Lcom/alisports/pose/controller/DetectResult;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7207"

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

    new-instance v1, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$4;-><init>(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/alisports/pose/controller/DetectResult;)V

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7223"

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
    sget v0, Lcom/alisports/ai/bigfight/R$layout;->activity_hand_touch_lying:I

    return v0
.end method

.method public initCameraFragment(Lcom/alisports/ai/bigfight/callback/PoseCallBack;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7235"

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
    new-instance v0, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraFragment;

    invoke-direct {v0}, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraFragment;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->mCameraFragment:Lcom/alisports/ai/bigfight/ui/lying/LyingCameraFragment;

    .line 2
    invoke-virtual {v0, p1}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->setPoseCallBack(Lcom/alisports/ai/bigfight/callback/PoseCallBack;)V

    .line 3
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->mCameraFragment:Lcom/alisports/ai/bigfight/ui/lying/LyingCameraFragment;

    invoke-virtual {p0}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->isDrawResultPoint()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->setDrawResultPoints(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 5
    sget v0, Lcom/alisports/ai/bigfight/R$id;->main_container:I

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->mCameraFragment:Lcom/alisports/ai/bigfight/ui/lying/LyingCameraFragment;

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 7
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->mCameraFragment:Lcom/alisports/ai/bigfight/ui/lying/LyingCameraFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraFragment;->setIntent(Landroid/content/Intent;)V

    .line 8
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->initSurfaceView()V

    return-void
.end method

.method public isDrawResultPoint()Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7268"

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

.method public isStanding()Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7276"

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7284"

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
    new-instance p1, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$1;

    invoke-direct {p1, p0}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$1;-><init>(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)V

    invoke-virtual {p0, p1}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->initCameraFragment(Lcom/alisports/ai/bigfight/callback/PoseCallBack;)V

    .line 3
    sget p1, Lcom/alisports/ai/bigfight/R$id;->target:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    .line 4
    sget p1, Lcom/alisports/ai/bigfight/R$id;->container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->mContainer:Landroid/widget/RelativeLayout;

    .line 5
    sget p1, Lcom/alisports/ai/bigfight/R$id;->change_camera:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$2;

    invoke-direct {v0, p0}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$2;-><init>(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    new-instance v0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$3;

    invoke-direct {v0, p0}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$3;-><init>(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public switchCamera()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7302"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->mCameraFragment:Lcom/alisports/ai/bigfight/ui/lying/LyingCameraFragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraFragment;->switchCamera()V

    :cond_1
    return-void
.end method
