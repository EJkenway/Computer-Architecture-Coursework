.class public Lcom/tencent/mapsdk/internal/eh$a$a$d;
.super Lcom/tencent/mapsdk/internal/eh$a$a$a;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/eh$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public c:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        deserializer = Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngDeserializer;
        name = "coordinates"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/eh$a$a$a;-><init>()V

    return-void
.end method
