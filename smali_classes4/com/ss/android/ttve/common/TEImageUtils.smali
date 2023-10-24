.class public Lcom/ss/android/ttve/common/TEImageUtils;
.super Ljava/lang/Object;
.source "TEImageUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    .line 2
    const-class v0, Lcom/ss/android/ttve/common/TEImageUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttve/common/TEImageUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calBestSampleSize(IIII)I
    .locals 5

    if-lez p0, :cond_3

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, p3, :cond_1

    move v4, p3

    move p3, p2

    move p2, v4

    :cond_1
    if-le p0, p1, :cond_2

    move v4, p3

    move p3, p2

    move p2, v4

    :cond_2
    int-to-float v0, p0

    int-to-float v1, p2

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v1, p1

    int-to-float v2, p3

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    sget-object v1, Lcom/ss/android/ttve/common/TEImageUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calBestSampleSize , decode image, imgW = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", imgH = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", setW = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", setH = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", sampleSize = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static convertFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame$Operation;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/common/TEImageUtils;->nativeConvertFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;I)I

    move-result p0

    return p0
.end method

.method private static native nativeConvertFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;I)I
.end method
