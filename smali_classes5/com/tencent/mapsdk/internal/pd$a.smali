.class final Lcom/tencent/mapsdk/internal/pd$a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/pd;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/pd;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pd$a;->b:Lcom/tencent/mapsdk/internal/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pd$a;->a:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd$a;->a:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd$a;->a:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
