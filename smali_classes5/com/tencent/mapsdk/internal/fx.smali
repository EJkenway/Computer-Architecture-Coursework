.class public final Lcom/tencent/mapsdk/internal/fx;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/fy;

.field public b:[Lcom/tencent/mapsdk/internal/fy;

.field public c:F


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/fy;[Lcom/tencent/mapsdk/internal/fy;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fx;->a:Lcom/tencent/mapsdk/internal/fy;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/fx;->b:[Lcom/tencent/mapsdk/internal/fy;

    .line 4
    iput p3, p0, Lcom/tencent/mapsdk/internal/fx;->c:F

    return-void
.end method

.method private b()Lcom/tencent/mapsdk/internal/fy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fx;->a:Lcom/tencent/mapsdk/internal/fy;

    return-object v0
.end method

.method private c()[Lcom/tencent/mapsdk/internal/fy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fx;->b:[Lcom/tencent/mapsdk/internal/fy;

    return-object v0
.end method

.method private d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/fx;->c:F

    return v0
.end method


# virtual methods
.method public final a()Lcom/tencent/mapsdk/internal/fx;
    .locals 4

    .line 10
    new-instance v0, Lcom/tencent/mapsdk/internal/fx;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fx;->a:Lcom/tencent/mapsdk/internal/fy;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fx;->b:[Lcom/tencent/mapsdk/internal/fy;

    iget v3, p0, Lcom/tencent/mapsdk/internal/fx;->c:F

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/fx;-><init>(Lcom/tencent/mapsdk/internal/fy;[Lcom/tencent/mapsdk/internal/fy;F)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fy;[Lcom/tencent/mapsdk/internal/fy;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fx;->a:Lcom/tencent/mapsdk/internal/fy;

    .line 2
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/fx;->b:[Lcom/tencent/mapsdk/internal/fy;

    .line 3
    iput p3, p0, Lcom/tencent/mapsdk/internal/fx;->c:F

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fx;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    iget v1, p1, Lcom/tencent/mapsdk/internal/fx;->c:F

    iget v2, p0, Lcom/tencent/mapsdk/internal/fx;->c:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fx;->a:Lcom/tencent/mapsdk/internal/fy;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    if-eqz v1, :cond_2

    iget-object v4, p1, Lcom/tencent/mapsdk/internal/fx;->a:Lcom/tencent/mapsdk/internal/fy;

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v1, v4}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-lez v1, :cond_2

    return v0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fx;->b:[Lcom/tencent/mapsdk/internal/fy;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v5, p1, Lcom/tencent/mapsdk/internal/fx;->b:[Lcom/tencent/mapsdk/internal/fy;

    if-eqz v5, :cond_4

    array-length v1, v1

    array-length v5, v5

    if-ne v1, v5, :cond_4

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/fx;->b:[Lcom/tencent/mapsdk/internal/fy;

    array-length v6, v5

    if-ge v1, v6, :cond_4

    .line 9
    aget-object v5, v5, v1

    iget-object v6, p1, Lcom/tencent/mapsdk/internal/fx;->b:[Lcom/tencent/mapsdk/internal/fy;

    aget-object v6, v6, v1

    invoke-static {v5, v6}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v5

    cmpl-double v7, v5, v2

    if-lez v7, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/fx;->a()Lcom/tencent/mapsdk/internal/fx;

    move-result-object v0

    return-object v0
.end method
