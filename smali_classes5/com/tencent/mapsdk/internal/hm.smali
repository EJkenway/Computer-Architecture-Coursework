.class public final Lcom/tencent/mapsdk/internal/hm;
.super Lcom/tencent/mapsdk/internal/hk;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/IEmergeAnimation;


# instance fields
.field private c:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/hk;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/hm;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/id;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/id;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/hm;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method

.method private a()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hm;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method


# virtual methods
.method public final setDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ib;->a(J)V

    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/ib;->f:Landroid/view/animation/Interpolator;

    :cond_1
    :goto_0
    return-void
.end method
