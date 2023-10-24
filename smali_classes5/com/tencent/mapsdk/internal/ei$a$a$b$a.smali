.class public final Lcom/tencent/mapsdk/internal/ei$a$a$b$a;
.super Lcom/tencent/mapsdk/internal/eh$c$c;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ei$a$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        deserializer = Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngDeserializer;
        name = "position"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "rotate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public c:D
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "scale"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "autoScale"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "pixelBound"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        deserializer = Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngListDeserializer;
        name = "pedestal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/tencent/mapsdk/internal/eh$c$f;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "animation"
    .end annotation
.end field

.field public h:D
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "exposure"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/eh$c$c;-><init>()V

    return-void
.end method
