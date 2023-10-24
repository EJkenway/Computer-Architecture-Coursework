.class public Lcom/tencent/lbssearch/object/param/Geo2AddressParam;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/lbssearch/object/param/ParamObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;
    }
.end annotation


# static fields
.field private static final GET_POI:Ljava/lang/String; = "get_poi"

.field private static final LOCATION:Ljava/lang/String; = "location"

.field private static final POI_OPTIONS:Ljava/lang/String; = "poi_options"


# instance fields
.field private isGetPoi:Z

.field private latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private poiOptions:Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->isGetPoi:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->isGetPoi:Z

    .line 5
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public buildParameters()Lcom/tencent/lbssearch/object/RequestParams;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/lbssearch/object/RequestParams;

    invoke-direct {v0}, Lcom/tencent/lbssearch/object/RequestParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->isGetPoi:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "get_poi"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->poiOptions:Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "poi_options"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public checkParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public coord_type(Lcom/tencent/lbssearch/object/param/CoordTypeEnum;)Lcom/tencent/lbssearch/object/param/Geo2AddressParam;
    .locals 0

    return-object p0
.end method

.method public getPoi(Z)Lcom/tencent/lbssearch/object/param/Geo2AddressParam;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->isGetPoi:Z

    return-object p0
.end method

.method public get_poi(Z)Lcom/tencent/lbssearch/object/param/Geo2AddressParam;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->isGetPoi:Z

    return-object p0
.end method

.method public location(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/lbssearch/object/param/Geo2AddressParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public setPoiOptions(Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;)Lcom/tencent/lbssearch/object/param/Geo2AddressParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->poiOptions:Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;

    return-object p0
.end method
