.class public Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;,
        Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;
    }
.end annotation


# instance fields
.field private mAnimatorEndListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnimatorModel:Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

.field private mDistances:[D

.field private mEarthMercatorProjection:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;

.field private mLatLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private mRotateAnimationController:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;

.field private mSumDistance:D


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->access$000(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->access$100(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;-><init>(Ljava/lang/Object;J)V

    .line 2
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->access$000(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mAnimatorModel:Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

    .line 3
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->access$200(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->access$200(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->access$100(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->access$200(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mLatLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mAnimatorEndListeners:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mEarthMercatorProjection:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mLatLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [D

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mDistances:[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mLatLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mDistances:[D

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mEarthMercatorProjection:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;

    aget-object v6, v3, v2

    add-int/lit8 v7, v2, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v5, v6, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;->distanceBetween(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)D

    move-result-wide v5

    aput-wide v5, v4, v2

    .line 11
    iget-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mSumDistance:D

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mDistances:[D

    aget-wide v8, v5, v2

    add-double/2addr v3, v8

    iput-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mSumDistance:D

    move v2, v7

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mLatLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->createSegmentAnimator(I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 15
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->access$000(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

    move-result-object v3

    .line 16
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->access$100(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->access$300(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;

    move-result-object v6

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->access$400(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)Z

    move-result v7

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->access$500(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;)F

    move-result v8

    iget-object v9, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mLatLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v10, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mDistances:[D

    iget-wide v11, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mSumDistance:D

    iget-object v13, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mEarthMercatorProjection:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;JLcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;ZF[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[DDLcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mRotateAnimationController:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;)[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mDistances:[D

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;)Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mAnimatorModel:Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;)Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mEarthMercatorProjection:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;

    return-object p0
.end method


# virtual methods
.method public addAnimatorEndListener(Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mAnimatorEndListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mAnimatorEndListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->addAnimationListener()V

    :cond_1
    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->cancelAnimation()V

    .line 2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mRotateAnimationController:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mRotateAnimationController:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->cancelAnimation()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createSegmentAnimator(I)Landroid/animation/ValueAnimator;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mEarthMercatorProjection:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mLatLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;->toPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mEarthMercatorProjection:Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mLatLngs:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    add-int/lit8 v3, p1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;->toPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->getDuration()J

    move-result-wide v3

    long-to-double v3, v3

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mDistances:[D

    aget-wide v6, v5, p1

    mul-double v3, v3, v6

    iget-wide v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mSumDistance:D

    div-double/2addr v3, v5

    double-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x1

    new-array v3, v3, [F

    .line 6
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mDistances:[D

    aget-wide v5, v4, p1

    double-to-float v4, v5

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public endAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->endAnimation()V

    .line 2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mRotateAnimationController:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mRotateAnimationController:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->endAnimation()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public innerAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mAnimatorEndListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;

    .line 3
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;->onAnimatorEnd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeAnimatorEndListener(Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mAnimatorEndListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->removeAnimationListener()V

    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->startAnimation()V

    .line 2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mRotateAnimationController:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->mRotateAnimationController:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->startAnimation()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
