.class public Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;
.super Lcn/ledongli/ldl/framework/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;
.implements Lcn/ledongli/ldl/face/utils/CameraListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/base/BasePresenter<",
        "Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;",
        ">;",
        "Lcn/ledongli/ldl/face/utils/CameraListener;",
        "Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final CAMERA_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraPreviewPresenter"


# instance fields
.field private mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

.field public mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

.field private mPreviewSize:Landroid/hardware/Camera$Size;

.field private mRecognizeTimeout:I

.field public mStartRecognizeTime:J

.field private needSava:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mRecognizeTimeout:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->needSava:Z

    return-void
.end method

.method private initFaceDelegate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6870"

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

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->f(II)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->g(Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;)V

    return-void
.end method

.method private uploadToServer(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7054"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getData()[B

    move-result-object v0

    invoke-virtual {p2}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getHeight()I

    move-result p2

    invoke-static {v0, v1, p2, p1}, Lcn/ledongli/ldl/face/utils/BitmapUtils;->i([BIILandroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter$1;-><init>(Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;)V

    const-string v0, "ldl"

    invoke-static {p1, v0, v3, p2}, Lcn/ledongli/ldl/face/utils/FaceAPIImpl;->b(Ljava/lang/String;Ljava/lang/String;ILcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method


# virtual methods
.method public checkFaceInScreen(Landroid/graphics/Rect;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6820"

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

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6833"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public init()V
    .locals 5

    const-string v0, "5"

    const-string v1, "AI_FACE_DETECT"

    sget-object v2, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "6842"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->initFaceDelegate()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v2}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;

    invoke-virtual {v2}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->initBizData()V

    .line 3
    :try_start_0
    invoke-static {v1, v0}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1, v0}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mRecognizeTimeout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Full Screen Recognize Timeout is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mRecognizeTimeout:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewPresenter"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initCamera()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6857"

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

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->isLandscape()Z

    move-result v0

    const/16 v0, 0x2d0

    const/16 v1, 0x500

    .line 3
    new-instance v2, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;-><init>()V

    .line 4
    invoke-virtual {v2, p0}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->k(Lcn/ledongli/ldl/face/utils/CameraListener;)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    move-result-object v2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->q(Ljava/lang/Integer;)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v3}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getCameraPreview()Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->m(Landroid/view/TextureView;)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->n(Landroid/graphics/Point;)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->o(Landroid/graphics/Point;)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v3}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->p(I)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->j()Lcn/ledongli/ldl/face/utils/CameraHelper;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera width is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " camera height is"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rotation is:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewPresenter"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->l()V

    return-void
.end method

.method public declared-synchronized isValidRecognizeTime()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6881"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "6881"

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

    iget-wide v4, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mStartRecognizeTime:J

    sub-long/2addr v0, v4

    iget v4, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mRecognizeTimeout:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

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

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6892"

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

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6900"

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

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6915"

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

    check-cast p1, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {p1}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;

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

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6927"

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

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->onCameraOpen(Landroid/hardware/Camera;IIZ)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mStartRecognizeTime:J

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {p1}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getCameraPreview()Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget p3, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, p3, p2}, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->setPreviewSize(II)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    iget-object p2, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget p3, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, p3, p2}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->f(II)V

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {p1}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getCameraPreview()Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->calcPreviewRect()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6958"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->m()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->k()V

    .line 4
    iput-object v1, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->b()V

    .line 7
    iput-object v1, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    :cond_2
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6968"

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

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6976"

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

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getCurStatus()Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_SUCCESS:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getCurStatus()Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->onFaceDetected(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getCurStatus()Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_PRE:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    sget-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_ING:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->uploadToServer(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNoFace(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6990"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->isValidRecognizeTime()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getCurStatus()Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_ING:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    sget-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->onNoFace(I)V

    return-void
.end method

.method public onPreview([BLandroid/hardware/Camera;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7001"

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

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getCurStatus()Lcn/ledongli/ldl/face/bean/RecognizeStatus;

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

    iput-object p2, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {p2}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p1, v0, p2}, Lcn/ledongli/ldl/face/utils/YUVUtil;->a([BII)[B

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p2, p1, v1, v0}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->c([BII)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p1, v0, p2}, Lcn/ledongli/ldl/face/utils/YUVUtil;->b([BII)[B

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-static {p1, v0, p2}, Lcn/ledongli/ldl/face/utils/YUVUtil;->a([BII)[B

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mFaceDetectDelegate:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2, p1, v1, v0}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->c([BII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showTip(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7022"

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

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7033"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->l()V

    :cond_1
    return-void
.end method

.method public stopCamera()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7047"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mCameraHelper:Lcn/ledongli/ldl/face/utils/CameraHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->m()V

    :cond_1
    return-void
.end method
