.class final Lcom/tencent/mapsdk/internal/bh$5;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/eu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/bh;->a(Ljava/util/List;Ljava/util/List;IIIILcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/bh;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bh;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bh$5;->b:Lcom/tencent/mapsdk/internal/bh;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/bh$5;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/tencent/map/lib/models/GeoPoint;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    sub-double/2addr v2, v0

    const-wide/16 v0, 0x0

    cmpg-double p1, v2, v0

    if-gez p1, :cond_0

    move-wide v2, v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh$5;->b:Lcom/tencent/mapsdk/internal/bh;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    double-to-float v1, v2

    .line 4
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 5
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 6
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/vector/VectorMap;->u()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/bh$5;->b:Lcom/tencent/mapsdk/internal/bh;

    .line 7
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 8
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 9
    check-cast v3, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/vector/VectorMap;->t()F

    move-result v3

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V

    .line 10
    iput-object v0, p1, Lcom/tencent/mapsdk/internal/bh;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    .line 11
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh$5;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;

    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh$5;->b:Lcom/tencent/mapsdk/internal/bh;

    .line 13
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/bh;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    .line 14
    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;->onOperateFinished(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
