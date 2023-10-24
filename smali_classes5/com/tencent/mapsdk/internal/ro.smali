.class public final Lcom/tencent/mapsdk/internal/ro;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/rm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/eh;)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 7

    .line 2
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/ej;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/eh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    check-cast p1, Lcom/tencent/mapsdk/internal/ej;

    .line 4
    new-instance v0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    invoke-direct {v0}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/ej;->a:Lcom/tencent/mapsdk/internal/ej$a;

    iget-object v2, v2, Lcom/tencent/mapsdk/internal/eh$a;->c:Lcom/tencent/mapsdk/internal/eh$a$a;

    iget-object v2, v2, Lcom/tencent/mapsdk/internal/eh$a$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/eh$a$a$a;

    .line 7
    instance-of v4, v3, Lcom/tencent/mapsdk/internal/eh$a$a$e;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Lcom/tencent/mapsdk/internal/eh$a$a$e;

    .line 9
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/eh$a$a$e;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->weightedData(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    .line 11
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ej;->a:Lcom/tencent/mapsdk/internal/ej$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a$b;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a$b$a;->b:Lcom/tencent/mapsdk/internal/eh$c$e;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/eh$c$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    .line 12
    iget-object v5, p1, Lcom/tencent/mapsdk/internal/ej;->a:Lcom/tencent/mapsdk/internal/ej$a;

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ej$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a;

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ej$a$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b;

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ej$a$a$b;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b$b;

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ej$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b$a;

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ej$a$a$b$a;->b:Lcom/tencent/mapsdk/internal/eh$c$e;

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/eh$c$e;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v4, p1, Lcom/tencent/mapsdk/internal/ej;->a:Lcom/tencent/mapsdk/internal/ej$a;

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ej$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a;

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ej$a$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b;

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ej$a$a$b;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b$b;

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ej$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b$a;

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ej$a$a$b$a;->b:Lcom/tencent/mapsdk/internal/eh$c$e;

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/eh$c$e;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [F

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_4

    .line 14
    iget-object v6, p1, Lcom/tencent/mapsdk/internal/ej;->a:Lcom/tencent/mapsdk/internal/ej$a;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ej$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ej$a$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ej$a$a$b;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b$b;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ej$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b$a;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ej$a$a$b$a;->b:Lcom/tencent/mapsdk/internal/eh$c$e;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/eh$c$e;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v0, v2, v4}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->gradient([I[F)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    .line 16
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ej;->a:Lcom/tencent/mapsdk/internal/ej$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a$b;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a$b$a;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->radius(I)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    .line 17
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ej;->a:Lcom/tencent/mapsdk/internal/ej$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a;->b:Lcom/tencent/mapsdk/internal/ej$a$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a$a;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->setMaxHeight(F)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    .line 18
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ej;->a:Lcom/tencent/mapsdk/internal/ej$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a;->b:Lcom/tencent/mapsdk/internal/ej$a$a$a;

    iget-wide v4, v1, Lcom/tencent/mapsdk/internal/ej$a$a$a;->b:D

    double-to-float v4, v4

    iget-wide v5, v1, Lcom/tencent/mapsdk/internal/ej$a$a$a;->a:D

    double-to-float v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->setIntensityRange(FF)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    .line 19
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ej;->a:Lcom/tencent/mapsdk/internal/ej$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a;->b:Lcom/tencent/mapsdk/internal/ej$a$a$a;

    iget v4, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->k:I

    iget v1, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->j:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    .line 20
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ej;->a:Lcom/tencent/mapsdk/internal/ej$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a;->b:Lcom/tencent/mapsdk/internal/ej$a$a$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->g:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    .line 21
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ej;->a:Lcom/tencent/mapsdk/internal/ej$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a;->b:Lcom/tencent/mapsdk/internal/ej$a$a$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    .line 22
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ej;->a:Lcom/tencent/mapsdk/internal/ej$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a;->b:Lcom/tencent/mapsdk/internal/ej$a$a$a;

    iget-boolean v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a$a;->c:Z

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->enable3D(Z)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    .line 23
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ej;->a:Lcom/tencent/mapsdk/internal/ej$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a;->b:Lcom/tencent/mapsdk/internal/ej$a$a$a;

    iget-wide v4, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->i:D

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    .line 24
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ej;->a:Lcom/tencent/mapsdk/internal/ej$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a;->b:Lcom/tencent/mapsdk/internal/ej$a$a$a;

    iget-boolean v1, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->h:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    .line 25
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ej;->a:Lcom/tencent/mapsdk/internal/ej$a;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ej$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a;

    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ej$a$a;->b:Lcom/tencent/mapsdk/internal/ej$a$a$a;

    iget-boolean v1, v1, Lcom/tencent/mapsdk/internal/ej$a$a$a;->e:Z

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ej$a$a;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ej$a$a$b;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b$b;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ej$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ej$a$a$b$a;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ej$a$a$b$a;->c:Lcom/tencent/mapsdk/internal/eh$c$d;

    if-eqz p1, :cond_5

    .line 26
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/eh$c$d;->c:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->setAnimateDuration(I)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v0, v3}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->setAnimateDuration(I)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/eh;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/eh;
    .locals 0

    return-object p1
.end method

.method public final a([B)Lcom/tencent/mapsdk/internal/eh;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-class p1, Lcom/tencent/mapsdk/internal/ej;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/eh;

    return-object p1
.end method
