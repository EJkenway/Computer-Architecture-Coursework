.class public abstract Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;
.super Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;
.implements Lcn/ledongli/ldl/face/utils/CameraListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final CAMERA_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FacePreviewActivity"


# instance fields
.field private insertFrameLayout:Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;

.field public mBorderCircle:Landroid/widget/ImageView;

.field private mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

.field public mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

.field public mExit:Landroid/widget/TextView;

.field private mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

.field public mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

.field public mFacePerson:Landroid/widget/ImageView;

.field public volatile mIsShowDebugBitmap:Z

.field public mRecognizeFailDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

.field public mStartRecognizeTime:J

.field public mTitle:Landroid/widget/TextView;

.field public mTitleSuccess:Landroid/widget/ImageView;

.field private mTitleSuccessAnim:Landroid/view/animation/AnimationSet;

.field private previewSize:Landroid/hardware/Camera$Size;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mIsShowDebugBitmap:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->reLayoutView(I)V

    return-void
.end method

.method private initCamera()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2908"

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
    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->i()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->k(Lcn/ledongli/ldl/face/utils/CameraListener;)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    move-result-object v0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->q(Ljava/lang/Integer;)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    move-result-object v0

    iget-object v3, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    .line 8
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->m(Landroid/view/TextureView;)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->n(Landroid/graphics/Point;)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->o(Landroid/graphics/Point;)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->p(I)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->j()Lcn/ledongli/ldl/face/utils/CameraHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera width is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " camera height is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacePreviewActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->l()V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2929"

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

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    .line 4
    sget v0, Lcn/ledongli/ldl/face/R$id;->iv_border_circle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mBorderCircle:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcn/ledongli/ldl/face/R$id;->iv_preview_person:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFacePerson:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcn/ledongli/ldl/face/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mTitle:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/face/R$id;->tv_exit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mExit:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/face/R$id;->tv_title_success:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mTitleSuccess:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->setPreviewSize(II)V

    return-void
.end method

