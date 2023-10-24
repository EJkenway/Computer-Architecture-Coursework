.class public Lku2/c;
.super Ljava/lang/Object;
.source "DegreesUtils.java"


# direct methods
.method public static a(II)I
    .locals 4

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/16 p1, 0x10e

    const/16 v1, 0xb4

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, p1, :cond_3

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0xb4

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    .line 3
    :cond_3
    :goto_0
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    .line 4
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    .line 5
    rem-int/lit16 p0, p0, 0x168

    goto :goto_1

    .line 6
    :cond_4
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, p1

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    :goto_1
    return p0
.end method

.method public static b(IIZ)I
    .locals 1

    .line 1
    invoke-static {p1}, Lku2/c;->d(I)Z

    move-result v0

    if-nez p1, :cond_0

    const/16 p1, 0x168

    :cond_0
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lku2/c;->f(I)I

    move-result p0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0}, Lku2/c;->e(I)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(I)I
    .locals 2

    if-eqz p0, :cond_2

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x168

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static f(I)I
    .locals 1

    const/16 v0, 0x168

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_2

    :cond_1
    sub-int/2addr p0, v0

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_2
    if-gez p0, :cond_4

    :cond_3
    add-int/2addr p0, v0

    if-ltz p0, :cond_3

    :cond_4
    :goto_0
    return p0
.end method

.method public static g(I)I
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 2
    aget v3, v1, v2

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 3
    aget v6, v1, v5

    sub-int v7, p0, v6

    .line 4
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v4, :cond_0

    move v3, v6

    move v4, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x10e

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_4

    const/16 v1, 0xb4

    if-eq v3, v1, :cond_3

    if-eq v3, p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return p0

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb4
        0x10e
        0x168
    .end array-data
.end method
