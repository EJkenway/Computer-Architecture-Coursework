.class public Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;
.super Lcn/ledongli/ldl/framework/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;
.implements Lcn/ledongli/ldl/face/utils/CameraListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/base/BasePresenter<",
        "Lcn/ledongli/ldl/face/ui/presenter/ICameraView;",
        ">;",
        "Lcn/ledongli/ldl/face/utils/CameraListener;",
        "Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final CAMERA_ID:I = 0x1

.field public static final RECOGNIZE_TIMEOUT:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "CameraPreviewPresenter"


# instance fields
.field private mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

.field public mCurRecognizeTimes:I

.field public mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

.field private mHandler:Landroid/os/Handler;

.field private mPreviewSize:Landroid/hardware/Camera$Size;

.field public mStartRecognizeTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mCurRecognizeTimes:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initFaceDelegate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6528"

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
    new-instance v0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    invoke-direct {v0}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->f(II)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->g(Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;)V

    return-void
.end method

.method private synthetic lambda$startCountDown$2()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6541"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mCurRecognizeTimes:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mCurRecognizeTimes:I

    if-ltz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    iget v1, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mCurRecognizeTimes:I

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->showCountDownTime(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->startCountDown()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    sget-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_EXIT:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->lambda$startCountDown$2()V

    return-void
.end method

.method public checkFaceInScreen(Landroid/graphics/Rect;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6485"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6494"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6506"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->initFaceDelegate()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->initBizData()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->initCamera()V

    return-void
.end method

.method public initCamera()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6512"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getCameraPreview()Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getCameraPreview()Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getCameraPreview()Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getCameraPreview()Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    if-ltz v2, :cond_4

    if-gez v1, :cond_3

    goto/16 :goto_0

    .line 5
    :cond_3
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

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v3}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getCameraPreview()Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    move-result-object v3

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v1}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

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

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera width is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v1}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getCameraPreview()Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " camera height is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v1}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getCameraPreview()Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewPresenter"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->l()V

    :cond_4
    :goto_0
    return-void
.end method

.method public declared-synchronized isValidRecognizeTime()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6537"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "6537"

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

    iget-wide v4, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mStartRecognizeTime:J
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

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6561"

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

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6570"

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

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6582"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {p1}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "\u6253\u5f00\u76f8\u673a\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5\uff01"

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCameraOpened(Landroid/hardware/Camera;IIZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6589"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mStartRecognizeTime:J

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getCameraPreview()Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->setPreviewSize(II)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->f(II)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getCameraPreview()Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->calcPreviewRect()V

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->onCameraOpen(Landroid/hardware/Camera;IIZ)V

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {p1}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->isAutoCloseRecognize()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->startCountDown()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6607"

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
    const-string v0, "CameraPreviewPresenter"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6621"

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
    const-string v0, "CameraPreviewPresenter"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->m()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->k()V

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->b()V

    .line 8
    iput-object v1, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6635"

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

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6643"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->onFaceDetected(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V

    return-void
.end method

.method public onNoFace(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6655"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->isValidRecognizeTime()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {p1}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getCurStatus()Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_ING:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    :cond_1
    return-void
.end method

.method public onPreview([BLandroid/hardware/Camera;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6664"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->getCurStatus()Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 3
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p1, v0, p2}, Lcn/ledongli/ldl/face/utils/YUVUtil;->b([BII)[B

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-static {p1, v0, p2}, Lcn/ledongli/ldl/face/utils/YUVUtil;->a([BII)[B

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2, p1, v1, v0}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->c([BII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized setRecognizeTimeout(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6680"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "6680"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mCurRecognizeTimes:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;

    iget v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mCurRecognizeTimes:I

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/face/ui/presenter/ICameraView;->showCountDownTime(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public showTip(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6703"

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

.method public startCamera()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6710"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->l()V

    :cond_1
    return-void
.end method

.method public declared-synchronized startCountDown()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6721"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "6721"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcn/ledongli/ldl/face/ui/presenter/a;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/face/ui/presenter/a;-><init>(Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopCamera()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6727"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->m()V

    :cond_1
    return-void
.end method
