.class final Lcom/tencent/mapsdk/internal/bh$3$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/bh$3;->a(FLcom/tencent/map/lib/models/GeoPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/tencent/map/lib/models/GeoPoint;

.field public final synthetic c:Lcom/tencent/mapsdk/internal/bh$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bh$3;FLcom/tencent/map/lib/models/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bh$3$1;->c:Lcom/tencent/mapsdk/internal/bh$3;

    iput p2, p0, Lcom/tencent/mapsdk/internal/bh$3$1;->a:F

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/bh$3$1;->b:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$3$1;->c:Lcom/tencent/mapsdk/internal/bh$3;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh$3;->d:Lcom/tencent/mapsdk/internal/bh;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$3$1;->c:Lcom/tencent/mapsdk/internal/bh$3;

    iget-boolean v1, v0, Lcom/tencent/mapsdk/internal/bh$3;->a:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh$3;->d:Lcom/tencent/mapsdk/internal/bh;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bh;->b()F

    move-result v0

    float-to-int v0, v0

    int-to-double v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    iget v3, p0, Lcom/tencent/mapsdk/internal/bh$3$1;->a:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    sub-double/2addr v0, v2

    sub-double/2addr v0, v4

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    .line 6
    :cond_1
    new-instance v2, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {v2}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/bh$3$1;->b:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/bh$3$1;->b:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v4}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mapsdk/internal/sp;->b(II)V

    double-to-float v0, v0

    .line 8
    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/internal/sp;->a(F)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$3$1;->c:Lcom/tencent/mapsdk/internal/bh$3;

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh$3;->d:Lcom/tencent/mapsdk/internal/bh;

    .line 10
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 11
    iput-object v1, v2, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    .line 12
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh$3;->b:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    .line 13
    iput-object v1, v2, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    .line 14
    iget-wide v0, v0, Lcom/tencent/mapsdk/internal/bh$3;->c:J

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mapsdk/internal/sp;->a(J)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$3$1;->c:Lcom/tencent/mapsdk/internal/bh$3;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh$3;->d:Lcom/tencent/mapsdk/internal/bh;

    .line 16
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 17
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 18
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh$3;->d:Lcom/tencent/mapsdk/internal/bh;

    .line 20
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 21
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 22
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bh$3$1;->b:Lcom/tencent/map/lib/models/GeoPoint;

    .line 23
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 24
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 25
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mapsdk/internal/ad;->a(III)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$3$1;->c:Lcom/tencent/mapsdk/internal/bh$3;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh$3;->d:Lcom/tencent/mapsdk/internal/bh;

    .line 28
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 29
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 30
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    iget v1, p0, Lcom/tencent/mapsdk/internal/bh$3$1;->a:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(D)V

    return-void
.end method
