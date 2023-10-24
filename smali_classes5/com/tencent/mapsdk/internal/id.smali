.class public final Lcom/tencent/mapsdk/internal/id;
.super Lcom/tencent/mapsdk/internal/ib;
.source "TMS"


# instance fields
.field public i:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ib;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/id;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/id;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method

.method private c()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/id;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method


# virtual methods
.method public final a(FLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ib;->h:Lcom/tencent/mapsdk/internal/ib$b;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/tencent/mapsdk/internal/ib$b;->b(F)V

    :cond_0
    return-void
.end method
