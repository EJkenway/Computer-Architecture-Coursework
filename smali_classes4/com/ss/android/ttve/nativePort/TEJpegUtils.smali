.class public Lcom/ss/android/ttve/nativePort/TEJpegUtils;
.super Ljava/lang/Object;
.source "TEJpegUtils.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calBestSampleSize(IIII)I
    .locals 3

    if-lez p0, :cond_3

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, p3, :cond_1

    move v2, p3

    move p3, p2

    move p2, v2

    :cond_1
    if-le p0, p1, :cond_2

    move v2, p3

    move p3, p2

    move p2, v2

    :cond_2
    int-to-float p0, p0

    int-to-float p2, p2

    div-float/2addr p0, p2

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static calBestSampleSize2(IIII)I
    .locals 4

    const/4 v0, -0x1

    if-lez p0, :cond_4

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, p3, :cond_1

    move v3, p3

    move p3, p2

    move p2, v3

    :cond_1
    if-le p0, p1, :cond_2

    move v3, p3

    move p3, p2

    move p2, v3

    :cond_2
    int-to-float p0, p0

    int-to-float p2, p2

    div-float/2addr p0, p2

    float-to-double v1, p0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p0, v1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_3

    return v0

    :cond_3
    int-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    int-to-double p0, p0

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static native compressToJPEG(Landroid/graphics/Bitmap;ILjava/lang/String;)V
.end method

.method public static native compressToJPEG2([BIIILjava/lang/String;)V
.end method

.method public static native decompressJPEG(Ljava/lang/String;I)Lcom/ss/android/medialib/camera/ImageFrame;
.end method
