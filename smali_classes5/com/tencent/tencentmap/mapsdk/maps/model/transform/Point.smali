.class public Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public final x:D

.field public final y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->x:D

    .line 3
    iput-wide p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->y:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->x:D

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->x:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->y:D

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->y:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Point{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
