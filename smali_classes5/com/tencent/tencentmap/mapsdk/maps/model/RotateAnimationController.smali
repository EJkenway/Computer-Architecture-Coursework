.class public Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$a;
    }
.end annotation


# instance fields
.field private mAnimatorModel:Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

.field private mDistances:[D

.field private mDuration:J

.field private mEarthMercatorProjection:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;

.field private mIValueAnimatorStrategy:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$a;

.field private final mInitRotate:F

.field private mLatLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private mModelType:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;

.field private mRotateAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mRotateEnabled:Z

.field private mSumDistance:D


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;JLcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;ZF[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[DDLcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mRotateEnabled:Z

    .line 3
    iput p6, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mInitRotate:F

    if-nez p5, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mAnimatorModel:Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

    .line 5
    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mDuration:J

    .line 6
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mModelType:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mRotateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 8
    iput-object p7, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mLatLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 9
    iput-object p8, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mDistances:[D

    .line 10
    iput-wide p9, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mSumDistance:D

    .line 11
    iput-object p11, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mEarthMercatorProjection:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;

    .line 12
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->initValueAnimatorStrategy()V

    .line 13
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->initRotateAnimation()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;)Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mModelType:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;)Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mAnimatorModel:Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

    return-object p0
.end method

.method private calculateAngle(DDDD)D
    .locals 9

    mul-double v0, p1, p5

    mul-double v2, p3, p7

    add-double/2addr v0, v2

    mul-double v2, p1, p1

    mul-double v4, p3, p3

    add-double/2addr v2, v4

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v4, p5, p5

    mul-double v6, p7, p7

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpg-double v2, v0, v5

    if-gez v2, :cond_1

    move-wide v0, v5

    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v5

    if-lez v2, :cond_2

    move-wide v0, v5

    .line 3
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v5

    mul-double v5, p1, p7

    mul-double v7, p3, p5

    sub-double/2addr v5, v7

    cmpl-double v2, v5, v3

    if-lez v2, :cond_3

    neg-double v0, v0

    :cond_3
    double-to-float v0, v0

    float-to-double v0, v0

    return-wide v0
.end method

.method private calculateDelay(II)J
    .locals 5

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mDistances:[D

    aget-wide v3, v2, p1

    add-double/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mDuration:J

    long-to-double p1, p1

    mul-double p1, p1, v0

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mSumDistance:D

    div-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method private createRotateAnimator(FFJJ)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mIValueAnimatorStrategy:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$a;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mInitRotate:F

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$a;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 4
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$2;

    invoke-direct {p2, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private initRotateAnimation()V
    .locals 25

    move-object/from16 v9, p0

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 2
    :goto_0
    iget-object v0, v9, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mLatLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    array-length v1, v0

    if-ge v7, v1, :cond_3

    .line 3
    aget-object v1, v0, v8

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, v9, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mEarthMercatorProjection:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;

    iget-object v1, v9, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mLatLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;->toPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    move-result-object v0

    .line 5
    iget-object v1, v9, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mEarthMercatorProjection:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;

    iget-object v2, v9, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mLatLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;->toPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    move-result-object v6

    .line 6
    iget-object v1, v9, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mEarthMercatorProjection:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;

    iget-object v2, v9, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mLatLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;->toPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    move-result-object v3

    .line 7
    iget-wide v1, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->x:D

    iget-wide v11, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->x:D

    sub-double v11, v1, v11

    iget-wide v13, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->y:D

    move/from16 v20, v5

    iget-wide v4, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->y:D

    sub-double/2addr v13, v4

    move-object/from16 v22, v6

    move/from16 v21, v7

    iget-wide v6, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->x:D

    sub-double/2addr v6, v1

    iget-wide v0, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->y:D

    sub-double v23, v4, v0

    move-object/from16 v0, p0

    move-wide v1, v11

    move-object v11, v3

    move-wide v3, v13

    move/from16 v14, v20

    move-object/from16 v12, v22

    move-wide v5, v6

    move/from16 v20, v15

    move/from16 v13, v21

    move v15, v8

    move-wide/from16 v7, v23

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->calculateAngle(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, v9, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mAnimatorModel:Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;->getRotation()F

    move-result v14

    .line 11
    iget-object v0, v9, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mIValueAnimatorStrategy:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$a;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$a;->a()[D

    move-result-object v0

    const/16 v19, 0x0

    .line 12
    aget-wide v1, v0, v19

    const/16 v18, 0x1

    aget-wide v3, v0, v18

    iget-wide v5, v11, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->x:D

    iget-wide v7, v12, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->x:D

    sub-double/2addr v5, v7

    iget-wide v7, v12, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->y:D

    iget-wide v11, v11, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->y:D

    sub-double/2addr v7, v11

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->calculateAngle(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr v0, v14

    move v1, v14

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    .line 14
    iget-wide v3, v9, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mDuration:J

    long-to-double v3, v3

    mul-double v3, v3, v1

    iget-wide v1, v9, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mSumDistance:D

    div-double/2addr v3, v1

    double-to-long v1, v3

    .line 15
    invoke-direct {v9, v14, v15}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->calculateDelay(II)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long v5, v1, v5

    sub-long/2addr v3, v5

    move-wide/from16 v16, v3

    move-wide v3, v1

    move/from16 v1, v20

    :goto_1
    add-float v7, v1, v0

    move-object/from16 v0, p0

    move v2, v7

    move-wide/from16 v5, v16

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->createRotateAnimator(FFJJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v13

    move v5, v15

    move v15, v7

    goto :goto_2

    :cond_2
    move v14, v5

    move v13, v7

    move/from16 v20, v15

    const/16 v18, 0x1

    const/16 v19, 0x0

    move v15, v8

    move/from16 v15, v20

    :goto_2
    add-int/lit8 v7, v13, 0x1

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object v0, v9, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mRotateAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-void
.end method

.method private initValueAnimatorStrategy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mIValueAnimatorStrategy:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$a;

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mRotateEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mRotateAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public endAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mRotateEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mRotateAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mRotateEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mRotateAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->mRotateAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method
