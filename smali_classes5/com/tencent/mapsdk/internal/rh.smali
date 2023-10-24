.class public final Lcom/tencent/mapsdk/internal/rh;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/rh$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mapsdk/internal/rh$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/mapsdk/internal/bj;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rh;->b:Lcom/tencent/mapsdk/internal/bj;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rh;->a:Ljava/util/Map;

    return-void
.end method

.method private c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mapsdk/internal/rh$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rh;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rh;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rh;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/rh$a;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/rh$a;->a:Lcom/tencent/mapsdk/internal/nq;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/mu;->remove()V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rh;->b:Lcom/tencent/mapsdk/internal/bj;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    .line 3
    iget-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget-object v1, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->icon_normal:Ljava/lang/String;

    const-string v2, "/"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v2, v2, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", coord:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v2, v2, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lat:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v2, v2, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lon:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", minScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v2, v2, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->min_scale:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v2, v2, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->max_scale:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTE"

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rh;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget-object v2, v2, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->eventid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/rh$a;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/tencent/mapsdk/internal/ns;

    iget-object v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v3, v2, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lat:F

    float-to-double v5, v3

    iget v2, v2, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lon:F

    float-to-double v7, v2

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mapsdk/internal/ns;-><init>(DDLjava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v3, v2, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->anchor_x:F

    iget v2, v2, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->anchor_y:F

    invoke-virtual {v1, v3, v2}, Lcom/tencent/map/lib/models/MarkerInfo;->anchor(FF)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 11
    iget-object v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v2, v2, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->min_scale:I

    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/models/MarkerInfo;->minScaleLevel(I)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 12
    iget-object v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v2, v2, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->max_scale:I

    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/models/MarkerInfo;->maxScaleLevel(I)Lcom/tencent/map/lib/models/MarkerInfo;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/models/MarkerInfo;->avoidAnnotation(Z)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 14
    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/models/MarkerInfo;->avoidOtherMarker(Z)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 15
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rh;->b:Lcom/tencent/mapsdk/internal/bj;

    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/nq;

    .line 16
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rh;->a:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget-object v3, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->eventid:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mapsdk/internal/rh$a;

    invoke-direct {v4, v1, v0}, Lcom/tencent/mapsdk/internal/rh$a;-><init>(Lcom/tencent/mapsdk/internal/nq;Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/rh$a;->a:Lcom/tencent/mapsdk/internal/nq;

    .line 18
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 19
    check-cast v2, Lcom/tencent/mapsdk/internal/ns;

    .line 20
    iget-object v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v4, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lat:F

    float-to-double v4, v4

    iget v3, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lon:F

    float-to-double v6, v3

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/map/lib/models/MarkerInfo;->position(DD)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 21
    invoke-virtual {v2, v9}, Lcom/tencent/map/lib/models/MarkerInfo;->iconName(Ljava/lang/String;)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 22
    iget-object v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v4, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->anchor_x:F

    iget v3, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->anchor_y:F

    invoke-virtual {v2, v4, v3}, Lcom/tencent/map/lib/models/MarkerInfo;->anchor(FF)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 23
    iget-object v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v3, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->min_scale:I

    invoke-virtual {v2, v3}, Lcom/tencent/map/lib/models/MarkerInfo;->minScaleLevel(I)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 24
    iget-object v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->max_scale:I

    invoke-virtual {v2, v0}, Lcom/tencent/map/lib/models/MarkerInfo;->maxScaleLevel(I)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 25
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/rh$a;->a:Lcom/tencent/mapsdk/internal/nq;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rh;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rh;->a:Ljava/util/Map;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rh;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget-object v2, v2, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->eventid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/rh$a;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/rh$a;->a:Lcom/tencent/mapsdk/internal/nq;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/mu;->remove()V

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rh;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget-object v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->eventid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
