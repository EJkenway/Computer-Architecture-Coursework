.class public final Llf1/d$e;
.super Ljava/lang/Object;
.source "KeepTencentMapClient.kt"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/d;-><init>(Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llf1/d;


# direct methods
.method public constructor <init>(Llf1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llf1/d$e;->g:Llf1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 2

    const-string p3, "tencentLocation"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Landroid/location/Location;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p2, p3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 3
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 4
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/location/Location;->setAccuracy(F)V

    .line 5
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getBearing()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/location/Location;->setBearing(F)V

    .line 6
    iget-object p1, p0, Llf1/d$e;->g:Llf1/d;

    invoke-static {p1}, Llf1/d;->m0(Llf1/d;)Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
