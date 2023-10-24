.class public final Lcom/tencent/mapsdk/internal/no;
.super Lcom/tencent/mapsdk/internal/mu;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/mx;
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/mu<",
        "Lcom/tencent/mapsdk/internal/np;",
        ">;",
        "Lcom/tencent/mapsdk/internal/mx;",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlay;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/nn;Lcom/tencent/mapsdk/internal/np;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/mu;-><init>(Lcom/tencent/mapsdk/internal/mv;Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->c:Lcom/tencent/mapsdk/internal/mv;

    check-cast v0, Lcom/tencent/mapsdk/internal/nn;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/mu;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/nn;->a(J)I

    move-result v0

    return v0
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/np;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/np;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->enableDarkMode(Z)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public final setData([B)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/np;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->setData([B)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public final setDistance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/np;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->setDistance(I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public final setRoundedCorner(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/np;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->enableRoundedCorner(Z)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public final setVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/np;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->setVisibility(Z)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method
