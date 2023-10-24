.class public final Lcom/tencent/mapsdk/internal/ax;
.super Lcom/tencent/mapsdk/internal/av;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/av<",
        "Lcom/tencent/mapsdk/internal/aq;",
        ">;",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/aq;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/av;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    return-void
.end method

.method private b()Lcom/tencent/mapsdk/internal/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    return-object v0
.end method


# virtual methods
.method public final contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f_()Lcom/tencent/mapsdk/internal/ap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    return-object v0
.end method

.method public final getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Fillable;->getFillColor()I

    move-result v0

    return v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->getPoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Strokeable;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Strokeable;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tagable;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Clickable;->isClickable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Clickable;->setClickable(Z)V

    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Fillable;->setFillColor(I)V

    return-void
.end method

.method public final setHolePoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->setHolePoints(Ljava/util/List;)V

    return-void
.end method

.method public final setOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->setOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)V

    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->setPoints(Ljava/util/List;)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Strokeable;->setStrokeColor(I)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Strokeable;->setStrokeWidth(F)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ax;->a:Lcom/tencent/mapsdk/internal/aq;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tagable;->setTag(Ljava/lang/Object;)V

    return-void
.end method
