.class public Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;
.super Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "FacePreviewActivity"


# instance fields
.field private mFacePreviewTips:Landroid/widget/TextView;

.field private mFaceRectView:Lcn/ledongli/ldl/face/ui/view/FaceRectView;

.field private mFaceStatusBg:Landroid/widget/FrameLayout;

.field private mFullCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;

.field private mFullLoadingView:Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;

.field private mPreviewContainer:Landroid/widget/RelativeLayout;

.field private mRecognizingAnim:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5412"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/face/R$id;->face_preview_camera:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFullCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;

    .line 2
    sget v0, Lcn/ledongli/ldl/face/R$id;->face_rect_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/view/FaceRectView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFaceRectView:Lcn/ledongli/ldl/face/ui/view/FaceRectView;

    .line 3
    sget v0, Lcn/ledongli/ldl/face/R$id;->face_loading_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFullLoadingView:Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;

    .line 4
    sget v0, Lcn/ledongli/ldl/face/R$id;->face_status_bg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFaceStatusBg:Landroid/widget/FrameLayout;

    .line 5
    sget v0, Lcn/ledongli/ldl/face/R$id;->face_tips:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFacePreviewTips:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/face/R$id;->face_preview_contain:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mPreviewContainer:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFullCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->setPreviewSize(II)V

    .line 8
    sget v0, Lcn/ledongli/ldl/face/R$anim;->face_recognize_shining_anim:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mRecognizingAnim:Landroid/view/animation/AnimationSet;

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mPreviewContainer:Landroid/widget/RelativeLayout;

    invoke-static {p0, v3, v0, v1, v2}, Lcn/ledongli/ldl/face/utils/CameraUtils;->g(Landroid/app/Activity;ZLandroid/view/View;II)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFullCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;

    invoke-static {p0, v3, v0, v1, v2}, Lcn/ledongli/ldl/face/utils/CameraUtils;->g(Landroid/app/Activity;ZLandroid/view/View;II)V

    return-void
.end method

