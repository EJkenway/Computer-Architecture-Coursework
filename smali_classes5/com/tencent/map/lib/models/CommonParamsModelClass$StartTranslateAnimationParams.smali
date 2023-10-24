.class public Lcom/tencent/map/lib/models/CommonParamsModelClass$StartTranslateAnimationParams;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/CommonParamsModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartTranslateAnimationParams"
.end annotation


# instance fields
.field public duration:F
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "duration"
    .end annotation
.end field

.field public initRotation:F
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "initRotation"
    .end annotation
.end field

.field public needRotate:Z
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "needRotate"
    .end annotation
.end field

.field public positions:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        deserializer = Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngListDeserializer;
        name = "positions"
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
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method
