.class final Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements Landroidx/camera/camera2/internal/CaptureSessionInterface;


# annotations
.annotation build Landroidx/annotation/OptIn;
    markerClass = {
        Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;,
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessingCaptureSession"

.field private static final TIMEOUT_GET_SURFACE_IN_MS:J = 0x1388L

.field private static sHeldProcessorSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private static sNextInstanceId:I


# instance fields
.field private final mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

.field private final mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field private mInstanceId:I

.field public volatile mIsExecutingStillCaptureRequest:Z

.field private mIsRepeatingRequestStarted:Z

.field private mOutputSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPendingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mProcessorSessionConfig:Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

.field private mRequestProcessor:Landroidx/camera/camera2/internal/Camera2RequestProcessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mSessionConfig:Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSessionOptions:Landroidx/camera/camera2/interop/CaptureRequestOptions;

.field private final mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

.field private final mSessionProcessorCaptureCallback:Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;

.field private mStillCaptureOptions:Landroidx/camera/camera2/interop/CaptureRequestOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->sHeldProcessorSurfaces:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->sNextInstanceId:I

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/SessionProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mOutputSurfaces:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mIsRepeatingRequestStarted:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mIsExecutingStillCaptureRequest:Z

    .line 6
    new-instance v1, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    invoke-direct {v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionOptions:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 7
    new-instance v1, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    invoke-direct {v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;-><init>()V

    .line 8
    invoke-virtual {v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mStillCaptureOptions:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 9
    iput v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    .line 10
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 12
    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 13
    iput-object p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->UNINITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 16
    new-instance p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;

    invoke-direct {p1, p3}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessorCaptureCallback:Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;

    .line 17
    sget p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->sNextInstanceId:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->sNextInstanceId:I

    iput p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "New ProcessingCaptureSession (id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcessingCaptureSession"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->lambda$open$2(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->lambda$open$0()V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->lambda$open$1(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method

.method private static cancelRequests(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->lambda$open$3(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static getSessionProcessorSurfaceList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionProcessorSurface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    instance-of v2, v1, Landroidx/camera/core/impl/SessionProcessorSurface;

    const-string v3, "Surface must be SessionProcessorSurface"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    check-cast v1, Landroidx/camera/core/impl/SessionProcessorSurface;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isStillCapture(Ljava/util/List;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$open$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mOutputSurfaces:Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/impl/DeferrableSurfaces;->decrementAll(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$open$1(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->sHeldProcessorSurfaces:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$open$2(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- getSurfaces done, start init (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProcessingCaptureSession"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->CLOSED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v3, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SessionProcessorCaptureSession is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    new-instance p2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string p3, "Surface closed"

    invoke-direct {p2, p3, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :try_start_0
    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mOutputSurfaces:Ljava/util/List;

    invoke-static {p4}, Landroidx/camera/core/impl/DeferrableSurfaces;->incrementAll(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p4, 0x0

    move-object v3, v0

    move-object v4, v3

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/Preview;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    .line 12
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 13
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 14
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v6

    .line 15
    invoke-static {v0, v7, v6}, Landroidx/camera/core/impl/OutputSurface;->create(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/ImageCapture;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    .line 18
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 19
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 20
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v6

    .line 21
    invoke-static {v3, v7, v6}, Landroidx/camera/core/impl/OutputSurface;->create(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    move-result-object v3

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/ImageAnalysis;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 23
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/a;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    .line 24
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 25
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 26
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v6

    .line 27
    invoke-static {v4, v7, v6}, Landroidx/camera/core/impl/OutputSurface;->create(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    move-result-object v4

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 28
    :cond_5
    sget-object v5, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v5, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "== initSession (id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-interface {v1, v2, v0, v3, v4}, Landroidx/camera/core/impl/SessionProcessor;->initSession(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p4}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/a;

    move-result-object p4

    new-instance v0, Landroidx/camera/camera2/internal/o1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/o1;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    .line 32
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 33
    invoke-interface {p4, v0, v1}, Lcom/google/common/util/concurrent/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 35
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->sHeldProcessorSurfaces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/a;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/p1;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/p1;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 37
    :cond_6
    new-instance p4, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-direct {p4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    .line 38
    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 39
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->clearSurfaces()V

    .line 40
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 41
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->isValid()Z

    move-result p1

    const-string v0, "Cannot transform the SessionConfig"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    .line 43
    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 44
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    .line 45
    invoke-virtual {p4, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    .line 46
    new-instance p2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$1;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$1;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$open$3(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->onConfigured(Landroidx/camera/camera2/internal/CaptureSession;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private updateParameters(Landroidx/camera/camera2/interop/CaptureRequestOptions;Landroidx/camera/camera2/interop/CaptureRequestOptions;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/interop/CaptureRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/interop/CaptureRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->insertAllOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->insertAllOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/SessionProcessor;->setParameters(Landroidx/camera/core/impl/Config;)V

    return-void
.end method


# virtual methods
.method public cancelIssuedCaptureRequests()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelIssuedCaptureRequests (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 4
    invoke-virtual {v1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$3;->$SwitchMap$androidx$camera$camera2$internal$ProcessingCaptureSession$ProcessorState:[I

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {v0}, Landroidx/camera/core/impl/SessionProcessor;->onCaptureSessionEnd()V

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mRequestProcessor:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2RequestProcessor;->close()V

    .line 6
    :cond_2
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_ENDED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {v0}, Landroidx/camera/core/impl/SessionProcessor;->deInitSession()V

    .line 8
    :goto_0
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->CLOSED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->close()V

    return-void
.end method

.method public getCaptureConfigs()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/core/impl/CaptureConfig;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method public issueCaptureRequests(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_9

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->isStillCapture(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mIsExecutingStillCaptureRequest:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "issueCaptureRequests (id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") + state ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProcessingCaptureSession"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$3;->$SwitchMap$androidx$camera$camera2$internal$ProcessingCaptureSession$ProcessorState:[I

    iget-object v4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v1, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    goto/16 :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run issueCaptureRequests in wrong state, state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->cancelRequests(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_4
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mIsExecutingStillCaptureRequest:Z

    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1, v1, v2}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    .line 16
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 21
    invoke-virtual {p1, v1, v2}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    .line 22
    :cond_6
    invoke-virtual {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mStillCaptureOptions:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 23
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionOptions:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    invoke-direct {p0, v1, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->updateParameters(Landroidx/camera/camera2/interop/CaptureRequestOptions;Landroidx/camera/camera2/interop/CaptureRequestOptions;)V

    .line 24
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    new-instance v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/CaptureConfig;)V

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/SessionProcessor;->startCapture(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I

    goto :goto_0

    .line 25
    :cond_7
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    :goto_0
    return-void

    .line 26
    :cond_8
    :goto_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->cancelRequests(Ljava/util/List;)V

    return-void

    .line 27
    :cond_9
    :goto_2
    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->cancelRequests(Ljava/util/List;)V

    return-void
.end method

.method public onConfigured(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 5
    .param p1    # Landroidx/camera/camera2/internal/CaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid state state:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->getSessionProcessorSurfaceList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/Camera2RequestProcessor;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mRequestProcessor:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/SessionProcessor;->onCaptureSessionStart(Landroidx/camera/core/impl/RequestProcessor;)V

    .line 5
    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    if-eqz p1, :cond_2

    new-array p1, v2, [Landroidx/camera/core/impl/CaptureConfig;

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    aput-object v0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->issueCaptureRequests(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)Lcom/google/common/util/concurrent/a;
    .locals 8
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->UNINITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state state:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "SessionConfig contains no surfaces"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mOutputSurfaces:Ljava/util/List;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    .line 5
    iget-object v6, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/DeferrableSurfaces;->surfaceListWithTimeout(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/a;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/n1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/n1;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/m1;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/m1;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    return-object p1
.end method

.method public release(Z)Lcom/google/common/util/concurrent/a;
    .locals 2
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->CLOSED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "release() can only be called in CLOSED state"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->release(Z)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSessionConfig (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mRequestProcessor:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2RequestProcessor;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionOptions:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mStillCaptureOptions:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->updateParameters(Landroidx/camera/camera2/interop/CaptureRequestOptions;Landroidx/camera/camera2/interop/CaptureRequestOptions;)V

    .line 9
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mIsRepeatingRequestStarted:Z

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessorCaptureCallback:Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/SessionProcessor;->startRepeating(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mIsRepeatingRequestStarted:Z

    :cond_2
    return-void
.end method
