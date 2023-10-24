.class public final Lcom/tencent/mapsdk/internal/tg;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;


# instance fields
.field private a:Lcom/tencent/mapsdk/internal/ae;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    return-void
.end method


# virtual methods
.method public final isCompassEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->b()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final isIndoorLevelPickerEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->h()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final isMyLocationButtonEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->c()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final isRotateGesturesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->g()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final isScaleViewEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->i()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final isScrollGesturesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->d()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final isTiltGesturesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->f()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final isZoomControlsEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->a()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final isZoomGesturesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->e()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final setAllGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->i(Z)V

    :cond_0
    return-void
.end method

.method public final setCompassEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->b(Z)V

    :cond_0
    return-void
.end method

.method public final setCompassExtraPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompassExtraPadding(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/al;->a(II)V

    :cond_0
    return-void
.end method

.method public final setFlingGestureEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->e(Z)V

    :cond_0
    return-void
.end method

.method public final setGestureRotateByMapCenter(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->m(Z)V

    :cond_0
    return-void
.end method

.method public final setGestureScaleByMapCenter(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->l(Z)V

    :cond_0
    return-void
.end method

.method public final setIndoorLevelPickerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->n(Z)V

    :cond_0
    return-void
.end method

.method public final setLogoPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->b(I)V

    :cond_0
    return-void
.end method

.method public final setLogoPosition(I[I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/al;->a(I[I)V

    :cond_0
    return-void
.end method

.method public final setLogoPositionWithMargin(IIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/al;->a(IIIII)V

    :cond_0
    return-void
.end method

.method public final setLogoScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->a(F)V

    :cond_0
    return-void
.end method

.method public final setLogoSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->g(I)V

    :cond_0
    return-void
.end method

.method public final setMyLocationButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->c(Z)V

    :cond_0
    return-void
.end method

.method public final setRotateGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->h(Z)V

    :cond_0
    return-void
.end method

.method public final setScaleViewEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->j(Z)V

    :cond_0
    return-void
.end method

.method public final setScaleViewFadeEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->o(Z)V

    :cond_0
    return-void
.end method

.method public final setScaleViewPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->e(I)V

    :cond_0
    return-void
.end method

.method public final setScaleViewPositionWithMargin(IIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/al;->b(IIIII)V

    :cond_0
    return-void
.end method

.method public final setScrollGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->d(Z)V

    :cond_0
    return-void
.end method

.method public final setTiltGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->g(Z)V

    :cond_0
    return-void
.end method

.method public final setZoomControlsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->a(Z)V

    :cond_0
    return-void
.end method

.method public final setZoomGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->f(Z)V

    :cond_0
    return-void
.end method

.method public final setZoomPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tg;->a:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->h(I)V

    :cond_0
    return-void
.end method
