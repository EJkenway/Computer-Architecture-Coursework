.class public final Lcom/tencent/mapsdk/internal/rf;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:J

.field public b:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/rf;->a:J

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rf;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 4
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rf;->c:Ljava/util/List;

    return-void
.end method
