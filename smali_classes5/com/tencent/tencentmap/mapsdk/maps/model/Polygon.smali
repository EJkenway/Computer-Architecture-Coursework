.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Clickable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Fillable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Strokeable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tagable;
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Clickable;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Fillable;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Strokeable;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tagable<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;"
    }
.end annotation


# virtual methods
.method public abstract contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z
.end method

.method public abstract getPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setHolePoints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)V
.end method

.method public abstract setPoints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation
.end method
