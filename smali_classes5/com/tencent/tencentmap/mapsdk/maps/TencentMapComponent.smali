.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;
    }
.end annotation


# virtual methods
.method public abstract createAlphaAnimation(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/IAlphaAnimation;
.end method

.method public abstract createAnimationSet(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimationSet;
.end method

.method public abstract createEmergeAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/IEmergeAnimation;
.end method

.method public abstract createHeatMapTileProvider(Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;
.end method

.method public abstract createRotateAnimation(FFFFF)Lcom/tencent/tencentmap/mapsdk/maps/model/IRotateAnimation;
.end method

.method public abstract createScaleAnimation(FFFF)Lcom/tencent/tencentmap/mapsdk/maps/model/IScaleAnimation;
.end method

.method public abstract createTranslateAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/ITranslateAnimation;
.end method

.method public abstract getMapComponent(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getMapServiceProtocol()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapServiceProtocol;
.end method
