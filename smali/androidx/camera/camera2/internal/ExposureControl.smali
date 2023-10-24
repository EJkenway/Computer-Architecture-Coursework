.class public Landroidx/camera/camera2/internal/ExposureControl;
.super Ljava/lang/Object;
.source "ExposureControl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final DEFAULT_EXPOSURE_COMPENSATION:I


# instance fields
.field private final mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mIsActive:Z

.field private mRunningCaptureResultListener:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRunningCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mIsActive:Z

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 4
    new-instance p1, Landroidx/camera/camera2/internal/ExposureStateImpl;

    invoke-direct {p1, p2, v0}, Landroidx/camera/camera2/internal/ExposureStateImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/ExposureControl;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/ExposureControl;->lambda$setExposureCompensationIndex$2(ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/ExposureControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/ExposureControl;->lambda$setExposureCompensationIndex$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    return-void
.end method

.method public static synthetic c(ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/ExposureControl;->lambda$setExposureCompensationIndex$0(ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method private clearRunningTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mRunningCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 3
    iput-object v1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mRunningCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mRunningCaptureResultListener:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/ExposureControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->removeCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 6
    iput-object v1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mRunningCaptureResultListener:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    :cond_1
    return-void
.end method

.method public static getDefaultExposureState(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/ExposureState;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/ExposureStateImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/ExposureStateImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)V

    return-object v0
.end method

.method private static synthetic lambda$setExposureCompensationIndex$0(ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_2

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_2

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setExposureCompensationIndex$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mIsActive:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    invoke-virtual {p2, v1}, Landroidx/camera/camera2/internal/ExposureStateImpl;->setExposureCompensationIndex(I)V

    .line 3
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/ExposureControl;->clearRunningTask()V

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mRunningCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "mRunningCompleter should be null when starting set a new exposure compensation value"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mRunningCaptureResultListener:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "mRunningCaptureResultListener should be null when starting set a new exposure compensation value"

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/a1;

    invoke-direct {v0, p2, p1}, Landroidx/camera/camera2/internal/a1;-><init>(ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mRunningCaptureResultListener:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 8
    iput-object p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mRunningCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()J

    return-void
.end method

.method private synthetic lambda$setExposureCompensationIndex$2(ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/c1;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/c1;-><init>(Landroidx/camera/camera2/internal/ExposureControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setExposureCompensationIndex["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getExposureState()Landroidx/camera/core/ExposureState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    return-object v0
.end method

.method public setActive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mIsActive:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mIsActive:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/ExposureStateImpl;->setExposureCompensationIndex(I)V

    .line 4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/ExposureControl;->clearRunningTask()V

    :cond_1
    return-void
.end method

.method public setCaptureRequestOption(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 2
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/ExposureStateImpl;->getExposureCompensationIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    return-void
.end method

.method public setExposureCompensationIndex(I)Lcom/google/common/util/concurrent/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/ExposureStateImpl;->isExposureCompensationSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExposureCompensation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/ExposureStateImpl;->getExposureCompensationRange()Landroid/util/Range;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested ExposureCompensation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/ExposureStateImpl;->setExposureCompensationIndex(I)V

    .line 9
    new-instance v0, Landroidx/camera/camera2/internal/b1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/b1;-><init>(Landroidx/camera/camera2/internal/ExposureControl;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
