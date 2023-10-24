.class public Lcom/tencent/mapsdk/internal/eh$a$a$e;
.super Lcom/tencent/mapsdk/internal/eh$a$a$a;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/eh$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        deserializer = Lcom/tencent/mapsdk/internal/ek;
        name = "coordinates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/eh$a$a$a;-><init>()V

    return-void
.end method
