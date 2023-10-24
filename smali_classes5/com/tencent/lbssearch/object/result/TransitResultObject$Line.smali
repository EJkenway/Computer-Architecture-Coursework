.class public final Lcom/tencent/lbssearch/object/result/TransitResultObject$Line;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/result/TransitResultObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Line"
.end annotation


# instance fields
.field public destination:Lcom/tencent/lbssearch/object/result/TransitResultObject$Destination;

.field public distance:F

.field public duration:F

.field public getoff:Lcom/tencent/lbssearch/object/result/TransitResultObject$GetOnOrOff;

.field public geton:Lcom/tencent/lbssearch/object/result/TransitResultObject$GetOnOrOff;

.field public id:Ljava/lang/String;

.field public polyline:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        deserializer = Lcom/tencent/lbssearch/object/deserializer/PolylineDeserializer;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public price:D

.field public running_status:I

.field public station_count:I

.field public stations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/lbssearch/object/result/TransitResultObject$Station;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public vehicle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method
