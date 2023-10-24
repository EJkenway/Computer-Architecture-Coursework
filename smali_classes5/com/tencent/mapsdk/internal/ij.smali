.class public final Lcom/tencent/mapsdk/internal/ij;
.super Ljava/lang/Object;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mapsdk/internal/bq;Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)Lcom/tencent/mapsdk/internal/hk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;",
            ">(",
            "Lcom/tencent/mapsdk/internal/bq;",
            "TA;)",
            "Lcom/tencent/mapsdk/internal/hk;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/tencent/mapsdk/internal/hk;

    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Lcom/tencent/mapsdk/internal/hk;

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    const-class v2, Lcom/tencent/tencentmap/mapsdk/maps/model/AlphaAnimation;

    if-ne v1, v2, :cond_2

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/AlphaAnimation;

    .line 17
    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/AlphaAnimation;->mFromAlpha:F

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/AlphaAnimation;->mToAlpha:F

    invoke-interface {p0, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;->createAlphaAnimation(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/IAlphaAnimation;

    move-result-object v0

    goto/16 :goto_1

    .line 18
    :cond_2
    const-class v2, Lcom/tencent/tencentmap/mapsdk/maps/model/ScaleAnimation;

    if-ne v1, v2, :cond_3

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/ScaleAnimation;

    .line 20
    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/ScaleAnimation;->mFromX:F

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/ScaleAnimation;->mToX:F

    iget v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/ScaleAnimation;->mFromY:F

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/ScaleAnimation;->mToY:F

    invoke-interface {p0, v1, v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;->createScaleAnimation(FFFF)Lcom/tencent/tencentmap/mapsdk/maps/model/IScaleAnimation;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_3
    const-class v2, Lcom/tencent/tencentmap/mapsdk/maps/model/EmergeAnimation;

    if-ne v1, v2, :cond_4

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/EmergeAnimation;

    .line 23
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/EmergeAnimation;->mStartPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-interface {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;->createEmergeAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/IEmergeAnimation;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_4
    const-class v2, Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationSet;

    if-ne v1, v2, :cond_6

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationSet;

    .line 26
    iget-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationSet;->mShareInterpolator:Z

    invoke-interface {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;->createAnimationSet(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimationSet;

    move-result-object v1

    .line 27
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationSet;->mAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;

    .line 28
    invoke-static {p0, v2}, Lcom/tencent/mapsdk/internal/ij;->a(Lcom/tencent/mapsdk/internal/bq;Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)Lcom/tencent/mapsdk/internal/hk;

    move-result-object v2

    .line 29
    move-object v3, v1

    check-cast v3, Lcom/tencent/mapsdk/internal/hl;

    invoke-virtual {v3, v2}, Lcom/tencent/mapsdk/internal/hl;->addAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)Z

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 30
    :cond_6
    const-class v2, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;

    if-ne v1, v2, :cond_7

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;

    .line 32
    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;->mFromDegree:F

    iget v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;->mToDegree:F

    iget v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;->mPivoteX:F

    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;->mPivoteY:F

    iget v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;->mPivoteZ:F

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;->createRotateAnimation(FFFFF)Lcom/tencent/tencentmap/mapsdk/maps/model/IRotateAnimation;

    move-result-object v0

    goto :goto_1

    .line 33
    :cond_7
    const-class v2, Lcom/tencent/tencentmap/mapsdk/maps/model/TranslateAnimation;

    if-ne v1, v2, :cond_8

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/TranslateAnimation;

    .line 35
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/TranslateAnimation;->mTargetLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-interface {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;->createTranslateAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/ITranslateAnimation;

    move-result-object v0

    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 36
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;->getDuration()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;->setDuration(J)V

    .line 37
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;->getAnimationListener()Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;->setAnimationListener(Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;)V

    .line 39
    :cond_9
    check-cast v0, Lcom/tencent/mapsdk/internal/hk;

    :cond_a
    :goto_2
    return-object v0
.end method

.method public static a(DD)[D
    .locals 8

    add-double v0, p0, p2

    const/16 v2, 0x14

    new-array v2, v2, [D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double v5, p2, v3

    add-double/2addr v5, p0

    const/16 v7, 0x9

    aput-wide v5, v2, v7

    const/16 v5, 0x13

    aput-wide v0, v2, v5

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr p2, v5

    div-double/2addr p2, v5

    div-double v3, p2, v3

    add-double/2addr p0, v3

    const/4 v5, 0x0

    aput-wide p0, v2, v5

    sub-double/2addr v0, v3

    const/16 p0, 0x12

    aput-wide v0, v2, p0

    const/4 p0, 0x1

    :goto_0
    if-ge p0, v7, :cond_0

    int-to-double v0, p0

    mul-double v0, v0, p2

    add-double/2addr v0, v3

    add-int/lit8 p1, p0, -0x1

    .line 10
    aget-wide v5, v2, p1

    add-double/2addr v5, v0

    aput-wide v5, v2, p0

    rsub-int/lit8 p1, p0, 0x12

    rsub-int/lit8 v5, p0, 0x13

    .line 11
    aget-wide v5, v2, v5

    sub-double/2addr v5, v0

    aput-wide v5, v2, p1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static a(DDI)[D
    .locals 24

    add-double v0, p0, p2

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double v6, v6, v2

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    shr-int/lit8 v10, p4, 0x1

    shl-int/lit8 v11, v10, 0x1

    .line 3
    new-array v12, v11, [D

    add-int/lit8 v13, v10, -0x1

    div-double v14, p2, v4

    add-double v14, p0, v14

    .line 4
    aput-wide v14, v12, v13

    add-int/lit8 v14, v11, -0x1

    .line 5
    aput-wide v0, v12, v14

    int-to-double v14, v10

    div-double v14, v6, v14

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v13, :cond_1

    add-int/lit8 v8, v10, 0x1

    int-to-double v4, v8

    mul-double v4, v4, v14

    sub-double v4, v6, v4

    div-double v20, v4, v6

    .line 6
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->acos(D)D

    move-result-wide v20

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v22, v22, v6

    mul-double v20, v20, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v18

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    div-double v20, v20, v16

    mul-double v4, v4, v22

    div-double v4, v4, v18

    sub-double v4, v20, v4

    const-wide/16 v20, 0x0

    cmpg-double v9, p2, v20

    if-gez v9, :cond_0

    neg-double v4, v4

    :cond_0
    add-double v20, p0, v4

    .line 8
    aput-wide v20, v12, v10

    add-int/lit8 v9, v11, -0x2

    sub-int/2addr v9, v10

    sub-double v4, v0, v4

    .line 9
    aput-wide v4, v12, v9

    move v10, v8

    move-wide/from16 v8, v16

    move-wide/from16 v4, v18

    goto :goto_0

    :cond_1
    return-object v12
.end method

.method private static b(DDI)[D
    .locals 7

    add-double v0, p0, p2

    .line 1
    new-array v2, p4, [D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double p2, p2, v3

    int-to-double v5, p4

    div-double/2addr p2, v5

    div-double/2addr p2, v5

    div-double v3, p2, v3

    const/4 v5, 0x1

    sub-int/2addr p4, v5

    .line 2
    aput-wide v0, v2, p4

    add-double/2addr p0, v3

    const/4 v0, 0x0

    .line 3
    aput-wide p0, v2, v0

    :goto_0
    if-ge v5, p4, :cond_0

    int-to-double p0, v5

    mul-double p0, p0, p2

    add-double/2addr p0, v3

    add-int/lit8 v0, v5, -0x1

    .line 4
    aget-wide v0, v2, v0

    add-double/2addr v0, p0

    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
