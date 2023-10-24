.class public Lcom/tencent/lbssearch/httpresponse/Poi;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# instance fields
.field public _distance:F

.field public ad_info:Lcom/tencent/lbssearch/httpresponse/AdInfo;

.field public address:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        deserializer = Lcom/tencent/lbssearch/object/deserializer/LatLngDeserializer;
        name = "location"
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method
