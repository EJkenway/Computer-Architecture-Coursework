.class public final Lcom/tencent/liteav/videoproducer/capture/b/a;
.super Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/b/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private A:F

.field private final B:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final C:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final D:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final E:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public a:Z

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/tencent/liteav/base/util/v;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/hardware/camera2/CameraDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/hardware/camera2/CaptureRequest;

.field private m:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private n:Lcom/tencent/liteav/base/util/Size;

.field private o:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private p:Landroid/graphics/SurfaceTexture;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

.field private v:Z

.field private w:Ljava/util/concurrent/CountDownLatch;

.field private x:Ljava/util/concurrent/CountDownLatch;

.field private y:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

.field private z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object v0, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/videobase/utils/Rotation;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:Z

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:I

    .line 12
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 13
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:F

    .line 16
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:F

    .line 17
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->B:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 18
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$2;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->C:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 19
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$3;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->D:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 20
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 21
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->g:Lcom/tencent/liteav/base/util/v;

    return-void
.end method

.method public static synthetic a([I[I)I
    .locals 1

    const/4 v0, 0x1

    .line 60
    aget p0, p0, v0

    aget p1, p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method private a()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    .line 19
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(I)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferred fps: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Controller"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->f()Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/b/c;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 57
    aget v6, v3, v5

    if-gt v6, p1, :cond_1

    aget v6, v3, v4

    if-gt p1, v6, :cond_1

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 58
    array-length p1, v2

    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    .line 59
    new-instance v0, Landroid/util/Range;

    aget p1, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aget v1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_3
    return-object v0
.end method

.method public static synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(F)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZoom fail, scale:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mPreviewBuilder is null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Controller"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Camera2Controller"

    const-string v0, "onCameraError, but camera is invalid, do not send camera error."

    .line 8
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;->onCameraError(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;Z)V
    .locals 1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFocusCallback success:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Controller"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private a(ZLandroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Ljava/util/concurrent/CountDownLatch;

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method private a(ZLandroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Ljava/util/concurrent/CountDownLatch;

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method private a(II)Z
    .locals 5

    .line 22
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Camera2Controller"

    if-nez v1, :cond_0

    const-string p1, "openCamera fail getCameraCharacteristics null"

    .line 24
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 27
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->e()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 28
    invoke-static {v1, v4, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/ai;->a(Ljava/util/List;Lcom/tencent/liteav/videobase/utils/Rotation;II)Lcom/tencent/liteav/base/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "openCamera ,id:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    if-eqz p2, :cond_1

    const-string p2, "front camera"

    goto :goto_0

    :cond_1
    const-string p2, "back camera"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " mPreviewSize "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mCameraRotation "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mIsCameraSupportAutoFocus "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Ljava/util/concurrent/CountDownLatch;

    .line 31
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 32
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->B:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "openCamera exception:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, v2, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraDevice;)V

    .line 36
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b()V

    .line 39
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {p1, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 40
    new-instance p1, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v1, 0x3

    .line 41
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 42
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 44
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Ljava/util/concurrent/CountDownLatch;

    .line 45
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->C:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 46
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "startPreview cameraDevice null!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Camera2Controller"

    const-string v1, "startPreview exception"

    .line 48
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    .line 12
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "closePreviewSession fail, Exception:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Controller"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v1, "Camera2Controller"

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 4
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const-string p1, "camera doesn\'t support exposure compensation"

    .line 6
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    invoke-static {p1, v3, v1}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    move-result p1

    sub-int v1, v0, v2

    int-to-float v1, v1

    sub-float/2addr p1, v3

    mul-float v1, v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr p1, v2

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-static {p1, v2, v0}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-virtual {v1, v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setExposureCompensation fail, value:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mCameraStatus:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(F)Landroid/graphics/Rect;
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p1, v2, v3}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    move-result p1

    sub-float v2, v1, v3

    mul-float p1, p1, v2

    add-float/2addr p1, v3

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v4, v4

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-int v1, v5

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v4

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v1, v5

    sub-float v3, p1, v3

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float/2addr v4, v2

    div-float/2addr v4, v5

    float-to-int v2, v4

    .line 16
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateZoomRect calculatedZoomLevel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " rect:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " newRect2:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Controller"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "closeCamera fail, Exception:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Controller"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->D:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->g:Lcom/tencent/liteav/base/util/v;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/b;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/liteav/base/util/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 7
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setFocusModeWithoutUpdatePreview to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Controller"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updatePreview exception:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Controller"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g()Z

    move-result p0

    return p0
.end method

.method private e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/base/util/Size;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Camera2Controller"

    if-nez v0, :cond_0

    const-string v0, "getPreviewSizes error, Characteristics is null"

    .line 3
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_1

    const-string v0, "getPreviewSizes map null"

    .line 5
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "getPreviewSizes choices is null"

    .line 7
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 10
    new-instance v5, Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    return p0
.end method

.method private f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Camera2Controller"

    const-string v2, "getPreviewFps error, Characteristics: "

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 6
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 7
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v7, v1

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v7, v2

    .line 8
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private g()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->b:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    return v0
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    return-void
.end method

.method public static synthetic j(Lcom/tencent/liteav/videoproducer/capture/b/a;)Lcom/tencent/liteav/base/util/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->g:Lcom/tencent/liteav/base/util/v;

    return-object p0
.end method


# virtual methods
.method public final enableTapToFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Z)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    return-void
.end method

.method public final getCameraRotation()Lcom/tencent/liteav/videobase/utils/Rotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object v0
.end method

.method public final getCameraRotationValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 2
    iget v0, v0, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    return v0
.end method

.method public final getMaxZoom()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final getPreviewSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public final isCameraAutoFocusFaceModeSupported()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCameraFocusPositionInPreviewSupported()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCurrentPreviewSizeAspectRatioMatch(IIZ)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 2
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/ai;->a(Ljava/util/List;Lcom/tencent/liteav/videobase/utils/Rotation;II)Lcom/tencent/liteav/base/util/Size;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p1, v2, v4

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    .line 5
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isCurrentPreviewSizeAspectRatioMatch:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2Controller"

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final isTorchSupported()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isZoomSupported()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCloudConfig(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .locals 0

    return-void
.end method

.method public final setExposureCompensation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:F

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(F)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    return-void
.end method

.method public final setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:F

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(F)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    return-void
.end method

.method public final startAutoFocusAtPosition(II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Z

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g()Z

    move-result v3

    const-string v4, "Camera2Controller"

    if-nez v3, :cond_7

    iget-boolean v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v3, :cond_2

    const-string v0, "CameraCaptureSession get fail"

    .line 4
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v0, :cond_6

    .line 5
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    iget v9, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    if-ge v0, v9, :cond_6

    if-ltz v2, :cond_6

    iget v8, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    if-lt v2, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const-string v8, "Start auto focus at (%d, %d)"

    invoke-static {v4, v8, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-double v8, v0

    int-to-double v10, v2

    .line 7
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_4

    const-string v0, "getMeteringRect can\'t get crop region"

    .line 8
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 12
    iget-object v12, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    iget v13, v12, Lcom/tencent/liteav/base/util/Size;->height:I

    mul-int v14, v13, v2

    iget v12, v12, Lcom/tencent/liteav/base/util/Size;->width:I

    mul-int v15, v12, v5

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    const-wide/16 v18, 0x0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-le v14, v15, :cond_5

    int-to-double v14, v5

    mul-double v14, v14, v20

    int-to-double v6, v13

    div-double/2addr v14, v6

    int-to-double v5, v2

    int-to-double v12, v12

    mul-double v12, v12, v14

    sub-double/2addr v5, v12

    div-double v5, v5, v16

    move-wide/from16 v22, v5

    move-wide/from16 v5, v18

    move-wide/from16 v18, v22

    goto :goto_0

    :cond_5
    int-to-double v6, v2

    mul-double v6, v6, v20

    int-to-double v14, v12

    div-double v14, v6, v14

    int-to-double v5, v5

    int-to-double v12, v13

    mul-double v12, v12, v14

    sub-double/2addr v5, v12

    div-double v5, v5, v16

    :goto_0
    mul-double v8, v8, v14

    add-double v8, v8, v18

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-double v12, v2

    add-double/2addr v8, v12

    mul-double v10, v10, v14

    add-double/2addr v10, v5

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-double v5, v2

    add-double/2addr v10, v5

    .line 15
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    const-wide v12, 0x3fa999999999999aL    # 0.05

    mul-double v5, v5, v12

    sub-double v5, v8, v5

    double-to-int v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    const/4 v7, 0x0

    .line 17
    invoke-static {v5, v7, v6}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v12

    add-double/2addr v8, v5

    double-to-int v5, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 19
    invoke-static {v5, v7, v6}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v12

    sub-double v5, v10, v5

    double-to-int v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 21
    invoke-static {v5, v7, v6}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v12

    add-double/2addr v10, v5

    double-to-int v5, v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 23
    invoke-static {v5, v7, v0}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 24
    :try_start_0
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    new-array v7, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v8, 0x3e8

    invoke-direct {v6, v2, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-virtual {v0, v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    new-array v7, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v6, v2, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v2, 0x0

    aput-object v6, v7, v2

    invoke-virtual {v0, v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 26
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 28
    invoke-virtual {v0, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 31
    invoke-virtual {v0, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 34
    invoke-virtual {v0, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    iput-boolean v5, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 37
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 39
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 40
    invoke-virtual {v3, v0, v2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "startAutoFocusAtPosition exception:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 42
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "Start auto focus at (%d, %d) invalid "

    invoke-static {v4, v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "autoFocus not preview, mCameraStatus:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mIsAutoFocusing:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final startCapture(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;)Z
    .locals 12

    const-string v0, "1"

    .line 1
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    .line 2
    sget-boolean p3, Lcom/tencent/liteav/videoproducer/capture/b/a;->c:Z

    const-string v1, "camera"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Camera2Controller"

    if-nez p3, :cond_3

    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 4
    invoke-virtual {p3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 5
    invoke-virtual {p3, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    .line 6
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_0

    .line 7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_0

    .line 8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 9
    sget-object v10, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sput-object v8, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz v10, :cond_1

    .line 11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v2, :cond_1

    const-string v10, "0"

    .line 12
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 13
    sget-object v10, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sput-object v8, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "initCamera2Ability front:"

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", back:"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 16
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "initCamera2Ability exception!"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_2
    sput-boolean v2, Lcom/tencent/liteav/videoproducer/capture/b/a;->c:Z

    :cond_3
    if-eqz p1, :cond_c

    if-nez p2, :cond_4

    goto/16 :goto_7

    .line 19
    :cond_4
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    if-eq p3, v0, :cond_5

    const-string p1, "it\'s capturing, you should Stop first."

    .line 20
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 21
    :cond_5
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Landroid/graphics/SurfaceTexture;

    .line 22
    iget-object p3, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    .line 23
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p3

    if-nez p3, :cond_6

    :goto_3
    const/4 p3, 0x0

    goto :goto_6

    .line 24
    :cond_6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p3

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 25
    array-length v5, p3

    if-eqz v5, :cond_8

    array-length v5, p3

    if-ne v5, v2, :cond_7

    aget p3, p3, v3

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    const/4 p3, 0x1

    goto :goto_6

    .line 26
    :cond_8
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "Current "

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    if-eqz v5, :cond_9

    const-string v5, "front camera "

    goto :goto_5

    :cond_9
    const-string v5, "back camera "

    :goto_5
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not support auto focus."

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :goto_6
    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Z

    .line 28
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 29
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->D:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, v5}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 30
    iget p3, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget v1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    invoke-direct {p0, p3, v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(II)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p1, "openCamera failed."

    .line 31
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c()V

    .line 33
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    return v3

    .line 34
    :cond_a
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Landroid/graphics/SurfaceTexture;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p1, "startPreview failed."

    .line 35
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b()V

    .line 37
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    return v3

    .line 38
    :cond_b
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 39
    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(I)Landroid/util/Range;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:Z

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Z)V

    .line 42
    iget p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:F

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(F)V

    .line 43
    iget p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:F

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(F)V

    .line 44
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 45
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 46
    sget-object p1, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->b:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    const-string p1, "startCaptureInternal ok."

    .line 47
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_c
    :goto_7
    const-string p1, "captureParams or surfaceTexture is null"

    .line 48
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final stopCapture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b()V

    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c()V

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Landroid/graphics/SurfaceTexture;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:I

    .line 14
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    const-string v0, "Camera2Controller"

    const-string v1, "stopCapture success"

    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final turnOnTorch(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g()Z

    move-result v0

    const-string v1, "Camera2Controller"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "turnOnTorch error mCameraStatus:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 4
    iput v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "turnOnTorch:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mode:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", updateView:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    :cond_3
    return-void
.end method
