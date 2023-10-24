.class public final Lcom/tencent/mapsdk/internal/ho;
.super Lcom/tencent/mapsdk/internal/hk;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/IScaleAnimation;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/hk;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/if;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/internal/if;-><init>(FFFF)V

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
