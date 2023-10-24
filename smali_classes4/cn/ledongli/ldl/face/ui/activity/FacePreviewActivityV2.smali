.class public abstract Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;
.super Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcn/ledongli/ldl/face/ui/presenter/ICameraView;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "FacePreviewActivity"


# instance fields
.field private insertFrameLayout:Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;

.field public mBorderCircle:Landroid/widget/ImageView;

.field public mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

.field public mExit:Landroid/widget/TextView;

.field private mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

.field public mFacePerson:Landroid/widget/ImageView;

.field public volatile mIsShowDebugBitmap:Z

.field public mRecognizeFailDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

.field public mTimeoutCountDown:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;

.field public mTitleSuccess:Landroid/widget/ImageView;

.field private mTitleSuccessAnim:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mIsShowDebugBitmap:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->reLayoutView(I)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3640"

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
    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->i()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcn/ledongli/ldl/face/R$id;->fl_face:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/face/R$id;->face_preview_camera:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    .line 4
    sget v0, Lcn/ledongli/ldl/face/R$id;->iv_border_circle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mBorderCircle:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcn/ledongli/ldl/face/R$id;->iv_preview_person:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFacePerson:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcn/ledongli/ldl/face/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mTitle:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/face/R$id;->tv_exit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mExit:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/face/R$id;->tv_title_success:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mTitleSuccess:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcn/ledongli/ldl/face/R$id;->tv_count_down:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mTimeoutCountDown:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->setPreviewSize(II)V

    .line 12
    iget-boolean v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->autoCloseRecognize:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mTimeoutCountDown:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$recognizeFail$6()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3712"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->isValidRecognizeTime()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->isRecognizeSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->isValidRecognizeTime()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->isRecognizeSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_PRE:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$setRecognizeStatus$7(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3725"

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
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->updateStatusView(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    return-void
.end method

.method private reLayoutView(I)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3861"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    rem-int/lit16 p1, p1, 0xb4

    if-nez p1, :cond_2

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    check-cast v2, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-virtual {v2}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int v2, v2, v1

    iget-object v6, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    check-cast v6, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-virtual {v6}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    div-int/2addr v2, v6

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    check-cast v2, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-virtual {v2}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int v2, v2, v1

    iget-object v6, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    check-cast v6, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-virtual {v6}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v2, v6

    .line 7
    :goto_0
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v0, :cond_4

    .line 8
    new-instance v0, Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->insertFrameLayout:Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->insertFrameLayout:Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    iget-object v3, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 15
    iget-object v3, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->insertFrameLayout:Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->insertFrameLayout:Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;

    iget-object v3, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_3

    sub-int/2addr v2, v1

    .line 18
    div-int/2addr v2, v5

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v1

    neg-int p1, v2

    .line 19
    div-int/2addr p1, v5

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 23
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    add-int/2addr v1, p1

    .line 24
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    add-int/2addr v0, p1

    .line 25
    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mBorderCircle:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 27
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v0, 0x43020000    # 130.0f

    .line 28
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 29
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mBorderCircle:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFacePerson:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 31
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFacePerson:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public createPresenter()Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3540"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-direct {v0}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcn/ledongli/ldl/framework/base/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->createPresenter()Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    move-result-object v0

    return-object v0
.end method

.method public delayFinishActivity()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3550"

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
    new-instance v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2$2;-><init>(Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getActivity()Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3566"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getCameraPreview()Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3586"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    return-object v0
.end method

.method public getCurStatus()Lcn/ledongli/ldl/face/bean/RecognizeStatus;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3605"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    return-object v0
.end method

.method public abstract getLayoutRes()I
.end method

.method public declared-synchronized getRecognizeTimes()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3624"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "3624"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    iget v0, v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mCurRecognizeTimes:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 3
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isAutoCloseRecognize()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3651"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->autoCloseRecognize:Z

    return v0
.end method

.method public declared-synchronized isRecognizeFail()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3665"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "3665"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

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
    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3676"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "3676"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

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
    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3693"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "3693"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

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

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3732"

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
    new-instance p1, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2$1;

    invoke-direct {p1, p0, p3}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2$1;-><init>(Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3759"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 p1, 0xe

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->getLayoutRes()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->initView()V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-eqz p1, :cond_1

    .line 7
    check-cast p1, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->init()V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    check-cast p1, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    iget v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->recognizeTimeout:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->setRecognizeTimeout(I)V

    :cond_1
    const-string p1, "FacePreviewActivity"

    const-string v0, "onCreate"

    .line 9
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3782"

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
    invoke-super {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->onDestroy()V

    return-void
.end method

.method public onFaceDetected(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3795"

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

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3814"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;->turnRound()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 9
    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->initCamera()V

    :cond_1
    return-void
.end method

.method public onInitSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3827"

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
    sget v0, Lcn/ledongli/ldl/face/R$id;->fl_face:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->initCamera()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3839"

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
    invoke-super {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3849"

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
    invoke-super {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->onResume()V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->lambda$recognizeFail$6()V

    return-void
.end method

.method public synthetic r(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->lambda$setRecognizeStatus$7(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    return-void
.end method

.method public recognizeFail()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3880"

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

    check-cast v1, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-virtual {v1}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->isValidRecognizeTime()Z

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
    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->isValidRecognizeTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcn/ledongli/ldl/face/ui/activity/d;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/face/ui/activity/d;-><init>(Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    :goto_0
    return-void
.end method

.method public setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3900"

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

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new status is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacePreviewActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->isRecognizeSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-eq v0, p1, :cond_2

    .line 4
    new-instance v0, Lcn/ledongli/ldl/face/ui/activity/e;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/face/ui/activity/e;-><init>(Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public showCountDownTime(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3912"

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

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u5728<font color=\'#E02020\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>\u5185\u5b8c\u6210\u4eba\u8138\u9a8c\u8bc1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mTimeoutCountDown:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showRecognizeFail()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3932"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->stopCamera()V

    :cond_2
    return-void
.end method

.method public showRecognizePreView()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3948"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mTitleSuccess:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mBorderCircle:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFacePerson:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/face/R$drawable;->face_recognize_recognize_pre_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mExit:Landroid/widget/TextView;

    const-string v1, "\u9000\u51fa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-eqz v0, :cond_2

    .line 12
    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->startCamera()V

    :cond_2
    return-void
.end method

.method public showRecognizeSuccessView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3956"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mTitleSuccess:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mTitleSuccess:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 8
    new-instance v0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;-><init>()V

    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->f(I)Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    const-string v1, "#F2F2F2"

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->d(I)Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    const-string v1, "#61CEB9"

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->e(I)Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/face/R$color;->orange_yellow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->b(I)Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->c(F)Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->a()Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mBorderCircle:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 16
    fill-array-data v1, :array_0

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mExit:Landroid/widget/TextView;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-eqz v0, :cond_2

    .line 22
    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->stopCamera()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showRecognizingView()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3975"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mTitleSuccess:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mBorderCircle:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFacePerson:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/face/R$drawable;->face_recognize_recognize_ing_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mExit:Landroid/widget/TextView;

    const-string v1, "\u9000\u51fa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showSuccessPerson(Lcn/ledongli/ldl/face/bean/FaceFrame;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3988"

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
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->F(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->d()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getData()[B

    move-result-object v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getHeight()I

    move-result p1

    invoke-static {v1, v2, p1}, Lcn/ledongli/ldl/face/utils/BitmapUtils;->d([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mFacePerson:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public updateStatusView(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4003"

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
    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->showRecognizeFail()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->showRecognizeFail()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->showRecognizeSuccessView()V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->showRecognizingView()V

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->showRecognizePreView()V

    :goto_0
    return-void
.end method
