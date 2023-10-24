.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerGroup;
.super Ljava/lang/Object;
.source "TMS"


# virtual methods
.method public abstract addMarker(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)V
.end method

.method public abstract addMarkerById(Ljava/lang/String;)V
.end method

.method public abstract addMarkerList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract containMarker(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Z
.end method

.method public abstract containMarkerById(Ljava/lang/String;)Z
.end method

.method public abstract findMarkerById(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMarkerIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMarkerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeMarker(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Z
.end method

.method public abstract removeMarkerById(Ljava/lang/String;)Z
.end method

.method public abstract setMarkerGroupOnTapMapBubblesHidden(Z)V
.end method

.method public abstract setMarkerGroupOnTapMapInfoWindowHidden(Z)V
.end method

.method public abstract setMarkerOnTapMapBubblesHidden(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;Z)Z
.end method

.method public abstract setOnTapMapBubblesHiddenById(Ljava/lang/String;Z)Z
.end method

.method public abstract updateMarkerOptionById(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Z
.end method
