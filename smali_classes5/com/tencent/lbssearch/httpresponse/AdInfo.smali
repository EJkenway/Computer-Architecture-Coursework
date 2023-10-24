.class public Lcom/tencent/lbssearch/httpresponse/AdInfo;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# instance fields
.field public adcode:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public city_code:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        deserializer = Lcom/tencent/lbssearch/object/deserializer/LatLngDeserializer;
        name = "location"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public nation:Ljava/lang/String;

.field public nation_code:Ljava/lang/String;

.field public phone_area_code:Ljava/lang/String;

.field public province:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method
