.class public final Lcom/tencent/mapsdk/internal/ia;
.super Lcom/tencent/mapsdk/internal/ib;
.source "TMS"


# instance fields
.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ib;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/ia;->i:F

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/ia;->j:F

    .line 4
    iput p1, p0, Lcom/tencent/mapsdk/internal/ia;->i:F

    .line 5
    iput p2, p0, Lcom/tencent/mapsdk/internal/ia;->j:F

    return-void
.end method


# virtual methods
.method public final a(FLandroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ia;->j:F

    iget v1, p0, Lcom/tencent/mapsdk/internal/ia;->i:F

    sub-float/2addr v0, v1

    .line 2
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 3
    iget p2, p0, Lcom/tencent/mapsdk/internal/ia;->i:F

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ib;->h:Lcom/tencent/mapsdk/internal/ib$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/tencent/mapsdk/internal/ib$b;->a(F)V

    :cond_0
    return-void
.end method
