.class public final Lcom/tencent/mapsdk/internal/if;
.super Lcom/tencent/mapsdk/internal/ib;
.source "TMS"


# instance fields
.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ib;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/if;->i:F

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/if;->j:F

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/internal/if;->k:F

    .line 5
    iput v0, p0, Lcom/tencent/mapsdk/internal/if;->l:F

    .line 6
    iput p1, p0, Lcom/tencent/mapsdk/internal/if;->i:F

    .line 7
    iput p2, p0, Lcom/tencent/mapsdk/internal/if;->j:F

    .line 8
    iput p3, p0, Lcom/tencent/mapsdk/internal/if;->k:F

    .line 9
    iput p4, p0, Lcom/tencent/mapsdk/internal/if;->l:F

    return-void
.end method


# virtual methods
.method public final a(FLandroid/view/animation/Interpolator;)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/if;->j:F

    iget v1, p0, Lcom/tencent/mapsdk/internal/if;->i:F

    sub-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/tencent/mapsdk/internal/if;->l:F

    iget v2, p0, Lcom/tencent/mapsdk/internal/if;->k:F

    sub-float/2addr v1, v2

    .line 3
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 4
    iget p2, p0, Lcom/tencent/mapsdk/internal/if;->i:F

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 5
    iget v0, p0, Lcom/tencent/mapsdk/internal/if;->k:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ib;->h:Lcom/tencent/mapsdk/internal/ib$b;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/tencent/mapsdk/internal/ib$b;->a(FF)V

    :cond_1
    return-void
.end method
