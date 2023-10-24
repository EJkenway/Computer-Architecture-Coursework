.class public abstract Landroidx/camera/view/CameraController;
.super Ljava/lang/Object;
.source "CameraController.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/CameraController$OutputSize;,
        Landroidx/camera/view/CameraController$Api30Impl;,
        Landroidx/camera/view/CameraController$UseCases;,
        Landroidx/camera/view/CameraController$TapToFocusStates;
    }
.end annotation


# static fields
.field private static final AE_SIZE:F = 0.25f

.field private static final AF_SIZE:F = 0.16666667f

.field private static final CAMERA_NOT_ATTACHED:Ljava/lang/String; = "Use cases not attached to camera."

.field private static final CAMERA_NOT_INITIALIZED:Ljava/lang/String; = "Camera not initialized."

.field public static final COORDINATE_SYSTEM_VIEW_REFERENCED:I = 0x1
    .annotation build Landroidx/camera/core/ExperimentalAnalyzer;
    .end annotation
.end field

.field public static final IMAGE_ANALYSIS:I = 0x2

.field public static final IMAGE_CAPTURE:I = 0x1

.field private static final IMAGE_CAPTURE_DISABLED:Ljava/lang/String; = "ImageCapture disabled."

.field private static final PREVIEW_VIEW_NOT_ATTACHED:Ljava/lang/String; = "PreviewView not attached to CameraController."

.field private static final TAG:Ljava/lang/String; = "CameraController"

.field public static final TAP_TO_FOCUS_FAILED:I = 0x4

.field public static final TAP_TO_FOCUS_FOCUSED:I = 0x2

.field public static final TAP_TO_FOCUS_NOT_FOCUSED:I = 0x3

.field public static final TAP_TO_FOCUS_NOT_STARTED:I = 0x0

.field public static final TAP_TO_FOCUS_STARTED:I = 0x1

.field public static final VIDEO_CAPTURE:I = 0x4
    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation
.end field

.field private static final VIDEO_CAPTURE_DISABLED:Ljava/lang/String; = "VideoCapture disabled."


# instance fields
.field private mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAnalysisBackgroundExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAnalysisExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;

.field public mCamera:Landroidx/camera/core/Camera;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mCameraSelector:Landroidx/camera/core/CameraSelector;

.field public final mDeviceRotationListener:Landroidx/camera/view/RotationProvider$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mEnabledUseCases:I

.field public mImageAnalysis:Landroidx/camera/core/ImageAnalysis;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mImageAnalysisTargetSize:Landroidx/camera/view/CameraController$OutputSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mImageCapture:Landroidx/camera/core/ImageCapture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mImageCaptureIoExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mImageCaptureTargetSize:Landroidx/camera/view/CameraController$OutputSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mInitializationFuture:Lcom/google/common/util/concurrent/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mPinchToZoomEnabled:Z

.field public mPreview:Landroidx/camera/core/Preview;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mPreviewDisplay:Landroid/view/Display;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mPreviewTargetSize:Landroidx/camera/view/CameraController$OutputSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRotationProvider:Landroidx/camera/view/RotationProvider;

.field public mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTapToFocusEnabled:Z

