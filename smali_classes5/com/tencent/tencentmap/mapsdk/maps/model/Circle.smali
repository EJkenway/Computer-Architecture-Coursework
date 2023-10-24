.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;
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


# virtual methods
.method public abstract contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z
.end method

.method public abstract getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
.end method

.method public abstract getRadius()D
.end method

.method public abstract setCenter(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
.end method

.method public abstract setOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)V
.end method

.method public abstract setRadius(D)V
.end method
