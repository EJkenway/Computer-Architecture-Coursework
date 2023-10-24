.class public final Lcom/tencent/mapsdk/internal/hn;
.super Lcom/tencent/mapsdk/internal/hk;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/IRotateAnimation;


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/hk;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/ie;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/ie;-><init>(FFFFF)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    :cond_0
    return-void
.end method


# virtual methods
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
