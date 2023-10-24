.class final Lcom/tencent/mapsdk/vector/VectorMap$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/bl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/vector/VectorMap;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/vector/VectorMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/vector/VectorMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap$1;->a:Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap$1;->a:Lcom/tencent/mapsdk/vector/VectorMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/vector/VectorMap;->setMyLocationEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap$1;->a:Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap$1;->a:Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/vector/VectorMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method
