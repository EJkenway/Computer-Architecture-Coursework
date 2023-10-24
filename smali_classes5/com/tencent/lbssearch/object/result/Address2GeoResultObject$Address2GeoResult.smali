.class public final Lcom/tencent/lbssearch/object/result/Address2GeoResultObject$Address2GeoResult;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/result/Address2GeoResultObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Address2GeoResult"
.end annotation


# instance fields
.field public ad_info:Lcom/tencent/lbssearch/httpresponse/AdInfo;

.field public address_components:Lcom/tencent/lbssearch/object/result/AddressComponent;

.field public deviation:F

.field public latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        deserializer = Lcom/tencent/lbssearch/object/deserializer/LatLngDeserializer;
        name = "location"
    .end annotation
.end field

.field public level:I

.field public reliability:I

.field public similarity:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method
