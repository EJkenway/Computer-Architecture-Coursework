.class public Lcom/alisports/ai/bigfight/ui/deteck/TestEasyViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public mBoneView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

.field public mContainer:Landroid/widget/RelativeLayout;

.field public mEasyCameraView:Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;

.field public mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initFlightDecode()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/TestEasyViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2130"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    invoke-direct {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;-><init>()V

    .line 2
    invoke-virtual {v0, v4, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->init(ZLandroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;

    invoke-direct {v1}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, v4}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->setCameraStanding(Z)Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->setCameraDefaultBack(Z)Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;

    move-result-object v1

    new-instance v2, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;

    iget-object v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/TestEasyViewActivity;->mEasyCameraView:Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;

    .line 6
    invoke-virtual {v3}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->getMDrawSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    iget-object v4, p0, Lcom/alisports/ai/bigfight/ui/deteck/TestEasyViewActivity;->mBoneView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    invoke-direct {v2, v0, v3, v4}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;Landroid/view/SurfaceHolder;Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;)V

    invoke-virtual {v1, v2}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->setCameraInference(Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;)Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->build()Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/TestEasyViewActivity;->mEasyCameraView:Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->startDecode(Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;Landroid/content/Intent;)V

    return-void
.end method

.method public initHandDecode()V
    .locals 12

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/TestEasyViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2143"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;

    invoke-direct {v0}, Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/alisports/ai/bigfight/ui/deteck/TestEasyViewActivity;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    iget-object v8, p0, Lcom/alisports/ai/bigfight/ui/deteck/TestEasyViewActivity;->mContainer:Landroid/widget/RelativeLayout;

    .line 3
    invoke-static {p0}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p0, v2}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    sub-int v9, v1, v5

    .line 4
    invoke-static {p0}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v2}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int v10, v1, v2

    const/4 v11, 0x1

    move-object v5, v0

    .line 5
    invoke-virtual/range {v5 .. v11}, Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;->init(Landroid/content/Context;Lcom/alisports/ai/bigfight/ui/hand/TargetView;Landroid/widget/RelativeLayout;IIZ)V

    .line 6
    new-instance v1, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;

    invoke-direct {v1}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;-><init>()V

    .line 7
    invoke-virtual {v1, v4}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->setCameraStanding(Z)Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->setCameraDefaultBack(Z)Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;

    move-result-object v1

    new-instance v2, Lcom/alisports/ai/bigfight/ui/deteck/hand/HandIInferenceImpl;

    iget-object v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/TestEasyViewActivity;->mEasyCameraView:Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;

    .line 9
    invoke-virtual {v3}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->getMDrawSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/alisports/ai/bigfight/ui/deteck/hand/HandIInferenceImpl;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v1, v2}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->setCameraInference(Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;)Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->build()Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/TestEasyViewActivity;->mEasyCameraView:Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->startDecode(Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/TestEasyViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2153"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alisports/ai/bigfight/R$layout;->activity_test_easy_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/alisports/ai/bigfight/R$id;->easy_camera:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/TestEasyViewActivity;->mEasyCameraView:Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;

    .line 4
    sget p1, Lcom/alisports/ai/bigfight/R$id;->container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/TestEasyViewActivity;->mContainer:Landroid/widget/RelativeLayout;

    .line 5
    sget p1, Lcom/alisports/ai/bigfight/R$id;->target:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/TestEasyViewActivity;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    .line 6
    sget p1, Lcom/alisports/ai/bigfight/R$id;->bone_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/TestEasyViewActivity;->mBoneView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    .line 7
    invoke-virtual {p0}, Lcom/alisports/ai/bigfight/ui/deteck/TestEasyViewActivity;->initFlightDecode()V

    return-void
.end method
