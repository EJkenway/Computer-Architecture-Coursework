.class public final Lcom/tencent/mapsdk/internal/pl;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/fd;
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/pj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/tencent/mapsdk/internal/ms;

.field public c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ms;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pl;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pl;->d:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    return-void
.end method

.method private a()Lcom/tencent/mapsdk/internal/bq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;)Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/pj;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/pj;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/pj;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/pj;

    invoke-direct {v1, p0, p1, p2, p0}, Lcom/tencent/mapsdk/internal/pj;-><init>(Lcom/tencent/mapsdk/internal/pl;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pl;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-virtual {v1, p2}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;)V

    return-object v1
.end method

.method private a(Lcom/tencent/mapsdk/internal/pj;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pl;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/engine/jni/models/TappedElement;)Z
    .locals 10

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pl;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_5

    .line 10
    iget v0, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 11
    iget-wide v2, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->itemId:J

    .line 12
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pl;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/pj;

    .line 13
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/pj;->b:Lcom/tencent/mapsdk/internal/pk;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/pk$d;->j:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mapsdk/internal/pk$d;

    .line 15
    iget-object v7, v0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    .line 16
    iget-object v7, v7, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    .line 17
    iget-object v7, v7, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 18
    const-class v8, Lcom/tencent/mapsdk/internal/nq;

    iget v9, v6, Lcom/tencent/mapsdk/internal/pk$d;->a:I

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object v7

    check-cast v7, Lcom/tencent/mapsdk/internal/nq;

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/nq;->a()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_2

    move-object v4, v6

    :cond_3
    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pj;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/tencent/mapsdk/internal/pj;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/pk$d;)Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    .line 21
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pl;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    invoke-interface {p1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;->onClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method private b()Lcom/tencent/mapsdk/internal/ms;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    return-object v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pl;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/fw;)V
    .locals 0

    return-void
.end method

.method public final onAoiLayerLoaded(ZLcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pl;->d:Ljava/util/Map;

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;->onAoiLayerLoaded(ZLcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    .line 5
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/gx;->g()Lcom/tencent/mapsdk/internal/gj;

    move-result-object p1

    .line 7
    iget p2, p1, Lcom/tencent/mapsdk/internal/gj;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/tencent/mapsdk/internal/gj;->a:I

    :cond_1
    return-void
.end method
