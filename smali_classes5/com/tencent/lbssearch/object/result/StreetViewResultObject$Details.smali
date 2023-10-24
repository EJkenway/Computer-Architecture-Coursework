.class public final Lcom/tencent/lbssearch/object/result/StreetViewResultObject$Details;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/result/StreetViewResultObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Details"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public heading:I

.field public id:Ljava/lang/String;

.field public latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        deserializer = Lcom/tencent/lbssearch/object/deserializer/LatLngDeserializer;
        name = "location"
    .end annotation
.end field

.field public pitch:I

.field public pov_exp:I

.field public zoom:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method
