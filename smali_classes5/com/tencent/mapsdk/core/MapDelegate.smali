.class public interface abstract Lcom/tencent/mapsdk/core/MapDelegate;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;",
        "M::",
        "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;",
        "V::",
        "Lcom/tencent/mapsdk/internal/bx;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;"
    }
.end annotation


# virtual methods
.method public abstract createMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TM;"
        }
    .end annotation
.end method

.method public abstract createMapView(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/view/ViewGroup;)Lcom/tencent/mapsdk/internal/bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Landroid/view/ViewGroup;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract getMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract getMapRenderView()Lcom/tencent/mapsdk/internal/bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
