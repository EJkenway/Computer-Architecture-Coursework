.class public final Lcom/tencent/liteav/videoproducer/capture/a/a;
.super Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field private a:Z

.field private b:Landroid/hardware/Camera;

.field private c:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private d:Landroid/graphics/SurfaceTexture;

.field private e:Lcom/tencent/liteav/base/util/Size;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

.field private k:Z

.field private l:F

.field private m:Z

.field private n:F

.field private o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private p:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

.field private final q:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->a:Z

    .line 3
    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->n:F

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    .line 11
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/a/b;->a()Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->q:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method private a(I)I
    .locals 8

    .line 33
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    const-string v2, "CameraController"

    if-eqz v0, :cond_4

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v6, p1, v5

    .line 38
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, p1, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v6, v7, :cond_2

    move v4, v5

    goto :goto_0

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "best matched frame rate: %d"

    invoke-static {v2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    :goto_1
    const-string p1, "supported preview frame rates is empty"

    .line 40
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static a(Landroid/hardware/Camera$Parameters;F)I
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result p0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const-string p0, "CameraController"

    const-string p1, "camera doesn\'t support exposure compensation"

    .line 11
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    move-result p1

    int-to-float v1, p0

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 14
    invoke-static {p1, v0, p0}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p0

    return p0
.end method

.method private static a(ZLandroid/hardware/Camera$CameraInfo;)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 15
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 16
    invoke-static {v1, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get camera info, index: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", facing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraController"

    invoke-static {v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v0, :cond_0

    .line 18
    iget v4, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-ne v3, v0, :cond_1

    .line 19
    iget v4, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_1

    move v3, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_4

    if-eq v2, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_4
    if-eq v3, v0, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    :goto_3
    invoke-static {v2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return v2
.end method

.method public static synthetic a([I[I)I
    .locals 1

    const/4 v0, 0x1

    .line 49
    aget p0, p0, v0

    aget p1, p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method private a(FFF)Landroid/graphics/Rect;
    .locals 4

    const/high16 v0, 0x43480000    # 200.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/Size;

    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x44fa0000    # 2000.0f

    mul-float p1, p1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 3
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float p2, p2, v1

    sub-float/2addr p2, v2

    float-to-int p2, p2

    .line 4
    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    const/16 v1, -0x3e8

    const/16 v2, 0x3e8

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p1

    add-int v3, p1, p3

    .line 5
    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result v3

    sub-int/2addr p2, v0

    .line 6
    invoke-static {p2, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p2

    add-int/2addr p3, p2

    .line 7
    invoke-static {p3, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p3

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private a()Landroid/hardware/Camera$Parameters;
    .locals 4

    const/4 v0, 0x0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CameraController"

    const-string v3, "getCameraParameters failed."

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Lcom/tencent/liteav/videobase/utils/Rotation;II)Lcom/tencent/liteav/base/util/Size;
    .locals 4

    .line 21
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 24
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/capture/ai;->a(Ljava/util/List;Lcom/tencent/liteav/videobase/utils/Rotation;II)Lcom/tencent/liteav/base/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "CameraController"

    if-eqz p1, :cond_1

    const-string p1, "auto"

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string p0, "set focus mode to auto"

    .line 29
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "continuous-video"

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string p0, "set focus mode to continuous-video"

    .line 32
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "CameraController"

    const-string v1, "onAutoFocus success: %b"

    invoke-static {p0, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;I)[I
    .locals 8

    mul-int/lit16 p1, p1, 0x3e8

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferred fps: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraController"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/a/c;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "->"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "supported fps range: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    aget v6, v2, v5

    if-gt v6, p1, :cond_1

    aget v6, v2, v4

    if-gt p1, v6, :cond_1

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "choosed fps range: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, v0, v5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v0, v4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final enableTapToFocus(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CameraController"

    const-string v1, "enableTapToFocus failed."

    .line 6
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getCameraRotation()Lcom/tencent/liteav/videobase/utils/Rotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object v0
.end method

.method public final getCameraRotationValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 2
    iget v0, v0, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    return v0
.end method

.method public final getMaxZoom()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    return v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    .line 7
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    return v0
.end method

.method public final getPreviewSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public final isCameraAutoFocusFaceModeSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final isCameraFocusPositionInPreviewSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->f:Z

    return v0
.end method

.method public final isCurrentPreviewSizeAspectRatioMatch(IIZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-static {v0, v3, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Lcom/tencent/liteav/videobase/utils/Rotation;II)Lcom/tencent/liteav/base/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v0, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    mul-int p2, p2, v0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/Size;

    iget v3, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    mul-int v3, v3, v0

    if-le p2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide p1

    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p3}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v3

    sub-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p3, p1, v3

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isCurrentPreviewSizeAspectRatioMatch : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraController"

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final isTorchSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "torch"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final isZoomSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onError, error:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraController"

    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->j:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;->onCameraError(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)V

    :cond_1
    return-void
.end method

.method public final setCloudConfig(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    return-void
.end method

.method public final setExposureCompensation(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->l:F

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:Z

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CameraController"

    const-string v1, "set exposure compensation failed."

    .line 8
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    return-void
.end method

.method public final setZoom(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->n:F

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    const-string v3, "CameraController"

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    int-to-float v4, v2

    mul-float p1, p1, v4

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v0, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p1

    .line 9
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "set zoom failed."

    .line 11
    invoke-static {v3, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "camera doesn\'t support zoom!"

    .line 12
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startAutoFocusAtPosition(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "CameraController"

    if-ltz p1, :cond_5

    .line 2
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/Size;

    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    if-ge p1, v5, :cond_5

    if-ltz p2, :cond_5

    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    if-lt p2, v4, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Start auto focus at (%d, %d)"

    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->f:Z

    const/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Landroid/hardware/Camera$Area;

    int-to-float v5, p1

    int-to-float v6, p2

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {p0, v5, v6, v7}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(FFF)Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Z

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Landroid/hardware/Camera$Area;

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {p0, p1, p2, v5}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(FFF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 14
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->q:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "auto focus failed."

    .line 16
    invoke-static {v3, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    const-string p2, "cancel auto focus failed."

    .line 17
    invoke-static {v3, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Start auto focus at (%d, %d) invalid "

    invoke-static {v3, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final startCapture(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;)Z
    .locals 7

    const-string v0, "auto"

    .line 1
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->j:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    const-string p3, "CameraController"

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string p1, "it\'s capturing, you should Stop first."

    .line 3
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Landroid/graphics/SurfaceTexture;

    .line 5
    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    iget-object v2, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2, p2}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(ZLandroid/hardware/Camera$CameraInfo;)I

    move-result v2

    .line 7
    iget-object v4, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->a:Z

    .line 8
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 9
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    if-eqz v4, :cond_1

    iget-object v5, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCameraRealRotation(Z)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    iget-object v5, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCameraRealRotation(Z)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    if-eqz v4, :cond_2

    iget-object v5, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->getCameraRealRotation(Z)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    iget-object v5, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->getCameraRealRotation(Z)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    .line 15
    :cond_2
    iget v4, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v4}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    :goto_0
    const-string v4, "open camera id: %d, isFrontCamera: %b, camera rotation: %s, camera info orientation: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v2, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    aput-object v2, v5, v3

    const/4 v2, 0x2

    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget v6, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 17
    invoke-static {p3, v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->f:Z

    .line 20
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Z

    .line 21
    iget-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    invoke-static {v2, v4}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 22
    iget-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    if-eqz v4, :cond_5

    .line 23
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 24
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v4

    iput v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    if-lez v4, :cond_5

    .line 25
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->n:F

    iget v5, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    invoke-static {v4, v1, v5}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result v4

    .line 28
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 29
    :cond_5
    iget-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:Z

    if-eqz v4, :cond_6

    .line 30
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:Z

    .line 31
    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->l:F

    invoke-static {v2, v4}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 32
    :cond_6
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget v5, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget v6, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Lcom/tencent/liteav/videobase/utils/Rotation;II)Lcom/tencent/liteav/base/util/Size;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 33
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v2, v5, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 34
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "aiv8167sm3_bsp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Model equals dingdang, setPreviewFrameRate: %d"

    new-array v5, v3, [Ljava/lang/Object;

    .line 35
    iget v6, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p3, v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_7
    iget v4, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    invoke-static {v2, v4}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;I)[I

    move-result-object v4

    if-eqz v4, :cond_8

    .line 37
    aget p1, v4, v1

    aget v4, v4, v3

    invoke-virtual {v2, p1, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_4

    .line 38
    :cond_8
    :goto_3
    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 39
    :goto_4
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 41
    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v3, :cond_9

    .line 42
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 43
    iget p2, p2, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    rsub-int p2, p2, 0x168

    .line 44
    rem-int/lit16 p2, p2, 0x168

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_5

    .line 45
    :cond_9
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 46
    iget p2, p2, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 48
    :goto_5
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 49
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 50
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 51
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v1, 0x1

    goto :goto_6

    .line 52
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "captureParams or surfaceTexture is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "open camera1 fail, Exception:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v1
.end method

.method public final stopCapture()V
    .locals 4

    const-string v0, "CameraController"

    const-string v1, "stopCapture"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "closeCamera fail, Exception:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final turnOnTorch(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "torch"

    goto :goto_0

    :cond_1
    const-string p1, "off"

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CameraController"

    const-string v1, "enable torch failed."

    .line 7
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
