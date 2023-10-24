.class public final Lcom/tencent/mapsdk/internal/at;
.super Lcom/tencent/mapsdk/internal/av;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/av<",
        "Lcom/tencent/mapsdk/internal/ah;",
        ">;",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/internal/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/av;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    return-void
.end method

.method private b()Lcom/tencent/mapsdk/internal/ah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    return-object v0
.end method


# virtual methods
.method public final contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f_()Lcom/tencent/mapsdk/internal/ap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    return-object v0
.end method

.method public final getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Fillable;->getFillColor()I

    move-result v0

    return v0
.end method

.method public final getRadius()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->getRadius()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Strokeable;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Strokeable;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tagable;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Clickable;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final setCenter(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setCenter(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    return-void
.end method

.method public final setClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Clickable;->setClickable(Z)V

    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Fillable;->setFillColor(I)V

    return-void
.end method

.method public final setOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)V

    return-void
.end method

.method public final setRadius(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setRadius(D)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Strokeable;->setStrokeColor(I)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Strokeable;->setStrokeWidth(F)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/at;->a:Lcom/tencent/mapsdk/internal/ah;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tagable;->setTag(Ljava/lang/Object;)V

    return-void
.end method
