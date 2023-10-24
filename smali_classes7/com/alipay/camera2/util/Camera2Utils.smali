.class public Lcom/alipay/camera2/util/Camera2Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DOWNGRADE_PREVIEW_HEIGHT:I = 0x438

.field public static DOWNGRADE_PREVIEW_WIDTH:I = 0x5a0

.field public static MAX_PREVIEW_HEIGHT:I = 0x4d8

.field public static MAX_PREVIEW_WIDTH:I = 0x9b0

.field private static a:I = 0xbb800

.field private static b:I = 0x0

.field private static c:F = 4.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9b0

    mul-int/lit16 v0, v0, 0x4d8

    .line 1
    sput v0, Lcom/alipay/camera2/util/Camera2Utils;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnKnown-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "MonoChrome"

    return-object p0

    :pswitch_1
    const-string p0, "LogicalMultiCamera"

    return-object p0

    :pswitch_2
    const-string p0, "MotionTracking"

    return-object p0

    :pswitch_3
    const-string p0, "HighSpeedVideo"

    return-object p0

    :pswitch_4
    const-string p0, "DepthOutput"

    return-object p0

    :pswitch_5
    const-string p0, "YuvReprocessing"

    return-object p0

    :pswitch_6
    const-string p0, "BurstCapture"

    return-object p0

    :pswitch_7
    const-string p0, "ReadSensorSettings"

    return-object p0

    :pswitch_8
    const-string p0, "PrivateReprocessing"

    return-object p0

    :pswitch_9
    const-string p0, "Raw"

    return-object p0

    :pswitch_a
    const-string p0, "PostProcessing"

    return-object p0

    :pswitch_b
    const-string p0, "ManualSensor"

    return-object p0

    :pswitch_c
    const-string p0, "BackwardCompatible"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static cameraFacingToString(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "FRONT"

    return-object p0

    :cond_0
    const-string p0, "BACK"

    return-object p0
.end method

.method public static capabilitiesToString([I)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v2, p0, v2

    invoke-static {v2}, Lcom/alipay/camera2/util/Camera2Utils;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    const-string v3, ","

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p0, v2

    invoke-static {v3}, Lcom/alipay/camera2/util/Camera2Utils;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "Null"

    return-object p0
.end method

.method public static clamp(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static contains([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static contains([ZZ)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-boolean v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static findBestForScanPreviewSize(Ljava/util/List;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 7
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

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Landroid/graphics/Point;

    sget v1, Lcom/alipay/camera2/util/Camera2Utils;->DOWNGRADE_PREVIEW_WIDTH:I

    sget v2, Lcom/alipay/camera2/util/Camera2Utils;->DOWNGRADE_PREVIEW_HEIGHT:I

    invoke-direct {p2, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/graphics/Point;

    sget v1, Lcom/alipay/camera2/util/Camera2Utils;->MAX_PREVIEW_WIDTH:I

    sget v2, Lcom/alipay/camera2/util/Camera2Utils;->MAX_PREVIEW_HEIGHT:I

    invoke-direct {p2, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    :goto_0
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v3, p1

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_2

    div-double v1, v3, v1

    .line 4
    :cond_2
    iget p1, p2, Landroid/graphics/Point;->x:I

    int-to-double v3, p1

    iget p1, p2, Landroid/graphics/Point;->y:I

    int-to-double v5, p1

    div-double/2addr v3, v5

    sub-double/2addr v3, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_3

    return-object v0

    .line 6
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p2

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static findBestJpegSize(Landroid/graphics/Point;Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Point;",
            ")",
            "Landroid/graphics/Point;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    mul-int v1, v1, p0

    int-to-float p0, v1

    .line 3
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    mul-int v1, v1, p2

    int-to-float p2, v1

    sget v1, Lcom/alipay/camera2/util/Camera2Utils;->c:F

    mul-float p2, p2, v1

    .line 4
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 7
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v4

    int-to-float v3, v3

    cmpl-float v3, v3, p0

    if-lez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 8
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0

    .line 9
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findCloseToScreenPreviewSize(Ljava/util/List;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            ")",
            "Landroid/graphics/Point;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    div-double v2, v4, v2

    :cond_1
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v0, 0x0

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 4
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Point;

    .line 6
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 7
    iget v9, v9, Landroid/graphics/Point;->y:I

    mul-int v11, v10, v9

    .line 8
    sget v12, Lcom/alipay/camera2/util/Camera2Utils;->a:I

    if-lt v11, v12, :cond_2

    sget v12, Lcom/alipay/camera2/util/Camera2Utils;->b:I

    if-gt v11, v12, :cond_2

    sget v11, Lcom/alipay/camera2/util/Camera2Utils;->MAX_PREVIEW_WIDTH:I

    if-le v10, v11, :cond_3

    goto :goto_0

    :cond_3
    if-ge v10, v9, :cond_4

    goto :goto_0

    :cond_4
    int-to-double v11, v10

    int-to-double v13, v9

    div-double/2addr v11, v13

    cmpg-double v13, v11, v4

    if-gez v13, :cond_5

    div-double v11, v4, v11

    :cond_5
    sub-double/2addr v11, v2

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v13, v11, v6

    if-ltz v13, :cond_6

    sub-double v13, v11, v6

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v15, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v17, v13, v15

    if-gez v17, :cond_2

    .line 11
    :cond_6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    move-wide v6, v11

    goto :goto_0

    :cond_7
    if-nez v0, :cond_8

    .line 12
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    :cond_8
    return-object v0

    .line 13
    :cond_9
    :goto_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static findDowngradePreviewSize(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Point;",
            ")",
            "Landroid/graphics/Point;"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    .line 6
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 7
    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int v5, v4, v3

    .line 8
    sget v6, Lcom/alipay/camera2/util/Camera2Utils;->a:I

    if-lt v5, v6, :cond_1

    sget v6, Lcom/alipay/camera2/util/Camera2Utils;->b:I

    if-le v5, v6, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v5, v4

    int-to-double v7, v3

    div-double/2addr v5, v7

    sub-double/2addr v5, v1

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v9, v5, v7

    if-gez v9, :cond_1

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 11
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    :cond_4
    return-object v0

    .line 12
    :cond_5
    :goto_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object p0
.end method

.method public static focusDistanceCalibrationToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "UnCalibrated"

    return-object p0

    :cond_0
    const-string p0, "Calibrated"

    return-object p0

    :cond_1
    const-string p0, "Approximate"

    return-object p0
.end method

.method public static focusStateToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "P-UNFOCUSED"

    return-object p0

    :pswitch_1
    const-string p0, "NOT-FOCUSED"

    return-object p0

    :pswitch_2
    const-string p0, "FOCUSED"

    return-object p0

    :pswitch_3
    const-string p0, "A-SCAN"

    return-object p0

    :pswitch_4
    const-string p0, "P-FOCUSED"

    return-object p0

    :pswitch_5
    const-string p0, "P-SCAN"

    return-object p0

    :pswitch_6
    const-string p0, "INACTIVE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCurrentTime()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hardwareLevelToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "HARDWARE_LEVEL_3"

    return-object p0

    :cond_1
    const-string p0, "HARDWARE_LEVEL_LEGACY"

    return-object p0

    :cond_2
    const-string p0, "HARDWARE_LEVEL_FULL"

    return-object p0

    :cond_3
    const-string p0, "HARDWARE_LEVEL_LIMITED"

    return-object p0
.end method

.method public static normalizeFocusDistance(F)I
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    float-to-int v0, p0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, p0

    float-to-int v1, v1

    mul-int/lit8 v2, v0, 0xa

    sub-int/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p0, p0, v2

    float-to-int p0, p0

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr p0, v0

    const/16 v2, 0xa

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr p0, v1

    const/4 v3, 0x5

    if-lt p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public static rangeArrayToString([Landroid/util/Range;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    const-string v3, ","

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "}"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "Null"

    return-object p0
.end method

.method public static setPictureSizeTimes(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sput p0, Lcom/alipay/camera2/util/Camera2Utils;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static sortedByDesc([Landroid/util/Size;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Landroid/graphics/Point;

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    aget-object v4, p0, v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lcom/alipay/camera2/util/Camera2Utils$1;

    invoke-direct {p0}, Lcom/alipay/camera2/util/Camera2Utils$1;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    :goto_1
    return-object v0
.end method
