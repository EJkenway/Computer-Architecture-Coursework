.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;


# instance fields
.field private mAnimationListener:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

.field private mDuration:J

.field private mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimationListener()Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;->mAnimationListener:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;->mDuration:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public setAnimationListener(Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;->mAnimationListener:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;->mDuration:J

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method