.method private initWindowAndStatusBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5422"

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
    invoke-virtual {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0, v0}, Lcn/ledongli/ldl/face/utils/DisplayUtils;->b(Landroid/app/Activity;F)V

    .line 5
    invoke-static {p0}, Lcn/ledongli/ldl/face/utils/DisplayUtils;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$onFaceDetected$16(Landroid/graphics/Rect;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5467"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFaceRectView:Lcn/ledongli/ldl/face/ui/view/FaceRectView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFaceRectView:Lcn/ledongli/ldl/face/ui/view/FaceRectView;

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFullCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;

    invoke-virtual {v1, p1, v3}, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->calcPreviewRect(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/face/ui/view/FaceRectView;->setRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$onInitSuccess$14()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5489"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->initCamera()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFullLoadingView:Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFaceStatusBg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onNoFace$15()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5505"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFaceRectView:Lcn/ledongli/ldl/face/ui/view/FaceRectView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$recognizeFail$17()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5519"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->isValidRecognizeTime()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->isRecognizeSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->isValidRecognizeTime()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->isRecognizeSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_PRE:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$setRecognizeStatus$18(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5532"

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
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->updateStatusView(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    return-void
.end method


# virtual methods
.method public createPresenter()Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5374"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-direct {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcn/ledongli/ldl/framework/base/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->createPresenter()Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getActivity()Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->getActivity()Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5382"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getCameraPreview()Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5395"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFullCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;

    return-object v0
.end method

.method public getCurStatus()Lcn/ledongli/ldl/face/bean/RecognizeStatus;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5400"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    return-object v0
.end method

.method public isLandscape()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5427"

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

.method public declared-synchronized isRecognizeFail()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5438"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "5438"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    sget-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRecognizeSuccess()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5447"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "5447"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    sget-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_SUCCESS:Lcn/ledongli/ldl/face/bean/RecognizeStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRecognizing()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5459"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "5459"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    sget-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_ING:Lcn/ledongli/ldl/face/bean/RecognizeStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCameraOpen(Landroid/hardware/Camera;IIZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5544"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_PRE:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFullLoadingView:Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5568"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->initWindowAndStatusBar()V

    .line 3
    sget p1, Lcn/ledongli/ldl/face/R$layout;->face_recognize_activity_full_screen_v:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->initView()V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->init()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5578"

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
    invoke-super {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->onDestroy()V

    return-void
.end method

.method public onFaceDetected(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5589"

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

    :cond_0
    const-string p2, "FacePreviewActivity"

    const-string v0, "onFaceDetected"

    .line 1
    invoke-static {p2, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcn/ledongli/ldl/face/ui/activity/full/g;

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/face/ui/activity/full/g;-><init>(Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5603"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "FacePreviewActivity"

    const-string v1, "onInitSuccess"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFullLoadingView:Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->hasShowProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->initCamera()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFullLoadingView:Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFaceStatusBg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lcn/ledongli/ldl/face/ui/activity/full/f;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/face/ui/activity/full/f;-><init>(Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public onNoFace(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5622"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "FacePreviewActivity"

    const-string v0, "onNoFace"

    .line 1
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/face/ui/activity/full/d;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/face/ui/activity/full/d;-><init>(Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5639"

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
    invoke-super {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5645"

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
    invoke-super {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->onResume()V

    return-void
.end method

.method public synthetic r(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->lambda$onFaceDetected$16(Landroid/graphics/Rect;)V

    return-void
.end method

.method public recognizeFail()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5657"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recognizeFail isValidRecognizeTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    check-cast v1, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-virtual {v1}, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->isValidRecognizeTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacePreviewActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->isValidRecognizeTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcn/ledongli/ldl/face/ui/activity/full/c;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/face/ui/activity/full/c;-><init>(Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    :goto_0
    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->lambda$onInitSuccess$14()V

    return-void
.end method

.method public setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5665"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cur status is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new status is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacePreviewActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->isRecognizeSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-eq v0, p1, :cond_2

    .line 4
    new-instance v0, Lcn/ledongli/ldl/face/ui/activity/full/e;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/face/ui/activity/full/e;-><init>(Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public showDownloadFail()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5682"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "FacePreviewActivity"

    const-string v1, "showDownloadFail"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->showDownloadFail()V

    return-void
.end method

.method public showDownloadProgress(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5696"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "FacePreviewActivity"

    const-string v1, "showDownloadProgress"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->showDownloadProgress(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFullLoadingView:Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFullLoadingView:Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->setLoadingProgress(I)V

    return-void
.end method

.method public showDownloadSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5720"

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
    invoke-super {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->showDownloadSuccess()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFullLoadingView:Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->dismissProgress()V

    :cond_1
    return-void
.end method

.method public showRecognizeFail()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5725"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFaceRectView:Lcn/ledongli/ldl/face/ui/view/FaceRectView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFaceStatusBg:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFaceStatusBg:Landroid/widget/FrameLayout;

    sget v1, Lcn/ledongli/ldl/face/R$drawable;->face_recognize_full_screen_red_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFacePreviewTips:Landroid/widget/TextView;

    const-string v1, "\u9a8c\u8bc1\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->stopCamera()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->delayFinishActivity()V

    return-void
.end method

.method public showRecognizePreView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5735"

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
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->startCamera()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFaceStatusBg:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mRecognizingAnim:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public showRecognizeSuccessView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5741"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFaceRectView:Lcn/ledongli/ldl/face/ui/view/FaceRectView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFaceStatusBg:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFaceStatusBg:Landroid/widget/FrameLayout;

    sget v1, Lcn/ledongli/ldl/face/R$drawable;->face_recognize_full_screen_green_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFacePreviewTips:Landroid/widget/TextView;

    const-string v1, "\u9a8c\u8bc1\u6210\u529f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->stopCamera()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->delayFinishActivity()V

    return-void
.end method

.method public showRecognizingView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5752"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mFaceStatusBg:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->mRecognizingAnim:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->lambda$onNoFace$15()V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->lambda$recognizeFail$17()V

    return-void
.end method

.method public updateStatusView(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5764"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->showRecognizeFail()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->showRecognizeSuccessView()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->showRecognizingView()V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->showRecognizePreView()V

    :goto_0
    return-void
.end method

.method public synthetic v(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/full/FaceRecognizeFullActivity;->lambda$setRecognizeStatus$18(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    return-void
.end method
