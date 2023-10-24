.class public final Lcom/tencent/mapsdk/internal/as;
.super Lcom/tencent/mapsdk/internal/av;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/Arc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/av<",
        "Lcom/tencent/mapsdk/internal/ag;",
        ">;",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/Arc;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/internal/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/av;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/as;->a:Lcom/tencent/mapsdk/internal/ag;

    return-void
.end method

.method private b()Lcom/tencent/mapsdk/internal/ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/as;->a:Lcom/tencent/mapsdk/internal/ag;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic f_()Lcom/tencent/mapsdk/internal/ap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/as;->a:Lcom/tencent/mapsdk/internal/ag;

    return-object v0
.end method

.method public final getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/as;->a:Lcom/tencent/mapsdk/internal/ag;

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Arc;->getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/as;->a:Lcom/tencent/mapsdk/internal/ag;

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Colorable;->getColor()I

    move-result v0

    return v0
.end method

.method public final getLength()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/as;->a:Lcom/tencent/mapsdk/internal/ag;

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Arc;->getLength()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getRadius()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/as;->a:Lcom/tencent/mapsdk/internal/ag;

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Arc;->getRadius()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/as;->a:Lcom/tencent/mapsdk/internal/ag;

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Strokeable;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/as;->a:Lcom/tencent/mapsdk/internal/ag;

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Strokeable;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/as;->a:Lcom/tencent/mapsdk/internal/ag;

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Widthable;->getWidth()F

    move-result v0

    return v0
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/as;->a:Lcom/tencent/mapsdk/internal/ag;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Colorable;->setColor(I)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/as;->a:Lcom/tencent/mapsdk/internal/ag;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Strokeable;->setStrokeColor(I)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/as;->a:Lcom/tencent/mapsdk/internal/ag;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Strokeable;->setStrokeWidth(F)V

    return-void
.end method

.method public final setWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/as;->a:Lcom/tencent/mapsdk/internal/ag;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Widthable;->setWidth(F)V

    return-void
.end method
