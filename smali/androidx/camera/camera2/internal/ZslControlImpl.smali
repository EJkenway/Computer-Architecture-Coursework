.class final Landroidx/camera/camera2/internal/ZslControlImpl;
.super Ljava/lang/Object;
.source "ZslControlImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/ZslControl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field public static final MAX_IMAGES:I = 0x9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final RING_BUFFER_CAPACITY:I = 0x3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ZslControlImpl"


# instance fields
.field public final mImageRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mIsPrivateReprocessingSupported:Z

.field private mIsYuvReprocessingSupported:Z

.field private mIsZslDisabled:Z

.field private mMetadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field private mReprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field public mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field public mReprocessingImageWriter:Landroid/media/ImageWriter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabled:Z

    .line 3
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsYuvReprocessingSupported:Z

    .line 4
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsPrivateReprocessingSupported:Z

    const/4 v0, 0x7

    .line 5
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/ZslUtil;->isCapabilitySupported(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsYuvReprocessingSupported:Z

    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/ZslUtil;->isCapabilitySupported(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsPrivateReprocessingSupported:Z

    .line 7
    new-instance p1, Landroidx/camera/core/internal/utils/ZslRingBuffer;

    sget-object v0, Landroidx/camera/camera2/internal/l2;->a:Landroidx/camera/camera2/internal/l2;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Landroidx/camera/core/internal/utils/ZslRingBuffer;-><init>(ILandroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/ZslControlImpl;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/ZslControlImpl;->lambda$addZslConfig$1(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/ZslControlImpl;->lambda$new$0(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method private cleanup()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->dequeue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ImageProxy;

    .line 4
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/a;

    move-result-object v2

    .line 8
    new-instance v3, Landroidx/camera/camera2/internal/m2;

    invoke-direct {v3, v1}, Landroidx/camera/camera2/internal/m2;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 10
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageWriter:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageWriter:Landroid/media/ImageWriter;

    :cond_3
    return-void
.end method

.method private synthetic lambda$addZslConfig$1(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/utils/ZslRingBuffer;->enqueue(Landroidx/camera/core/ImageProxy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    .line 5
    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method


# virtual methods
.method public addZslConfig(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 5
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsYuvReprocessingSupported:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsPrivateReprocessingSupported:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/ZslControlImpl;->cleanup()V

    .line 4
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsPrivateReprocessingSupported:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    goto :goto_0

    :cond_2
    const/16 v0, 0x23

    .line 5
    :goto_0
    new-instance v1, Landroidx/camera/core/MetadataImageReader;

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/16 v3, 0x9

    invoke-direct {v1, v2, p1, v0, v3}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    .line 8
    invoke-virtual {v1}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mMetadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 9
    new-instance p1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {p1, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 10
    new-instance p1, Landroidx/camera/camera2/internal/k2;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/k2;-><init>(Landroidx/camera/camera2/internal/ZslControlImpl;)V

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 12
    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/MetadataImageReader;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 13
    new-instance p1, Landroidx/camera/core/impl/ImmediateSurface;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 15
    invoke-virtual {v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 16
    invoke-virtual {v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p1, v1, v2, v0}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 17
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/a;

    move-result-object p1

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/camera2/internal/m2;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/m2;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 20
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 21
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    iget-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 23
    iget-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mMetadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 24
    new-instance p1, Landroidx/camera/camera2/internal/ZslControlImpl$1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/ZslControlImpl$1;-><init>(Landroidx/camera/camera2/internal/ZslControlImpl;)V

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 25
    new-instance p1, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 27
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 28
    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getImageFormat()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 29
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void
.end method

.method public dequeueImageFromBuffer()Landroidx/camera/core/ImageProxy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->dequeue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ZslControlImpl"

    const-string v1, "dequeueImageFromBuffer no such element"

    .line 2
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public enqueueImageToImageWriter(Landroidx/camera/core/ImageProxy;)Z
    .locals 3
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageWriter:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0, p1}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    .line 6
    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public setZslDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabled:Z

    return-void
.end method
