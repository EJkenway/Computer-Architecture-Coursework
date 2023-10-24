.class public final Lcom/tencent/mapsdk/internal/fy;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:D = 2.003750834E7


# instance fields
.field public b:D

.field public c:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/fy;->b:D

    .line 3
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/fy;->c:D

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/fy;->setX(D)V

    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mapsdk/internal/fy;->setY(D)V

    return-void
.end method

.method private a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fy;->b:D

    return-wide v0
.end method

.method private b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fy;->c:D

    return-wide v0
.end method

.method private c()Lcom/tencent/mapsdk/internal/fy;
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/fy;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/fy;->c:D

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/fy;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/fy;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/fy;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/fy;->c:D

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/fy;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/fy;-><init>(DD)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/fy;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    instance-of v1, p1, Lcom/tencent/mapsdk/internal/fy;

    if-nez v1, :cond_2

    return v3

    .line 3
    :cond_2
    check-cast p1, Lcom/tencent/mapsdk/internal/fy;

    .line 4
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/fy;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/fy;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_3

    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/fy;->b:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/fy;->b:D

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fy;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/fy;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/lit8 v3, v3, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    ushr-long v4, v0, v4

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v3, v1

    return v3
.end method

.method public final setX(D)V
    .locals 2

    const-wide v0, 0x41731bf84570a3d7L    # 2.003750834E7

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide v0, -0x3e8ce407ba8f5c29L    # -2.003750834E7

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/fy;->c:D

    return-void
.end method

.method public final setY(D)V
    .locals 2

    const-wide v0, 0x41731bf84570a3d7L    # 2.003750834E7

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide v0, -0x3e8ce407ba8f5c29L    # -2.003750834E7

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/fy;->b:D

    return-void
.end method

.method public final setZ(D)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/fy;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/fy;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fy;->c:D

    return-wide v0
.end method

.method public final y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fy;->b:D

    return-wide v0
.end method

.method public final z()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
