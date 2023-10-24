.class final Lcom/tencent/mapsdk/internal/pc$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ib$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/pc;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/pc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    iput p1, v0, Lcom/tencent/mapsdk/internal/pc;->B:F

    .line 9
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pc;->a(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/mapsdk/internal/qj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pc;->a(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/mapsdk/internal/qj;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    iget v0, v0, Lcom/tencent/mapsdk/internal/pc;->B:F

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/qj;->a(F)V

    .line 11
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    iget-object v0, p1, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    iget p1, p1, Lcom/tencent/mapsdk/internal/pc;->B:F

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->alpha(F)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    iget-object v0, p1, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/es;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)V

    :cond_1
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {v0, p1, p2}, Lcom/tencent/mapsdk/internal/pc;->a(Lcom/tencent/mapsdk/internal/pc;FF)V

    return-void
.end method

.method public final a(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/pc;->setRotation(F)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    iput p2, p1, Lcom/tencent/mapsdk/internal/pc;->t:F

    .line 3
    iput p3, p1, Lcom/tencent/mapsdk/internal/pc;->u:F

    .line 4
    iput p4, p1, Lcom/tencent/mapsdk/internal/pc;->v:F

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lcom/tencent/mapsdk/internal/pc;->s:Z

    .line 6
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pc;->a(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/mapsdk/internal/qj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pc;->a(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/mapsdk/internal/qj;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/pa;->getRotation()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/qj;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pc;->b(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pc;->y:Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/pc;->c(Lcom/tencent/mapsdk/internal/pc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/pc;->d(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/pc;->b(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/pc;->b(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 20
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/internal/fq;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    .line 21
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/pc;->e(Lcom/tencent/mapsdk/internal/pc;)I

    move-result v3

    int-to-double v3, v3

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/pc;->f(Lcom/tencent/mapsdk/internal/pc;)I

    move-result v5

    int-to-double v5, v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/pc;->d(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/pc;->d(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr p1, v2

    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    add-int/2addr p2, v1

    .line 25
    invoke-virtual {v0, p2}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    .line 26
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pc;->b(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 28
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    iget-object p2, p2, Lcom/tencent/mapsdk/internal/pc;->y:Lcom/tencent/map/lib/models/GeoPoint;

    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    .line 30
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    iget-object p2, p2, Lcom/tencent/mapsdk/internal/pc;->y:Lcom/tencent/map/lib/models/GeoPoint;

    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int p1, v0

    invoke-virtual {p2, p1}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pc;->y:Lcom/tencent/map/lib/models/GeoPoint;

    add-int/lit8 p1, p1, 0x0

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    .line 32
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pc;->y:Lcom/tencent/map/lib/models/GeoPoint;

    add-int/lit8 p2, p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    iget-object p2, p1, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz p2, :cond_1

    .line 34
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pc;->y:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pc;->a(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/mapsdk/internal/qj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pc;->a(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/mapsdk/internal/qj;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    iget-object p2, p2, Lcom/tencent/mapsdk/internal/pc;->y:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/qj;->a(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc$1;->a:Lcom/tencent/mapsdk/internal/pc;

    iget-object p2, p1, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz p2, :cond_3

    .line 38
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pc;->y:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mapsdk/internal/es;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    :cond_3
    return-void
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method
