.class public final Lcom/tencent/mapsdk/internal/hl;
.super Lcom/tencent/mapsdk/internal/hk;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimationSet;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/hk;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/ic;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/ic;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tencent/mapsdk/internal/hk;

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/tencent/mapsdk/internal/hk;

    .line 3
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    check-cast v1, Lcom/tencent/mapsdk/internal/ic;

    .line 6
    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/ic;->a(Lcom/tencent/mapsdk/internal/ib;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final cleanAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/tencent/mapsdk/internal/ic;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ic;->c()V

    return-void
.end method

.method public final setDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ib;->a(J)V

    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/ib;->f:Landroid/view/animation/Interpolator;

    return-void
.end method
