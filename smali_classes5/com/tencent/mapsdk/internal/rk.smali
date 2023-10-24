.class public final Lcom/tencent/mapsdk/internal/rk;
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
    .locals 8

    .line 2
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/ed;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/eh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    check-cast p1, Lcom/tencent/mapsdk/internal/ed;

    .line 4
    new-instance v0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    invoke-direct {v0}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ed;->a:Lcom/tencent/mapsdk/internal/ed$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/eh$a;->c:Lcom/tencent/mapsdk/internal/eh$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/eh$a$a;->b:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, p1, Lcom/tencent/mapsdk/internal/ed;->a:Lcom/tencent/mapsdk/internal/ed$a;

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/eh$a;->c:Lcom/tencent/mapsdk/internal/eh$a$a;

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/eh$a$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/eh$a$a$a;

    .line 8
    instance-of v6, v5, Lcom/tencent/mapsdk/internal/eh$a$a$b;

    if-eqz v6, :cond_1

    .line 9
    check-cast v5, Lcom/tencent/mapsdk/internal/eh$a$a$b;

    .line 10
    new-instance v6, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    iget-object v7, v5, Lcom/tencent/mapsdk/internal/eh$a$a$b;->c:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/eh$a$a$b;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v6, v7, v5}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->data(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    .line 12
    :cond_3
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ed;->a:Lcom/tencent/mapsdk/internal/ed$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a$b;->a:Lcom/tencent/mapsdk/internal/ed$a$a$b$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ed$a$a$b$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a$b$a;->c:Lcom/tencent/mapsdk/internal/eh$c$e;

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/eh$c$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    .line 14
    iget-object v6, p1, Lcom/tencent/mapsdk/internal/ed;->a:Lcom/tencent/mapsdk/internal/ed$a;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ed$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ed$a$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a$b;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ed$a$a$b;->a:Lcom/tencent/mapsdk/internal/ed$a$a$b$b;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ed$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ed$a$a$b$a;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ed$a$a$b$a;->c:Lcom/tencent/mapsdk/internal/eh$c$e;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/eh$c$e;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0, v4}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->gradient([I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    .line 16
    :cond_5
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ed;->a:Lcom/tencent/mapsdk/internal/ed$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a$b;->a:Lcom/tencent/mapsdk/internal/ed$a$a$b$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ed$a$a$b$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a$b$a;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->width(F)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    .line 17
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ed;->a:Lcom/tencent/mapsdk/internal/ed$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a$b;->a:Lcom/tencent/mapsdk/internal/ed$a$a$b$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ed$a$a$b$a;

    iget-wide v4, v1, Lcom/tencent/mapsdk/internal/ed$a$a$b$a;->b:D

    const-wide v6, 0x4056800000000000L    # 90.0

    mul-double v4, v4, v6

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->radian(F)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    .line 18
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ed;->a:Lcom/tencent/mapsdk/internal/ed$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a;->b:Lcom/tencent/mapsdk/internal/ed$a$a$a;

    iget v4, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->k:I

    iget v1, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->j:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    .line 19
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ed;->a:Lcom/tencent/mapsdk/internal/ed$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a;->b:Lcom/tencent/mapsdk/internal/ed$a$a$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->g:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    .line 20
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ed;->a:Lcom/tencent/mapsdk/internal/ed$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a;->b:Lcom/tencent/mapsdk/internal/ed$a$a$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    .line 21
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ed;->a:Lcom/tencent/mapsdk/internal/ed$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a;->b:Lcom/tencent/mapsdk/internal/ed$a$a$a;

    iget-boolean v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->enable3D(Z)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    .line 22
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ed;->a:Lcom/tencent/mapsdk/internal/ed$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a;->b:Lcom/tencent/mapsdk/internal/ed$a$a$a;

    iget-wide v4, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->i:D

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    .line 23
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ed;->a:Lcom/tencent/mapsdk/internal/ed$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a;->b:Lcom/tencent/mapsdk/internal/ed$a$a$a;

    iget-boolean v1, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->h:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    .line 24
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ed;->a:Lcom/tencent/mapsdk/internal/ed$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a;->b:Lcom/tencent/mapsdk/internal/ed$a$a$a;

    iget-boolean v2, v1, Lcom/tencent/mapsdk/internal/ed$a$a$a;->b:Z

    if-eqz v2, :cond_6

    .line 25
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a$a;->c:Lcom/tencent/mapsdk/internal/ed$a$a$a$a;

    iget-wide v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a$a$a;->c:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->setAnimateDuration(I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    .line 26
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ed;->a:Lcom/tencent/mapsdk/internal/ed$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a;->b:Lcom/tencent/mapsdk/internal/ed$a$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a$a;->c:Lcom/tencent/mapsdk/internal/ed$a$a$a$a;

    iget-wide v1, v1, Lcom/tencent/mapsdk/internal/ed$a$a$a$a;->a:D

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->setHighlightDuration(I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    .line 27
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ed;->a:Lcom/tencent/mapsdk/internal/ed$a;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ed$a;->a:Lcom/tencent/mapsdk/internal/ed$a$a;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ed$a$a;->b:Lcom/tencent/mapsdk/internal/ed$a$a$a;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ed$a$a$a;->c:Lcom/tencent/mapsdk/internal/ed$a$a$a$a;

    iget p1, p1, Lcom/tencent/mapsdk/internal/ed$a$a$a$a;->b:I

    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->animateColor(I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v0, v3}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->setAnimateDuration(I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    :goto_2
    return-object v0

    :cond_7
    :goto_3
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

    const-class p1, Lcom/tencent/mapsdk/internal/ed;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/eh;

    return-object p1
.end method
