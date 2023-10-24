.class public final Lcom/tencent/mapsdk/internal/ie;
.super Lcom/tencent/mapsdk/internal/ib;
.source "TMS"


# instance fields
.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ib;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/ie;->i:F

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/ie;->j:F

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/internal/ie;->k:F

    .line 5
    iput v0, p0, Lcom/tencent/mapsdk/internal/ie;->l:F

    .line 6
    iput v0, p0, Lcom/tencent/mapsdk/internal/ie;->m:F

    .line 7
    iput p1, p0, Lcom/tencent/mapsdk/internal/ie;->i:F

    .line 8
    iput p2, p0, Lcom/tencent/mapsdk/internal/ie;->j:F

    .line 9
    iput p3, p0, Lcom/tencent/mapsdk/internal/ie;->k:F

    .line 10
    iput p4, p0, Lcom/tencent/mapsdk/internal/ie;->l:F

    .line 11
    iput p5, p0, Lcom/tencent/mapsdk/internal/ie;->m:F

    return-void
.end method


# virtual methods
.method public final a(FLandroid/view/animation/Interpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ie;->j:F

    iget v1, p0, Lcom/tencent/mapsdk/internal/ie;->i:F

    sub-float/2addr v0, v1

    .line 2
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 3
    iget p2, p0, Lcom/tencent/mapsdk/internal/ie;->i:F

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ib;->h:Lcom/tencent/mapsdk/internal/ib$b;

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lcom/tencent/mapsdk/internal/ie;->k:F

    iget v1, p0, Lcom/tencent/mapsdk/internal/ie;->l:F

    iget v2, p0, Lcom/tencent/mapsdk/internal/ie;->m:F

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/tencent/mapsdk/internal/ib$b;->a(FFFF)V

    :cond_0
    return-void
.end method
