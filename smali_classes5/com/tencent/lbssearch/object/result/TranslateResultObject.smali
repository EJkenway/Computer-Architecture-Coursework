.class public Lcom/tencent/lbssearch/object/result/TranslateResultObject;
.super Lcom/tencent/lbssearch/httpresponse/BaseObject;
.source "TMS"


# instance fields
.field public latLngs:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        deserializer = Lcom/tencent/lbssearch/object/deserializer/PolylineDeserializer;
        name = "locations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/lbssearch/httpresponse/BaseObject;-><init>()V

    return-void
.end method