.field public final mTapToFocusState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTorchState:Landroidx/camera/view/ForwardingLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/ForwardingLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoCapture:Landroidx/camera/core/VideoCapture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mVideoCaptureOutputSize:Landroidx/camera/view/CameraController$OutputSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mViewPort:Landroidx/camera/core/ViewPort;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mZoomState:Landroidx/camera/view/ForwardingLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/ForwardingLiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/CameraController;->mPinchToZoomEnabled:Z

    .line 6
    iput-boolean v0, p0, Landroidx/camera/view/CameraController;->mTapToFocusEnabled:Z

    .line 7
    new-instance v0, Landroidx/camera/view/ForwardingLiveData;

    invoke-direct {v0}, Landroidx/camera/view/ForwardingLiveData;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mZoomState:Landroidx/camera/view/ForwardingLiveData;

    .line 8
    new-instance v0, Landroidx/camera/view/ForwardingLiveData;

    invoke-direct {v0}, Landroidx/camera/view/ForwardingLiveData;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mTorchState:Landroidx/camera/view/ForwardingLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mTapToFocusState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-static {p1}, Landroidx/camera/view/CameraController;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraController;->mAppContext:Landroid/content/Context;

    .line 12
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    .line 13
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 14
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 15
    new-instance v0, Landroidx/camera/core/VideoCapture$Builder;

    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture$Builder;->build()Landroidx/camera/core/VideoCapture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    .line 16
    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/a;

    invoke-direct {v1, p0}, Landroidx/camera/view/a;-><init>(Landroidx/camera/view/CameraController;)V

    .line 17
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/a;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mInitializationFuture:Lcom/google/common/util/concurrent/a;

    .line 19
    new-instance v0, Landroidx/camera/view/RotationProvider;

    invoke-direct {v0, p1}, Landroidx/camera/view/RotationProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mRotationProvider:Landroidx/camera/view/RotationProvider;

    .line 20
    new-instance p1, Landroidx/camera/view/b;

    invoke-direct {p1, p0}, Landroidx/camera/view/b;-><init>(Landroidx/camera/view/CameraController;)V

    iput-object p1, p0, Landroidx/camera/view/CameraController;->mDeviceRotationListener:Landroidx/camera/view/RotationProvider$Listener;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/CameraController;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->lambda$new$1(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/view/CameraController;Landroidx/camera/lifecycle/ProcessCameraProvider;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->lambda$new$0(Landroidx/camera/lifecycle/ProcessCameraProvider;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/view/CameraController;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->lambda$setEnabledUseCases$2(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/view/CameraController;Landroidx/camera/core/CameraSelector;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->lambda$setCameraSelector$3(Landroidx/camera/core/CameraSelector;)V

    return-void
.end method

.method private static getApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/camera/view/CameraController$Api30Impl;->getAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v0, p0}, Landroidx/camera/view/CameraController$Api30Impl;->createAttributionContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private isCameraAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isCameraInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isOutputSizeEqual(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z
    .locals 1
    .param p1    # Landroidx/camera/view/CameraController$OutputSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/CameraController$OutputSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPreviewViewAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreviewDisplay:Landroid/view/Display;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isUseCaseEnabled(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$new$0(Landroidx/camera/lifecycle/ProcessCameraProvider;)Ljava/lang/Void;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$new$1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis;->setTargetRotation(I)V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    invoke-virtual {v0, p1}, Landroidx/camera/core/VideoCapture;->setTargetRotation(I)V

    return-void
.end method

.method private synthetic lambda$setCameraSelector$3(Landroidx/camera/core/CameraSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    return-void
.end method

.method private synthetic lambda$setEnabledUseCases$2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    return-void
.end method

.method private restartCameraIfAnalyzerResolutionChanged(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageAnalysis$Analyzer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageAnalysis$Analyzer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/core/ExperimentalAnalyzer;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->getTargetResolutionOverride()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/ImageAnalysis$Analyzer;->getTargetResolutionOverride()Landroid/util/Size;

    move-result-object v0

    .line 3
    :goto_1
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result p1

    iget-object p2, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 5
    invoke-virtual {p2}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result p2

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraController;->unbindImageAnalysisAndRecreate(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    :cond_2
    return-void
.end method

.method private setTargetOutputSize(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/ImageOutputConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/CameraController$OutputSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ImageOutputConfig$Builder<",
            "*>;",
            "Landroidx/camera/view/CameraController$OutputSize;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->getResolution()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->getResolution()Landroid/util/Size;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->setTargetResolution(Landroid/util/Size;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->getAspectRatio()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->getAspectRatio()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->setTargetAspectRatio(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid target surface size. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraController"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private speedUpZoomBy2X(F)F
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    sub-float/2addr p1, v1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_0
    sub-float p1, v1, p1

    mul-float p1, p1, v0

    sub-float/2addr v1, p1

    return v1
.end method

.method private startListeningToRotationEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mRotationProvider:Landroidx/camera/view/RotationProvider;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/CameraController;->mDeviceRotationListener:Landroidx/camera/view/RotationProvider$Listener;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/RotationProvider;->addListener(Ljava/util/concurrent/Executor;Landroidx/camera/view/RotationProvider$Listener;)Z

    return-void
.end method

.method private stopListeningToRotationEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mRotationProvider:Landroidx/camera/view/RotationProvider;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mDeviceRotationListener:Landroidx/camera/view/RotationProvider$Listener;

    invoke-virtual {v0, v1}, Landroidx/camera/view/RotationProvider;->removeListener(Landroidx/camera/view/RotationProvider$Listener;)V

    return-void
.end method

.method private unbindImageAnalysisAndRecreate(II)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    .line 4
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Landroidx/camera/core/ImageAnalysis$Builder;->setImageQueueDepth(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/camera/view/CameraController;->mImageAnalysisTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraController;->setTargetOutputSize(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/view/CameraController$OutputSize;)V

    .line 8
    iget-object p2, p0, Landroidx/camera/view/CameraController;->mAnalysisBackgroundExecutor:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 11
    iget-object p2, p0, Landroidx/camera/view/CameraController;->mAnalysisExecutor:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    :cond_2
    return-void
.end method

.method private unbindImageCaptureAndRecreate(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCaptureTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, p1, v0}, Landroidx/camera/view/CameraController;->setTargetOutputSize(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/view/CameraController$OutputSize;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCaptureIoExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture$Builder;->setIoExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageCapture$Builder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    return-void
.end method

.method private unbindPreviewAndRecreate()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mPreviewTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraController;->setTargetOutputSize(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/view/CameraController$OutputSize;)V

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    return-void
.end method

.method private unbindVideoAndRecreate()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/camera/core/VideoCapture$Builder;

    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$Builder;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureOutputSize:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraController;->setTargetOutputSize(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/view/CameraController$OutputSize;)V

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture$Builder;->build()Landroidx/camera/core/VideoCapture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    return-void
.end method


# virtual methods
.method public attachPreviewSurface(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/ViewPort;Landroid/view/Display;)V
    .locals 1
    .param p1    # Landroidx/camera/core/Preview$SurfaceProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ViewPort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    invoke-virtual {v0, p1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 5
    :cond_0
    iput-object p2, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 6
    iput-object p3, p0, Landroidx/camera/view/CameraController;->mPreviewDisplay:Landroid/view/Display;

    .line 7
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->startListeningToRotationEvents()V

    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    return-void
.end method

.method public clearImageAnalysisAnalyzer()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mAnalysisExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 5
    iget-object v2, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v2}, Landroidx/camera/core/ImageAnalysis;->clearAnalyzer()V

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraController;->restartCameraIfAnalyzerResolutionChanged(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    return-void
.end method

.method public clearPreviewSurface()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 5
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    .line 6
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 7
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 8
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mPreviewDisplay:Landroid/view/Display;

    .line 9
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->stopListeningToRotationEvents()V

    return-void
.end method

.method public createUseCaseGroup()Landroidx/camera/core/UseCaseGroup;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/view/video/ExperimentalVideo;
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "Camera not initialized."

    .line 2
    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isPreviewViewAttached()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PreviewView not attached to CameraController."

    .line 4
    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Landroidx/camera/core/UseCaseGroup$Builder;

    invoke-direct {v0}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isImageCaptureEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    new-array v4, v3, [Landroidx/camera/core/UseCase;

    iget-object v5, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isImageAnalysisEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    new-array v4, v3, [Landroidx/camera/core/UseCase;

    iget-object v5, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isVideoCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    new-array v3, v3, [Landroidx/camera/core/UseCase;

    iget-object v4, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    .line 15
    :goto_2
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->setViewPort(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    move-result-object v0

    return-object v0
.end method

.method public enableTorch(Z)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public getCameraControl()Landroidx/camera/core/CameraControl;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    return-object v0
.end method

.method public getImageAnalysisBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getImageAnalysisBackpressureStrategy()I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result v0

    return v0
.end method

.method public getImageAnalysisImageQueueDepth()I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v0

    return v0
.end method

.method public getImageAnalysisTargetSize()Landroidx/camera/view/CameraController$OutputSize;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysisTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    return-object v0
.end method

.method public getImageCaptureFlashMode()I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    move-result v0

    return v0
.end method

.method public getImageCaptureIoExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCaptureIoExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getImageCaptureMode()I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    move-result v0

    return v0
.end method

.method public getImageCaptureTargetSize()Landroidx/camera/view/CameraController$OutputSize;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCaptureTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    return-object v0
.end method

.method public getInitializationFuture()Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mInitializationFuture:Lcom/google/common/util/concurrent/a;

    return-object v0
.end method

.method public getPreviewTargetSize()Landroidx/camera/view/CameraController$OutputSize;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreviewTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    return-object v0
.end method

.method public getTapToFocusState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mTapToFocusState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTorchState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mTorchState:Landroidx/camera/view/ForwardingLiveData;

    return-object v0
.end method

.method public getVideoCaptureTargetSize()Landroidx/camera/view/CameraController$OutputSize;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCaptureOutputSize:Landroidx/camera/view/CameraController$OutputSize;

    return-object v0
.end method

.method public getZoomState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mZoomState:Landroidx/camera/view/ForwardingLiveData;

    return-object v0
.end method

.method public hasCamera(Landroidx/camera/core/CameraSelector;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CameraController"

    const-string v1, "Failed to check camera availability"

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera not initialized. Please wait for the initialization future to finish. See #getInitializationFuture()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isImageAnalysisEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->isUseCaseEnabled(I)Z

    move-result v0

    return v0
.end method

.method public isImageCaptureEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->isUseCaseEnabled(I)Z

    move-result v0

    return v0
.end method

.method public isPinchToZoomEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->mPinchToZoomEnabled:Z

    return v0
.end method

.method public isRecording()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isTapToFocusEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->mTapToFocusEnabled:Z

    return v0
.end method

.method public isVideoCaptureEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->isUseCaseEnabled(I)Z

    move-result v0

    return v0
.end method

.method public onPinchToZoom(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p1, "Use cases not attached to camera."

    .line 2
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->mPinchToZoomEnabled:Z

    if-nez v0, :cond_1

    const-string p1, "Pinch to zoom disabled."

    .line 4
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pinch to zoom with scale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v1

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->speedUpZoomBy2X(F)F

    move-result p1

    mul-float v1, v1, p1

    .line 8
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->setZoomRatio(F)Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method public onTapToFocus(Landroidx/camera/core/MeteringPointFactory;FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p1, "Use cases not attached to camera."

    .line 2
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->mTapToFocusEnabled:Z

    if-nez v0, :cond_1

    const-string p1, "Tap to focus disabled. "

    .line 4
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tap to focus started: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mTapToFocusState:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const v0, 0x3e2aaaab

    .line 7
    invoke-virtual {p1, p2, p3, v0}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FFF)Landroidx/camera/core/MeteringPoint;

    move-result-object v0

    const/high16 v2, 0x3e800000    # 0.25f

    .line 8
    invoke-virtual {p1, p2, p3, v2}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FFF)Landroidx/camera/core/MeteringPoint;

    move-result-object p1

    .line 9
    new-instance p2, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {p2, v0, v1}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    const/4 p3, 0x2

    .line 10
    invoke-virtual {p2, p1, p3}, Landroidx/camera/core/FocusMeteringAction$Builder;->addPoint(Landroidx/camera/core/MeteringPoint;I)Landroidx/camera/core/FocusMeteringAction$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {p2}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance p2, Landroidx/camera/view/CameraController$2;

    invoke-direct {p2, p0}, Landroidx/camera/view/CameraController$2;-><init>(Landroidx/camera/view/CameraController;)V

    .line 13
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 14
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public setCameraSelector(Landroidx/camera/core/CameraSelector;)V
    .locals 4
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 4
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    .line 6
    new-instance p1, Landroidx/camera/view/d;

    invoke-direct {p1, p0, v0}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/CameraController;Landroidx/camera/core/CameraSelector;)V

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEnabledUseCases(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/view/video/ExperimentalVideo;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget v0, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isVideoCaptureEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->stopRecording()V

    .line 6
    :cond_1
    new-instance p1, Landroidx/camera/view/c;

    invoke-direct {p1, p0, v0}, Landroidx/camera/view/c;-><init>(Landroidx/camera/view/CameraController;I)V

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setImageAnalysisAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageAnalysis$Analyzer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-ne v0, p2, :cond_0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->mAnalysisExecutor:Ljava/util/concurrent/Executor;

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mAnalysisExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 5
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 6
    invoke-direct {p0, v0, p2}, Landroidx/camera/view/CameraController;->restartCameraIfAnalyzerResolutionChanged(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    return-void
.end method

.method public setImageAnalysisBackgroundExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisBackgroundExecutor:Ljava/util/concurrent/Executor;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mAnalysisBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result p1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v0

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/CameraController;->unbindImageAnalysisAndRecreate(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    return-void
.end method

.method public setImageAnalysisBackpressureStrategy(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/camera/view/CameraController;->unbindImageAnalysisAndRecreate(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    return-void
.end method

.method public setImageAnalysisImageQueueDepth(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result v0

    invoke-direct {p0, v0, p1}, Landroidx/camera/view/CameraController;->unbindImageAnalysisAndRecreate(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    return-void
.end method

.method public setImageAnalysisTargetSize(Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 1
    .param p1    # Landroidx/camera/view/CameraController$OutputSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysisTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, v0, p1}, Landroidx/camera/view/CameraController;->isOutputSizeEqual(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageAnalysisTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 4
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    move-result p1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/CameraController;->unbindImageAnalysisAndRecreate(II)V

    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    return-void
.end method

.method public setImageCaptureFlashMode(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    return-void
.end method

.method public setImageCaptureIoExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCaptureIoExecutor:Ljava/util/concurrent/Executor;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageCaptureIoExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->unbindImageCaptureAndRecreate(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    return-void
.end method

.method public setImageCaptureMode(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->unbindImageCaptureAndRecreate(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    return-void
.end method

.method public setImageCaptureTargetSize(Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 1
    .param p1    # Landroidx/camera/view/CameraController$OutputSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCaptureTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, v0, p1}, Landroidx/camera/view/CameraController;->isOutputSizeEqual(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageCaptureTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getImageCaptureMode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->unbindImageCaptureAndRecreate(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    return-void
.end method

.method public setLinearZoom(F)Lcom/google/common/util/concurrent/a;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setLinearZoom(F)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public setPinchToZoomEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iput-boolean p1, p0, Landroidx/camera/view/CameraController;->mPinchToZoomEnabled:Z

    return-void
.end method

.method public setPreviewTargetSize(Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 1
    .param p1    # Landroidx/camera/view/CameraController$OutputSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreviewTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, v0, p1}, Landroidx/camera/view/CameraController;->isOutputSizeEqual(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mPreviewTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 4
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindPreviewAndRecreate()V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    return-void
.end method

.method public setTapToFocusEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iput-boolean p1, p0, Landroidx/camera/view/CameraController;->mTapToFocusEnabled:Z

    return-void
.end method

.method public setVideoCaptureTargetSize(Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 1
    .param p1    # Landroidx/camera/view/CameraController$OutputSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCaptureOutputSize:Landroidx/camera/view/CameraController$OutputSize;

    invoke-direct {p0, v0, p1}, Landroidx/camera/view/CameraController;->isOutputSizeEqual(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureOutputSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 4
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindVideoAndRecreate()V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    return-void
.end method

.method public setZoomRatio(F)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract startCamera()Landroidx/camera/core/Camera;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public startCameraAndTrackStates()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startCameraAndTrackStates(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCamera()Landroidx/camera/core/Camera;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    .line 4
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mZoomState:Landroidx/camera/view/ForwardingLiveData;

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/ForwardingLiveData;->setSource(Landroidx/lifecycle/LiveData;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mTorchState:Landroidx/camera/view/ForwardingLiveData;

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/ForwardingLiveData;->setSource(Landroidx/lifecycle/LiveData;)V

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-direct {p1, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public startRecording(Landroidx/camera/view/video/OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 2
    .param p1    # Landroidx/camera/view/video/OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/video/OnVideoSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isVideoCaptureEnabled()Z

    move-result v0

    const-string v1, "VideoCapture disabled."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions;->toVideoCaptureOutputFileOptions()Landroidx/camera/core/VideoCapture$OutputFileOptions;

    move-result-object p1

    new-instance v1, Landroidx/camera/view/CameraController$1;

    invoke-direct {v1, p0, p3}, Landroidx/camera/view/CameraController$1;-><init>(Landroidx/camera/view/CameraController;Landroidx/camera/view/video/OnVideoSavedCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/camera/core/VideoCapture;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    .line 5
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public stopRecording()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    :cond_0
    return-void
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isImageCaptureEnabled()Z

    move-result v0

    const-string v1, "ImageCapture disabled."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->updateMirroringFlagInOutputFileOptions(Landroidx/camera/core/ImageCapture$OutputFileOptions;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 7
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isImageCaptureEnabled()Z

    move-result v0

    const-string v1, "ImageCapture disabled."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method public updateMirroringFlagInOutputFileOptions(Landroidx/camera/core/ImageCapture$OutputFileOptions;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/ImageCapture$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Metadata;->isReversedHorizontalSet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/ImageCapture$Metadata;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    :cond_1
    return-void
.end method

.method public updatePreviewViewTransform(Landroidx/camera/view/transform/OutputTransform;)V
    .locals 2
    .param p1    # Landroidx/camera/view/transform/OutputTransform;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/view/TransformExperimental;,
            Landroidx/camera/core/ExperimentalAnalyzer;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->updateTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/ImageAnalysis$Analyzer;->getTargetCoordinateSystem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    invoke-virtual {p1}, Landroidx/camera/view/transform/OutputTransform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->updateTransform(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method
