.class public final Lcom/alipay/camera/util/CameraConfigurationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0xbb800

.field private static b:I = 0x2eec80

.field private static c:Z = false

.field private static d:Z = false

.field private static e:I = 0x17bb00

.field private static f:I = 0x83d60

.field private static g:Z = false

.field private static h:Ljava/lang/String; = "default"

.field private static i:I = 0x0

.field private static j:F = 4.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private static a(Ljava/util/List;)Landroid/graphics/Point;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance p0, Lcom/alipay/camera/util/CameraConfigurationUtils$3;

    invoke-direct {p0}, Lcom/alipay/camera/util/CameraConfigurationUtils$3;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/graphics/Rect;Landroid/hardware/Camera$Size;)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "adjustScanRectSize, originalScanRect:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v3, ", sRegionBoxProportion:"

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 1
    sget v3, Lcom/alipay/camera/util/CameraConfigurationUtils;->i:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const-string v3, "CameraConfiguration"

    .line 3
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    sget v0, Lcom/alipay/camera/util/CameraConfigurationUtils;->i:I

    if-lez v0, :cond_1

    const/16 v5, 0xa

    if-le v0, v5, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v5, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v5, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float v0, v0, v5

    .line 6
    sget v5, Lcom/alipay/camera/util/CameraConfigurationUtils;->i:I

    int-to-float v5, v5

    mul-float v0, v0, v5

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    .line 9
    iget v7, p1, Landroid/hardware/Camera$Size;->width:I

    div-int/2addr v7, v4

    .line 10
    iget v8, p1, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v8, v4

    sub-int/2addr v5, v7

    int-to-float v5, v5

    int-to-float v7, v7

    div-float/2addr v5, v7

    sub-int/2addr v6, v8

    int-to-float v6, v6

    int-to-float v7, v8

    div-float/2addr v6, v7

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v5, v8

    mul-float v7, v7, v5

    float-to-int v5, v7

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v6, v8

    mul-float p0, p0, v6

    float-to-int p0, p0

    .line 13
    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, v5, v0

    sub-int v8, p0, v0

    add-int/2addr v5, v0

    add-int/2addr p0, v0

    invoke-direct {v6, v7, v8, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    iget p0, v6, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {p0, v2, v0}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(III)I

    move-result p0

    iput p0, v6, Landroid/graphics/Rect;->left:I

    .line 15
    iget p0, v6, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p0, v2, v0}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(III)I

    move-result p0

    iput p0, v6, Landroid/graphics/Rect;->top:I

    .line 16
    iget p0, v6, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {p0, v2, v0}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(III)I

    move-result p0

    iput p0, v6, Landroid/graphics/Rect;->right:I

    .line 17
    iget p0, v6, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p0, v2, p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(III)I

    move-result p0

    iput p0, v6, Landroid/graphics/Rect;->bottom:I

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "adjustScanRectSize result:"

    aput-object p1, p0, v2

    aput-object v6, p0, v1

    .line 18
    invoke-static {v3, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/hardware/Camera$Area;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Area;

    .line 57
    iget-object v2, v1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/hardware/Camera$Area;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "CameraConfiguration"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 41
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    .line 42
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Can set "

    aput-object p2, p1, v1

    aput-object p0, p1, v2

    const/4 p0, 0x2

    const-string p2, " to: "

    aput-object p2, p1, p0

    const/4 p0, 0x3

    aput-object v5, p1, p0

    .line 43
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "No supported values match"

    aput-object p1, p0, v1

    .line 44
    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[I>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "[]"

    return-object p0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    new-instance p0, Lcom/alipay/camera/util/CameraConfigurationUtils$5;

    invoke-direct {p0}, Lcom/alipay/camera/util/CameraConfigurationUtils$5;-><init>()V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    iget p0, p1, Landroid/graphics/Point;->x:I

    int-to-double v3, p0

    iget p0, p1, Landroid/graphics/Point;->y:I

    int-to-double p0, p0

    div-double/2addr v3, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v3, p0

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    div-double v3, p0, v3

    :cond_1
    const/4 p0, 0x0

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 28
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 30
    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    .line 31
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    if-le v7, v2, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    move v9, v2

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    int-to-double v9, v9

    int-to-double v11, v8

    div-double/2addr v9, v11

    sub-double/2addr v9, v3

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v10, v8, v5

    if-gez v10, :cond_2

    .line 33
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v7, v2}, Landroid/graphics/Point;-><init>(II)V

    move-wide v5, v8

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_8

    .line 34
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 35
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 36
    iget v2, p2, Landroid/graphics/Point;->x:I

    if-ne p1, v2, :cond_7

    iget v2, p2, Landroid/graphics/Point;->y:I

    if-eq p0, v2, :cond_8

    :cond_7
    const-string v2, "recordCameraPreviewSizeWithNoLimit"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    aput-object v5, v4, v1

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v7, 0x3

    aput-object v5, v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    iget p0, p2, Landroid/graphics/Point;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v6

    iget p0, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v7

    .line 39
    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "CameraConfiguration"

    invoke-static {p0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public static findBestPictureSize(Ljava/util/List;)Landroid/graphics/Point;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/util/List;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static findBestPictureSizeValue(Landroid/hardware/Camera$Parameters;I)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance p0, Lcom/alipay/camera/util/CameraConfigurationUtils$2;

    invoke-direct {p0}, Lcom/alipay/camera/util/CameraConfigurationUtils$2;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera$Size;

    .line 5
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 22

    move-object/from16 v0, p1

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "small"

    if-eqz p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lcom/alipay/camera/util/CameraConfigurationUtils;->h:Ljava/lang/String;

    :goto_0
    const-string v4, "Parameters contained no preview size!"

    if-nez v1, :cond_2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    new-instance v1, Lcom/alipay/camera/util/CameraConfigurationUtils$4;

    invoke-direct {v1}, Lcom/alipay/camera/util/CameraConfigurationUtils$4;-><init>()V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    sget-boolean v1, Lcom/alipay/camera/util/CameraConfigurationUtils;->c:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 31
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    :cond_3
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v7, v1

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-double v9, v1

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v11, v7, v9

    if-gez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_5

    div-double v7, v9, v7

    :cond_5
    const/4 v9, 0x0

    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 34
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    .line 36
    iget v14, v10, Landroid/hardware/Camera$Size;->width:I

    .line 37
    iget v10, v10, Landroid/hardware/Camera$Size;->height:I

    mul-int v15, v14, v10

    .line 38
    sget-boolean v16, Lcom/alipay/camera/util/CameraConfigurationUtils;->c:Z

    if-eqz v16, :cond_8

    .line 39
    sget v1, Lcom/alipay/camera/util/CameraConfigurationUtils;->b:I

    if-ge v15, v1, :cond_7

    sget v1, Lcom/alipay/camera/util/CameraConfigurationUtils;->a:I

    if-gt v15, v1, :cond_6

    goto :goto_3

    .line 40
    :cond_6
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v17, v5

    mul-int v5, v1, v6

    if-ge v5, v15, :cond_a

    .line 41
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v5, 0x2d0

    if-lt v1, v5, :cond_a

    goto/16 :goto_8

    :cond_7
    :goto_3
    move-object/from16 v17, v5

    goto/16 :goto_8

    :cond_8
    move-object/from16 v17, v5

    .line 42
    sget-boolean v1, Lcom/alipay/camera/util/CameraConfigurationUtils;->d:Z

    if-eqz v1, :cond_9

    .line 43
    sget v1, Lcom/alipay/camera/util/CameraConfigurationUtils;->f:I

    if-lt v15, v1, :cond_12

    sget v1, Lcom/alipay/camera/util/CameraConfigurationUtils;->e:I

    if-le v15, v1, :cond_a

    goto :goto_8

    .line 44
    :cond_9
    sget v1, Lcom/alipay/camera/util/CameraConfigurationUtils;->a:I

    if-lt v15, v1, :cond_12

    sget v1, Lcom/alipay/camera/util/CameraConfigurationUtils;->b:I

    if-le v15, v1, :cond_a

    goto :goto_8

    :cond_a
    if-le v14, v10, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    xor-int v5, v1, v11

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_d

    move v5, v10

    goto :goto_5

    :cond_d
    move v5, v14

    :goto_5
    if-eqz v1, :cond_e

    move v1, v14

    goto :goto_6

    :cond_e
    move v1, v10

    :goto_6
    const-string v6, "big"

    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 47
    iget v6, v0, Landroid/graphics/Point;->x:I

    if-ne v5, v6, :cond_f

    iget v6, v0, Landroid/graphics/Point;->y:I

    if-ne v1, v6, :cond_f

    .line 48
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_f
    int-to-double v5, v5

    int-to-double v0, v1

    div-double/2addr v5, v0

    sub-double/2addr v5, v7

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    sub-double v5, v0, v12

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    const-wide v20, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v15, v18, v20

    if-gez v15, :cond_10

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/16 v18, 0x0

    cmpl-double v15, v5, v18

    if-ltz v15, :cond_10

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    cmpg-double v6, v0, v12

    if-ltz v6, :cond_11

    if-eqz v5, :cond_12

    .line 53
    :cond_11
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    move-wide v12, v0

    move-object v9, v5

    :cond_12
    :goto_8
    move-object/from16 v0, p1

    move-object/from16 v5, v17

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_13
    const-string v0, "recordCameraPreviewSize"

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x5

    if-nez v9, :cond_15

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 55
    new-instance v4, Landroid/graphics/Point;

    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    new-array v6, v5, [Ljava/lang/Class;

    .line 56
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v9, 0x1

    aput-object v7, v6, v9

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v3

    aput-object v7, v6, v2

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v5, v3

    move-object/from16 v7, p1

    iget v3, v7, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, v7, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 58
    invoke-static {v0, v6, v5}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-object v4

    .line 59
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v7, p1

    new-array v4, v5, [Ljava/lang/Class;

    .line 60
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v4, v8

    const/4 v10, 0x1

    aput-object v6, v4, v10

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v3

    aput-object v6, v4, v2

    aput-object v6, v4, v1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v9, Landroid/graphics/Point;->x:I

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v9, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    iget v3, v7, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, v7, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 62
    invoke-static {v0, v4, v5}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 63
    invoke-static {v0, v7, v9}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object v9
.end method

.method public static findBestPreviewSizeValue(Ljava/util/List;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Point;",
            "Z)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    const-string/jumbo v3, "small"

    if-eqz p2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 2
    :cond_0
    sget-object v4, Lcom/alipay/camera/util/CameraConfigurationUtils;->h:Ljava/lang/String;

    :goto_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v1, v5

    if-gez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    div-double v1, v5, v1

    :cond_2
    const/4 v5, 0x0

    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Point;

    .line 6
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 7
    iget v11, v11, Landroid/graphics/Point;->y:I

    mul-int v13, v12, v11

    .line 8
    sget-boolean v14, Lcom/alipay/camera/util/CameraConfigurationUtils;->c:Z

    if-eqz v14, :cond_5

    .line 9
    sget v14, Lcom/alipay/camera/util/CameraConfigurationUtils;->b:I

    if-ge v13, v14, :cond_4

    sget v14, Lcom/alipay/camera/util/CameraConfigurationUtils;->a:I

    if-gt v13, v14, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget v14, v0, Landroid/graphics/Point;->x:I

    iget v15, v0, Landroid/graphics/Point;->y:I

    mul-int v7, v14, v15

    if-ge v7, v13, :cond_7

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v13, 0x2d0

    if-lt v7, v13, :cond_7

    :cond_4
    :goto_3
    move-wide/from16 v16, v9

    goto/16 :goto_8

    .line 12
    :cond_5
    sget-boolean v7, Lcom/alipay/camera/util/CameraConfigurationUtils;->d:Z

    if-eqz v7, :cond_6

    .line 13
    sget v7, Lcom/alipay/camera/util/CameraConfigurationUtils;->f:I

    if-lt v13, v7, :cond_4

    sget v7, Lcom/alipay/camera/util/CameraConfigurationUtils;->e:I

    if-le v13, v7, :cond_7

    goto :goto_3

    .line 14
    :cond_6
    sget v7, Lcom/alipay/camera/util/CameraConfigurationUtils;->a:I

    if-lt v13, v7, :cond_4

    sget v7, Lcom/alipay/camera/util/CameraConfigurationUtils;->b:I

    if-le v13, v7, :cond_7

    goto :goto_3

    :cond_7
    if-le v12, v11, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_9

    move v13, v11

    goto :goto_5

    :cond_9
    move v13, v12

    :goto_5
    if-eqz v7, :cond_a

    move v7, v12

    goto :goto_6

    :cond_a
    move v7, v11

    :goto_6
    const-string v14, "big"

    .line 15
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 17
    iget v14, v0, Landroid/graphics/Point;->x:I

    if-ne v13, v14, :cond_b

    iget v14, v0, Landroid/graphics/Point;->y:I

    if-ne v7, v14, :cond_b

    .line 18
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_b
    int-to-double v13, v13

    move-wide/from16 v16, v9

    int-to-double v8, v7

    div-double/2addr v13, v8

    sub-double/2addr v13, v1

    .line 19
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    sub-double v9, v7, v16

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v18, v9, v13

    if-gez v18, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    cmpg-double v10, v7, v16

    if-ltz v10, :cond_d

    if-eqz v9, :cond_e

    .line 21
    :cond_d
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    move-wide v9, v7

    goto/16 :goto_2

    :cond_e
    :goto_8
    move-wide/from16 v9, v16

    goto/16 :goto_2

    :cond_f
    if-nez v5, :cond_10

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Point;

    :cond_10
    return-object v5
.end method

.method public static findPictureSizeByTimes(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 7

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1
    :cond_1
    sget v0, Lcom/alipay/camera/util/CameraConfigurationUtils;->j:F

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance p0, Lcom/alipay/camera/util/CameraConfigurationUtils$1;

    invoke-direct {p0}, Lcom/alipay/camera/util/CameraConfigurationUtils$1;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    mul-int p0, p0, v2

    int-to-float p0, p0

    mul-float p0, p0, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 8
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int v6, v6, v5

    int-to-float v6, v6

    cmpl-float v6, v6, p0

    if-lez v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "findPictureSizeByTimes:"

    aput-object p1, p0, v0

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    const/4 p1, 0x2

    const-string/jumbo p2, "x"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    iget p2, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "CameraConfiguration"

    .line 10
    invoke-static {p1, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p0, Landroid/graphics/Point;

    iget p1, v3, Landroid/hardware/Camera$Size;->width:I

    iget p2, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_4

    return-object p1

    .line 13
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera$Size;

    if-eqz p2, :cond_5

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera$Size;

    .line 15
    :cond_5
    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEnableDynamicPreviewSize()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/camera/util/CameraConfigurationUtils;->g:Z

    return v0
.end method

.method public static getPreviewOptimize()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/camera/util/CameraConfigurationUtils;->c:Z

    return v0
.end method

.method public static reducePreviewSize(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "yes"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/alipay/camera/util/CameraConfigurationUtils;->d:Z

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "reducePreviewSize"

    aput-object v1, p0, v0

    const-string v0, "CameraConfiguration"

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setAutoFocus(Landroid/hardware/Camera$Parameters;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "auto"

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "focus mode"

    invoke-static {v4, v1, v3}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "setFocusMode to Auto."

    aput-object v4, v3, v0

    const-string v0, "CameraConfiguration"

    .line 4
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return v2

    :cond_1
    return v0
.end method

.method public static setBarcodeSceneMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "barcode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Barcode scene mode already set"

    aput-object p1, p0, v1

    const-string p1, "CameraConfiguration"

    .line 2
    invoke-static {p1, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const-string/jumbo p1, "scene mode"

    .line 4
    invoke-static {p1, v0, v2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setBestExposure(Landroid/hardware/Camera$Parameters;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "CameraConfiguration"

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-lez v7, :cond_3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3fc00000    # 1.5f

    :goto_0
    div-float/2addr v6, v2

    .line 4
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v6, p1

    mul-float v2, v2, v6

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    const/4 v1, 0x3

    const-string v6, " / "

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v0, p1, :cond_2

    new-array p0, v8, [Ljava/lang/Object;

    const-string v0, "Exposure compensation already set to "

    aput-object v0, p0, v3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    aput-object v6, p0, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, v1

    .line 8
    invoke-static {v5, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v0, v8, [Ljava/lang/Object;

    const-string v8, "Setting exposure compensation to "

    aput-object v8, v0, v3

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    aput-object v6, v0, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v5, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    goto :goto_1

    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "Camera does not support exposure compensation"

    aput-object p1, p0, v3

    .line 12
    invoke-static {v5, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static setBestPreviewFPS(Landroid/hardware/Camera$Parameters;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Supported FPS ranges: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-static {v0}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "CameraConfiguration"

    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 5
    aget v8, v7, v4

    .line 6
    aget v9, v7, v5

    mul-int/lit16 v10, p1, 0x3e8

    if-lt v8, v10, :cond_1

    mul-int/lit16 v10, p2, 0x3e8

    if-gt v9, v10, :cond_1

    .line 7
    div-int/lit16 v8, v8, 0x3e8

    div-int/lit16 v9, v9, 0x3e8

    mul-int v8, v8, v9

    if-le v8, v6, :cond_1

    move-object v2, v7

    move v6, v8

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "No suitable FPS range?"

    aput-object p1, p0, v4

    .line 8
    invoke-static {v3, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-array p1, v1, [I

    .line 9
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 10
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FPS range already set to "

    aput-object p1, p0, v4

    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v5

    invoke-static {v3, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Setting FPS range to "

    aput-object p2, p1, v4

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    aget p1, v2, v4

    aget p2, v2, v5

    invoke-virtual {p0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static setEnableDynamicPreviewSize(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "yes"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/alipay/camera/util/CameraConfigurationUtils;->g:Z

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "setEnableDynamicPreviewSize"

    aput-object v1, p0, v0

    const-string v0, "CameraConfiguration"

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setExposureState(Landroid/hardware/Camera$Parameters;I)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "setExposureState: min = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, ", max = "

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const-string v3, "CameraConfiguration"

    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "The device is not support exposure state"

    aput-object p1, p0, v4

    .line 4
    invoke-static {v3, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-lt p1, v0, :cond_3

    if-le p1, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    goto :goto_1

    :cond_3
    :goto_0
    new-array p0, v6, [Ljava/lang/Object;

    const-string v0, "The state is invalid: "

    aput-object v0, p0, v4

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v5

    invoke-static {v3, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static setFocus(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Z)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "setFocus(): focusMode = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "CameraConfiguration"

    .line 3
    invoke-static {v5, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "auto"

    const-string v6, "focus mode"

    if-eqz p2, :cond_0

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v0, p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    aput-object p1, v7, v4

    const-string p1, "continuous-picture"

    aput-object p1, v7, v3

    const-string p1, "continuous-video"

    aput-object p1, v7, v1

    const/4 p1, 0x3

    aput-object v2, v7, p1

    .line 5
    invoke-static {v6, v0, v7}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "macro"

    const-string v2, "edof"

    .line 6
    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v0, p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "setFocusMode:"

    aput-object p2, p0, v4

    aput-object p1, p0, v3

    .line 10
    invoke-static {v5, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "Focus mode already set to "

    aput-object p2, p0, v4

    aput-object p1, p0, v3

    .line 11
    invoke-static {v5, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Cannot set Focus mode: autoFocus is "

    aput-object p1, p0, v4

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v5, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static setFocus(Landroid/hardware/Camera$Parameters;Z)V
    .locals 1

    const-string v0, "continuous-picture"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setFocusArea(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x5a

    .line 1
    invoke-static {p0, v0, v0, v1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setFocusArea(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static setFocusArea(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Rect;I)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CameraConfiguration"

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_2

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_2

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2, p1, v0, p3}, Lcom/alipay/camera/util/CameraConfigurationUtils;->translateToCameraArea(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/hardware/Camera$Size;I)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "Setting focus area to : "

    aput-object p2, p0, v1

    .line 7
    invoke-static {p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {v3, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Setting default focus area to default center"

    aput-object p1, p0, v1

    .line 9
    invoke-static {v3, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Device does not support focus areas"

    aput-object p1, p0, v1

    .line 10
    invoke-static {v3, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setFocusArea(Landroid/hardware/Camera$Parameters;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x5a

    .line 2
    invoke-static {p0, v0, p1, v1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setFocusArea(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static setMetering(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x5a

    .line 1
    invoke-static {p0, v0, v0, v1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setMetering(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static setMetering(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Rect;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "setMetering: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v4, "CameraConfiguration"

    .line 2
    invoke-static {v4, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p1, :cond_2

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_2

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_2

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_0

    const/16 v1, 0x10e

    if-ne p3, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2, p1, v1, p3}, Lcom/alipay/camera/util/CameraConfigurationUtils;->translateToCameraArea(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/hardware/Camera$Size;I)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p2, "Setting Metering area to : "

    aput-object p2, p0, v3

    .line 7
    invoke-static {p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {v4, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Setting default Metering area to default center"

    aput-object p1, p0, v3

    .line 9
    invoke-static {v4, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Device does not support Metering areas"

    aput-object p1, p0, v3

    .line 10
    invoke-static {v4, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setPictureSizeTimes(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "setPictureSizeTimes:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v3, "CameraConfiguration"

    .line 1
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sput p0, Lcom/alipay/camera/util/CameraConfigurationUtils;->j:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "setPictureSizeTimes parse error:"

    aput-object v1, v0, v2

    .line 4
    invoke-static {v3, v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setPreviewOptimize(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "yes"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/alipay/camera/util/CameraConfigurationUtils;->c:Z

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "setPreviewOptimize"

    aput-object v1, p0, v0

    const-string v0, "CameraConfiguration"

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setPreviewSize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "setPreviewSize: max="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v4, 0x2

    const-string v5, ", min="

    aput-object v5, v1, v4

    const/4 v6, 0x3

    aput-object p1, v1, v6

    const-string v7, "CameraConfiguration"

    .line 1
    invoke-static {v7, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\\*"

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 3
    array-length v9, v8

    if-ne v9, v4, :cond_0

    .line 4
    :try_start_0
    aget-object v9, v8, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 5
    aget-object v8, v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int v9, v9, v8

    if-lez v9, :cond_0

    .line 6
    sput v9, Lcom/alipay/camera/util/CameraConfigurationUtils;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v3

    .line 7
    invoke-static {v7, v9, v8}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    array-length v1, p1

    if-ne v1, v4, :cond_1

    .line 10
    :try_start_1
    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int v1, v1, p1

    if-lez v1, :cond_1

    .line 12
    sput v1, Lcom/alipay/camera/util/CameraConfigurationUtils;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 13
    invoke-static {v7, v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "After: max="

    aput-object p1, p0, v3

    .line 14
    sget p1, Lcom/alipay/camera/util/CameraConfigurationUtils;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    aput-object v5, p0, v4

    sget p1, Lcom/alipay/camera/util/CameraConfigurationUtils;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v6

    invoke-static {v7, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setPreviewSizeRule(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p0, Lcom/alipay/camera/util/CameraConfigurationUtils;->h:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setPreviewSizeRule:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "CameraConfiguration"

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setRegionBoxProportion(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setRegionBoxRatio:"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CameraConfiguration"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput p0, Lcom/alipay/camera/util/CameraConfigurationUtils;->i:I

    return-void
.end method

.method public static setTorch(Landroid/hardware/Camera$Parameters;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "flash mode"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "torch"

    const-string v2, "on"

    .line 2
    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "CameraConfiguration"

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Setting flash mode to "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    .line 5
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Flash mode already set to "

    aput-object v0, p0, v2

    aput-object p1, p0, v1

    .line 7
    invoke-static {v4, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static translateToCameraArea(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/hardware/Camera$Size;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Landroid/hardware/Camera$Size;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "translateToCameraArea(): previewViewSize = "

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 1
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "  "

    const/4 v3, 0x2

    aput-object v0, p1, v3

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p1, v4

    const/4 v0, 0x4

    const-string v4, ", rotateAngle = "

    aput-object v4, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, p1, v4

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, p1, v4

    const-string v0, "CameraConfiguration"

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Landroid/graphics/Rect;Landroid/hardware/Camera$Size;)Landroid/graphics/Rect;

    move-result-object p0

    const/16 p1, 0x5a

    if-ne p3, p1, :cond_0

    .line 6
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 7
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 10
    :cond_0
    iget p1, p2, Landroid/hardware/Camera$Size;->width:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    sub-int p3, p1, p3

    .line 11
    iget v4, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v4

    .line 12
    iget v4, p2, Landroid/hardware/Camera$Size;->height:I

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v4, v5

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int p0, v4, p0

    move v4, v5

    move v8, p3

    move p3, p1

    move p1, v8

    .line 14
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    mul-int/lit16 p1, p1, 0x7d0

    iget v6, p2, Landroid/hardware/Camera$Size;->width:I

    div-int/2addr p1, v6

    const/16 v7, 0x3e8

    sub-int/2addr p1, v7

    mul-int/lit16 v4, v4, 0x7d0

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v4, p2

    sub-int/2addr v4, v7

    mul-int/lit16 p3, p3, 0x7d0

    div-int/2addr p3, v6

    add-int/2addr p3, v2

    sub-int/2addr p3, v7

    mul-int/lit16 p0, p0, 0x7d0

    div-int/2addr p0, p2

    add-int/2addr p0, v2

    sub-int/2addr p0, v7

    invoke-direct {v5, p1, v4, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    iget p0, v5, Landroid/graphics/Rect;->left:I

    const/16 p1, -0x3e8

    invoke-static {p0, p1, v7}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(III)I

    move-result p0

    iput p0, v5, Landroid/graphics/Rect;->left:I

    .line 16
    iget p0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1, v7}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(III)I

    move-result p0

    iput p0, v5, Landroid/graphics/Rect;->top:I

    .line 17
    iget p0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p0, p1, v7}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(III)I

    move-result p0

    iput p0, v5, Landroid/graphics/Rect;->right:I

    .line 18
    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1, v7}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(III)I

    move-result p0

    iput p0, v5, Landroid/graphics/Rect;->bottom:I

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo p1, "translateToCameraArea:"

    aput-object p1, p0, v1

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p0, Landroid/hardware/Camera$Area;

    invoke-direct {p0, v5, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
