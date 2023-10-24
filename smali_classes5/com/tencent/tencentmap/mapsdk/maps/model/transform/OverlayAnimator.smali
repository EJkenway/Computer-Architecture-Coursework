.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mDuration:J

.field private mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mObject:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mDuration:J

    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public addAnimationListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract createSegmentAnimator(I)Landroid/animation/ValueAnimator;
.end method

.method public endAnimation()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mDuration:J

    return-wide v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public innerAnimationEnd()V
    .locals 0

    return-void
.end method

.method public removeAnimationListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public setAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mDuration:J

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/OverlayAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