.method private synthetic lambda$setRecognizeStatus$8(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3014"

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

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->updateStatusView(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    return-void
.end method

.method private reLayoutView(I)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3286"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    rem-int/lit16 p1, p1, 0xb4

    if-nez p1, :cond_1

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->previewSize:Landroid/hardware/Camera$Size;

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int v6, v6, v1

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    div-int/2addr v6, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->previewSize:Landroid/hardware/Camera$Size;

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int v6, v6, v1

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v6, v2

    .line 6
    :goto_0
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v6, v0, :cond_3

    .line 7
    new-instance v0, Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->insertFrameLayout:Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;

    .line 8
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->insertFrameLayout:Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->insertFrameLayout:Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->insertFrameLayout:Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;

    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_2

    sub-int/2addr v6, v1

    .line 17
    div-int/2addr v6, v5

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    sub-int/2addr v6, v1

    neg-int p1, v6

    .line 18
    div-int/2addr p1, v5

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 22
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    add-int/2addr v1, p1

    .line 23
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    add-int/2addr v0, p1

    .line 24
    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mBorderCircle:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v0, 0x43020000    # 130.0f

    .line 27
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 28
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mBorderCircle:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFacePerson:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFacePerson:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->lambda$setRecognizeStatus$8(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    return-void
.end method

.method public checkFaceInScreen(Landroid/graphics/Rect;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2863"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public delayFinishActivity()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2878"

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
    new-instance v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity$3;-><init>(Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public finishActivity()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2893"

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
    invoke-super {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->finishActivity()V

    return-void
.end method

.method public abstract getLayoutRes()I
.end method

.method public declared-synchronized isRecognizeFail()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2945"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "2945"

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
    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2959"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "2959"

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
    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2976"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "2976"

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

.method public declared-synchronized isValidRecognizeTime()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3000"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "3000"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mStartRecognizeTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f40

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    .line 2
    monitor-exit p0

    return v3

    .line 3
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCameraClosed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3029"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCameraConfigurationChanged(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3043"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCameraError(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3072"

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

    :cond_0
    return-void
.end method

.method public onCameraOpened(Landroid/hardware/Camera;IIZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3089"

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mStartRecognizeTime:J

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->previewSize:Landroid/hardware/Camera$Size;

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    iget p4, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p2, p4, p1}, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->setPreviewSize(II)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    iget-object p2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->previewSize:Landroid/hardware/Camera$Size;

    iget p4, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, p4, p2}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->f(II)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->calcPreviewRect()V

    .line 7
    new-instance p1, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity$1;

    invoke-direct {p1, p0, p3}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity$1;-><init>(Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3104"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->getLayoutRes()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->initView()V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->initBizData()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 p1, 0xe

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->initCamera()V

    .line 8
    new-instance p1, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    invoke-direct {p1}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->f(II)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->g(Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3116"

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

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->m()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->k()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->b()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    :cond_2
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3132"

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

    :cond_0
    return-void
.end method

.method public onFaceDetected(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3150"

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

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3164"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

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
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCircleCameraPreview:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;->turnRound()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->initCamera()V

    return-void
.end method

.method public onInitSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3185"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->initCamera()V

    .line 2
    sget v0, Lcn/ledongli/ldl/face/R$id;->fl_face:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onNoFace(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3200"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->isValidRecognizeTime()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_ING:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-eq p1, v0, :cond_1

    .line 2
    sget-object p1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3230"

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

.method public onPreview([BLandroid/hardware/Camera;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3247"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    sget-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->previewSize:Landroid/hardware/Camera$Size;

    .line 3
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p1, v0, p2}, Lcn/ledongli/ldl/face/utils/YUVUtil;->b([BII)[B

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->previewSize:Landroid/hardware/Camera$Size;

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-static {p1, v0, p2}, Lcn/ledongli/ldl/face/utils/YUVUtil;->a([BII)[B

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "previewSize size is:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->previewSize:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->previewSize:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FacePreviewActivity"

    invoke-static {v0, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->previewSize:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2, p1, v1, v0}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->c([BII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3267"

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

.method public recognizeFail()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3303"

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

    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->isValidRecognizeTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacePreviewActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->isValidRecognizeTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity$2;-><init>(Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    :goto_0
    return-void
.end method

.method public setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3311"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->isRecognizeSuccess()Z

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
    new-instance v0, Lcn/ledongli/ldl/face/ui/activity/c;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/face/ui/activity/c;-><init>(Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public showRecognizeFail()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3341"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->m()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    :cond_2
    return-void
.end method

.method public showRecognizePreView()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3357"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mTitleSuccess:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

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

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mBorderCircle:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFacePerson:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/face/R$drawable;->face_recognize_recognize_pre_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mExit:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9000\u51fa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->l()V

    :cond_2
    return-void
.end method

.method public showRecognizeSuccessView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3370"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mTitleSuccess:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->m()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mTitleSuccess:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 10
    new-instance v0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;-><init>()V

    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->f(I)Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    const-string v1, "#F2F2F2"

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->d(I)Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    const-string v1, "#61CEB9"

    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->e(I)Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/face/R$color;->orange_yellow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->b(I)Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->c(F)Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->a()Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mBorderCircle:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 18
    fill-array-data v1, :array_0

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mExit:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showRecognizingView()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3391"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mTitleSuccess:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

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

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mBorderCircle:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFaceBorderAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFacePerson:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/face/R$drawable;->face_recognize_recognize_ing_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mExit:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9000\u51fa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showSuccessPerson(Lcn/ledongli/ldl/face/bean/FaceFrame;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3403"

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

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->mFacePerson:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public showTip(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3412"

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

    const-string v1, "showTip tip is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacePreviewActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateStatusView(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3433"

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
    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity$a;->a:[I

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->showRecognizeFail()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->showRecognizeSuccessView()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->showRecognizingView()V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivity;->showRecognizePreView()V

    :goto_0
    return-void
.end method
