.class final Lcom/tencent/mapsdk/internal/oy$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/IndexCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/oy;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/IndexCallback<",
        "Landroid/util/Pair<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/oy;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/oy;[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/oy$1;->b:Lcom/tencent/mapsdk/internal/oy;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/oy$1;->a:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILandroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/fy;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/fy;-><init>(DD)V

    .line 2
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/oy$1;->b:Lcom/tencent/mapsdk/internal/oy;

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/oy;->a(Lcom/tencent/mapsdk/internal/oy;)Lcom/tencent/mapsdk/internal/ms;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 4
    invoke-interface {p2, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fy;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oy$1;->a:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    aput-object p2, v0, p1

    return-void
.end method


# virtual methods
.method public final synthetic callback(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Landroid/util/Pair;

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/fy;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/fy;-><init>(DD)V

    .line 3
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/oy$1;->b:Lcom/tencent/mapsdk/internal/oy;

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/oy;->a(Lcom/tencent/mapsdk/internal/oy;)Lcom/tencent/mapsdk/internal/ms;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 5
    invoke-interface {p2, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fy;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oy$1;->a:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    aput-object p2, v0, p1

    return-void
.end method
