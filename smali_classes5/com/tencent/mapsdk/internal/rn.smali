.class public final Lcom/tencent/mapsdk/internal/rn;
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
    .locals 12

    .line 36
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/ei;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/eh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 37
    :cond_0
    check-cast p1, Lcom/tencent/mapsdk/internal/ei;

    .line 38
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/eh$a;->c:Lcom/tencent/mapsdk/internal/eh$a$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/eh$a$a;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/eh$a$a$c;

    .line 39
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/eh$a$a$a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 40
    :cond_1
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ei$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ei$a$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ei$a$a$b;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ei$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ei$a$a$b$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 41
    new-instance v3, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/eh$a$a$a;->b:Ljava/lang/String;

    new-instance v11, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v5, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v7, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iget-wide v9, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->altitude:D

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DDD)V

    invoke-direct {v3, v0, v11}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;-><init>(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b$a;->b:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->rotationX(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->rotationY(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    move-result-object v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->rotationZ(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 45
    :cond_2
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b$a;->f:Ljava/util/List;

    .line 46
    invoke-virtual {v3, v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->latLngBounds(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 47
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b$a;

    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b$a;->d:Z

    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;->GeoGraphicType:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;

    invoke-virtual {v3, v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->coordType(Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 49
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b$a;

    iget-wide v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b$a;->c:D

    invoke-virtual {v3, v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->scale(D)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;->PixelType:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;

    invoke-virtual {v3, v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->coordType(Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 51
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b$a;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_4

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->pixelBounds(II)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 54
    :cond_4
    :goto_0
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b$a;->g:Lcom/tencent/mapsdk/internal/eh$c$f;

    iget v0, v0, Lcom/tencent/mapsdk/internal/eh$c$f;->a:I

    if-nez v0, :cond_5

    .line 55
    sget-object v0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;->None:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    invoke-virtual {v3, v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->animateType(Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_6

    .line 56
    sget-object v0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;->FlattenRise:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    invoke-virtual {v3, v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->animateType(Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 57
    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b$a;

    iget-wide v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a$b$a;->h:D

    double-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->setExposure(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 58
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a;->b:Lcom/tencent/mapsdk/internal/ei$a$a$a;

    iget v1, v0, Lcom/tencent/mapsdk/internal/eh$c$a;->k:I

    iget v0, v0, Lcom/tencent/mapsdk/internal/eh$c$a;->j:I

    invoke-virtual {v3, v1, v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 59
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a;->b:Lcom/tencent/mapsdk/internal/ei$a$a$a;

    iget v0, v0, Lcom/tencent/mapsdk/internal/eh$c$a;->g:I

    invoke-virtual {v3, v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 60
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a;->b:Lcom/tencent/mapsdk/internal/ei$a$a$a;

    iget v0, v0, Lcom/tencent/mapsdk/internal/eh$c$a;->f:I

    invoke-virtual {v3, v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 61
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ei$a$a;->b:Lcom/tencent/mapsdk/internal/ei$a$a$a;

    iget-wide v0, v0, Lcom/tencent/mapsdk/internal/eh$c$a;->i:D

    double-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 62
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ei$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ei$a$a;->b:Lcom/tencent/mapsdk/internal/ei$a$a$a;

    iget-boolean p1, p1, Lcom/tencent/mapsdk/internal/eh$c$a;->h:Z

    xor-int/2addr p1, v4

    invoke-virtual {v3, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    return-object v3

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/eh;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/eh;
    .locals 11

    .line 2
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/ei;

    if-eqz v0, :cond_5

    .line 3
    check-cast p1, Lcom/tencent/mapsdk/internal/ei;

    .line 4
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/eh$a;->c:Lcom/tencent/mapsdk/internal/eh$a$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/eh$a$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/eh$a$a$c;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/model/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "# 2\u6b21\u5904\u7406\u6570\u636e\u7f13\u5b58\u6839\u76ee\u5f55: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TDL"

    invoke-static {v4, v2}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/eh$a$a$c;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/eh$a$a$c;->h:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "# 2\u6b21\u5904\u7406\u6570\u636e\u7f13\u5b58\u76ee\u6807\u6587\u4ef6: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 11
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/eh$a$a$c;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "null"

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/eh$a$a$c;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/eh$a$a$c;->d:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mapsdk/internal/eh$a$a$c;->c:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/eh$a$a$c;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/eh$a$a$c;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 14
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/eh$a$a$c;->e:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mapsdk/internal/eh$a$a$c;->c:Ljava/lang/String;

    .line 15
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "2\u6b21\u5904\u7406\u6570\u636e\u8bf7\u6c42url: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mapsdk/internal/eh$a$a$c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mapsdk/internal/eh$a$a$c;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v7}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v7}, Lcom/tencent/mapsdk/internal/kh;->f(Ljava/io/File;)J

    .line 22
    iget-object v7, v6, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    .line 23
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/tencent/mapsdk/internal/eh$a$a$c;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".tmp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v8, v7}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    .line 25
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p2, v7}, Lcom/tencent/mapsdk/internal/kk;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    :goto_0
    invoke-static {v8}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "# 2\u6b21\u4e0b\u8f7d\u5904\u7406\u6570\u636e\u5927\u5c0f: {"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/eh$a$a$c;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p2, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object p2, p2, Lcom/tencent/mapsdk/internal/eh$a;->c:Lcom/tencent/mapsdk/internal/eh$a$a;

    iget-object p2, p2, Lcom/tencent/mapsdk/internal/eh$a$a;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mapsdk/internal/eh$a$a$c;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mapsdk/internal/eh$a$a$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string p2, "2\u6b21\u5904\u7406\u6570\u636e\u8bf7\u6c42\u5931\u8d25"

    .line 32
    invoke-static {v4, p2}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p2, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object p2, p2, Lcom/tencent/mapsdk/internal/eh$a;->c:Lcom/tencent/mapsdk/internal/eh$a$a;

    iget-object p2, p2, Lcom/tencent/mapsdk/internal/eh$a$a;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mapsdk/internal/eh$a$a$c;

    const-string v0, ""

    iput-object v0, p2, Lcom/tencent/mapsdk/internal/eh$a$a$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string p2, "2\u6b21\u5904\u7406\u6570\u636e\u5df2\u5b58\u5728\u7f13\u5b58\u4e2d"

    .line 34
    invoke-static {v4, p2}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p2, p1, Lcom/tencent/mapsdk/internal/ei;->a:Lcom/tencent/mapsdk/internal/ei$a;

    iget-object p2, p2, Lcom/tencent/mapsdk/internal/eh$a;->c:Lcom/tencent/mapsdk/internal/eh$a$a;

    iget-object p2, p2, Lcom/tencent/mapsdk/internal/eh$a$a;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mapsdk/internal/eh$a$a$c;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mapsdk/internal/eh$a$a$a;->b:Ljava/lang/String;

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final a([B)Lcom/tencent/mapsdk/internal/eh;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-class p1, Lcom/tencent/mapsdk/internal/ei;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/eh;

    return-object p1
.end method
