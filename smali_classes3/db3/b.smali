.class public Ldb3/b;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Ldb3/m;


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:I

.field public c:I

.field public d:Landroid/hardware/Camera$CameraInfo;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ldb3/q;->a()Ldb3/p;

    const/16 v0, 0x500

    .line 3
    iput v0, p0, Ldb3/b;->e:I

    const/16 v0, 0x2d0

    .line 4
    iput v0, p0, Ldb3/b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb3/b;->d:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldb3/b;->d:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Ldb3/b;->e:I

    .line 2
    iput p2, p0, Ldb3/b;->f:I

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb3/b;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 3
    iget-object v0, p0, Ldb3/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    iget-object v0, p0, Ldb3/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    iput-object v1, p0, Ldb3/b;->a:Landroid/hardware/Camera;

    return-void
.end method

.method public currentValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb3/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(ILdb3/n;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ldb3/b;->h(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Ldb3/b;->a:Landroid/hardware/Camera;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ldb3/n;->b()V

    :cond_1
    return v1

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ldb3/n;->a()V

    :cond_3
    return v0
.end method

.method public e()[I
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Ldb3/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 3
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    aput v3, v0, v2

    const/4 v2, 0x1

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    aput v1, v0, v2

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public f(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldb3/b;->a:Landroid/hardware/Camera;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-object p1, p0, Ldb3/b;->a:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {p0}, Ldb3/b;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 2
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    .line 3
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 4
    iget v5, p0, Ldb3/b;->e:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Ldb3/b;->f:I

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v5, v4, 0x9

    mul-int/lit8 v6, v3, 0x10

    sub-int/2addr v5, v6

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x20

    if-ge v5, v6, :cond_2

    if-ge v1, v3, :cond_2

    move v1, v3

    move v2, v4

    :cond_2
    mul-int/lit8 v5, v4, 0x3

    mul-int/lit8 v7, v3, 0x4

    sub-int/2addr v5, v7

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_0

    if-ge v1, v3, :cond_0

    move v1, v3

    move v2, v4

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_1
    if-eq v3, v0, :cond_4

    .line 7
    iput v4, p0, Ldb3/b;->b:I

    .line 8
    iput v3, p0, Ldb3/b;->c:I

    goto :goto_2

    .line 9
    :cond_4
    iput v2, p0, Ldb3/b;->b:I

    .line 10
    iput v1, p0, Ldb3/b;->c:I

    :cond_5
    :goto_2
    return-void
.end method

.method public getSupportedPreviewSizes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb3/b;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 6
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    aput v2, v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final h(I)Landroid/hardware/Camera;
    .locals 8

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    .line 2
    :try_start_0
    iget-object v4, p0, Ldb3/b;->d:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget-object v4, p0, Ldb3/b;->d:Landroid/hardware/Camera$CameraInfo;

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v4, p1, :cond_0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 4
    :cond_0
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v4

    .line 8
    sget-object v5, Lef1/a;->f:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Camera failed to open: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "Your_TAG"

    invoke-virtual {v5, v7, v4, v6}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v3
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object p1, p0, Ldb3/b;->d:Landroid/hardware/Camera$CameraInfo;

    return-void
.end method

.method public initCameraParam()[I
    .locals 8

    const-string v0, "continuous-video"

    .line 1
    iget-object v1, p0, Ldb3/b;->a:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Ldb3/b;->g(Ljava/util/List;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Ldb3/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 5
    iget v3, p0, Ldb3/b;->b:I

    iget v4, p0, Ldb3/b;->c:I

    invoke-virtual {v1, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 6
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 11
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v0, p0, Ldb3/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Camera1"

    const-string v4, "Set camera params failed"

    invoke-virtual {v0, v3, v4, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 16
    iget v1, p0, Ldb3/b;->b:I

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v2, p0, Ldb3/b;->c:I

    aput v2, v0, v1

    return-object v0
.end method
