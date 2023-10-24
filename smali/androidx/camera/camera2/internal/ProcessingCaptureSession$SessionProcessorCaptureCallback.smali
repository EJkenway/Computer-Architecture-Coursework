.class Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionProcessorCaptureCallback"
.end annotation


# instance fields
.field private mCameraCaptureCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;->lambda$onCaptureFailed$0()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;->lambda$onCaptureSequenceCompleted$1()V

    return-void
.end method

.method private synthetic lambda$onCaptureFailed$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;->mCameraCaptureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 2
    new-instance v2, Landroidx/camera/core/impl/CameraCaptureFailure;

    sget-object v3, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureFailed(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCaptureSequenceCompleted$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;->mCameraCaptureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;->create()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(JILjava/util/Map;)V
    .locals 0
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCaptureFailed(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/camera2/internal/s1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/s1;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureProcessStarted(I)V
    .locals 0

    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 0

    return-void
.end method

.method public onCaptureSequenceCompleted(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/camera2/internal/t1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/t1;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureStarted(IJ)V
    .locals 0

    return-void
.end method

.method public setCameraCaptureCallbacks(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;->mCameraCaptureCallbacks:Ljava/util/List;

    return-void
.end method
