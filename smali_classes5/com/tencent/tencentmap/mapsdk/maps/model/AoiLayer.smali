.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;
    }
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract location()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract remove()Z
.end method

.method public abstract showSubPois(Z)V
.end method
