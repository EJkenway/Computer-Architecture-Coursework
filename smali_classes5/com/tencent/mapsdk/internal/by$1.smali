.class final Lcom/tencent/mapsdk/internal/by$1;
.super Lcom/tencent/mapsdk/internal/kd$g;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/by;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/kd$g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/by;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/by;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$g;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->a(Lcom/tencent/mapsdk/internal/by;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->b(Lcom/tencent/mapsdk/internal/by;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->b(Lcom/tencent/mapsdk/internal/by;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/by;->c(Lcom/tencent/mapsdk/internal/by;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;->generateKernel(I)[D

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/by;->a(Lcom/tencent/mapsdk/internal/by;[D)[D

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->c(Lcom/tencent/mapsdk/internal/by;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/by;->c(Lcom/tencent/mapsdk/internal/by;)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mapsdk/internal/by;->a(ID)[D

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/by;->a(Lcom/tencent/mapsdk/internal/by;[D)[D

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->d(Lcom/tencent/mapsdk/internal/by;)Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/by;->setGradient(Lcom/tencent/map/sdk/utilities/heatmap/Gradient;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->e(Lcom/tencent/mapsdk/internal/by;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/by;->a(Ljava/util/Collection;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->f(Lcom/tencent/mapsdk/internal/by;)Z

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->g(Lcom/tencent/mapsdk/internal/by;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->g(Lcom/tencent/mapsdk/internal/by;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;->onHeatMapReady()V

    .line 11
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->a(Lcom/tencent/mapsdk/internal/by;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->b(Lcom/tencent/mapsdk/internal/by;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->b(Lcom/tencent/mapsdk/internal/by;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/by;->c(Lcom/tencent/mapsdk/internal/by;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;->generateKernel(I)[D

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/by;->a(Lcom/tencent/mapsdk/internal/by;[D)[D

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->c(Lcom/tencent/mapsdk/internal/by;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/by;->c(Lcom/tencent/mapsdk/internal/by;)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mapsdk/internal/by;->a(ID)[D

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/by;->a(Lcom/tencent/mapsdk/internal/by;[D)[D

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->d(Lcom/tencent/mapsdk/internal/by;)Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/by;->setGradient(Lcom/tencent/map/sdk/utilities/heatmap/Gradient;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->e(Lcom/tencent/mapsdk/internal/by;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/by;->a(Ljava/util/Collection;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->f(Lcom/tencent/mapsdk/internal/by;)Z

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->g(Lcom/tencent/mapsdk/internal/by;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/by$1;->a:Lcom/tencent/mapsdk/internal/by;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/by;->g(Lcom/tencent/mapsdk/internal/by;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;->onHeatMapReady()V

    .line 11
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
