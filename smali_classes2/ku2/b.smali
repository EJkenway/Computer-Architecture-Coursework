.class public Lku2/b;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# direct methods
.method public static a(I)Landroid/hardware/Camera;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lku2/b;->c(I)Landroid/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    if-ge p2, p3, :cond_0

    move v2, p2

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    move v2, p3

    :goto_0
    int-to-double p2, v1

    int-to-double v3, v2

    div-double v3, p2, v3

    if-eqz p0, :cond_1

    move-object v5, p0

    goto :goto_1

    :cond_1
    move-object v5, p1

    :goto_1
    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lku2/b;->d(Ljava/util/List;IIDLjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object p0

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "    "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "ActionRecord"

    invoke-virtual {p1, v0, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(I)Landroid/hardware/Camera;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 2
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, p0, :cond_0

    .line 5
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/List;IIDLjava/util/List;)Landroid/hardware/Camera$Size;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;IID",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 2
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    int-to-double v5, v5

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    int-to-double v7, v7

    div-double/2addr v5, v7

    sub-double/2addr v5, p3

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v5, v7

    if-lez v9, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget v1, v4, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    move-object v3, v4

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    .line 6
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/Camera$Size;

    .line 7
    iget v0, p4, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p4, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v0, v4

    int-to-long v4, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    .line 8
    invoke-interface {p0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget v0, p4, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p4, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    move-object v3, p4

    move-wide v1, v0

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    const/4 p0, 0x0

    .line 10
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/hardware/Camera$Size;

    :cond_5
    return-object v3
.end method
