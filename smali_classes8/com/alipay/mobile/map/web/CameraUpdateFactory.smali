.class public Lcom/alipay/mobile/map/web/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeLatLng(Lcom/alipay/mobile/map/web/model/LatLng;)Lcom/alipay/mobile/map/web/CameraUpdate;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/CameraUpdate;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/map/web/CameraUpdate;-><init>(Lcom/alipay/mobile/map/web/model/LatLng;)V

    return-object v0
.end method

.method public static newCameraPosition(Lcom/alipay/mobile/map/web/model/CameraPosition;)Lcom/alipay/mobile/map/web/CameraUpdate;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/CameraUpdate;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/map/web/CameraUpdate;-><init>(Lcom/alipay/mobile/map/web/model/CameraPosition;)V

    return-object v0
.end method

.method public static newLatLng(Lcom/alipay/mobile/map/web/model/LatLng;)Lcom/alipay/mobile/map/web/CameraUpdate;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/CameraUpdate;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/map/web/CameraUpdate;-><init>(Lcom/alipay/mobile/map/web/model/LatLng;)V

    return-object v0
.end method

.method public static newLatLngBounds(Lcom/alipay/mobile/map/web/model/LatLngBounds;I)Lcom/alipay/mobile/map/web/CameraUpdate;
    .locals 0

    .line 1
    invoke-static {p0, p1, p1, p1, p1}, Lcom/alipay/mobile/map/web/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/alipay/mobile/map/web/model/LatLngBounds;IIII)Lcom/alipay/mobile/map/web/CameraUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static newLatLngBoundsRect(Lcom/alipay/mobile/map/web/model/LatLngBounds;IIII)Lcom/alipay/mobile/map/web/CameraUpdate;
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/map/web/CameraUpdate;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/map/web/CameraUpdate;-><init>(Lcom/alipay/mobile/map/web/model/LatLngBounds;IIII)V

    return-object v6
.end method

.method public static newLatLngZoom(Lcom/alipay/mobile/map/web/model/LatLng;F)Lcom/alipay/mobile/map/web/CameraUpdate;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/CameraUpdate;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/map/web/CameraUpdate;-><init>(Lcom/alipay/mobile/map/web/model/LatLng;F)V

    return-object v0
.end method

.method public static zoomTo(F)Lcom/alipay/mobile/map/web/CameraUpdate;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/CameraUpdate;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/map/web/CameraUpdate;-><init>(F)V

    return-object v0
.end method
