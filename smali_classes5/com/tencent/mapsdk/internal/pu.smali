.class public final Lcom/tencent/mapsdk/internal/pu;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/pu$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x100

.field private static final f:Ljava/lang/String; = "custom-layer"

.field private static final g:Ljava/lang/String; = "layer-infos"


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/qq;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/pv;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/SharedPreferences;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mapsdk/internal/pu$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/qq;Lcom/tencent/mapsdk/internal/bq$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pu;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pu;->h:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pu;->a:Lcom/tencent/mapsdk/internal/qq;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "custom-layer."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/mapsdk/internal/bq$b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/kj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pu;->c:Landroid/content/SharedPreferences;

    .line 7
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pu;->a()V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pu;->a:Lcom/tencent/mapsdk/internal/qq;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;->getLayerId()Ljava/lang/String;

    const-string v0, "TCL"

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->c(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pu;->a:Lcom/tencent/mapsdk/internal/qq;

    .line 4
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;-><init>()V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "custom_layer_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->diskCacheDir(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mapsdk/internal/pu;->a(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/pv;

    move-result-object v4

    const-string v5, "cache_dir"

    .line 8
    invoke-static {v0, v5, v3}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    .line 9
    iget-object v3, v4, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    const-string v5, "version"

    invoke-static {v0, v5, v3}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget v3, v4, Lcom/tencent/mapsdk/internal/pv;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "minZoom"

    invoke-static {v0, v5, v3}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget v3, v4, Lcom/tencent/mapsdk/internal/pv;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "maxZoom"

    invoke-static {v0, v5, v3}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v3, v4, Lcom/tencent/mapsdk/internal/pv;->a:Ljava/lang/String;

    const-string v5, "layerId"

    invoke-static {v0, v5, v3}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v3, Lcom/tencent/mapsdk/internal/pu$1;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mapsdk/internal/pu$1;-><init>(Lcom/tencent/mapsdk/internal/pu;Lcom/tencent/mapsdk/internal/pv;)V

    .line 14
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->tileProvider(Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    .line 15
    iget-object v3, v4, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->versionInfo(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    .line 16
    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/qq;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/mapsdk/internal/ql;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pu;->a(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/pv;

    move-result-object p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 18
    iget-boolean v2, p1, Lcom/tencent/mapsdk/internal/pv;->e:Z

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ql;->e()V

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p1, Lcom/tencent/mapsdk/internal/pv;->e:Z

    .line 21
    :cond_1
    iget v2, p1, Lcom/tencent/mapsdk/internal/pv;->d:I

    iget p1, p1, Lcom/tencent/mapsdk/internal/pv;->c:I

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mapsdk/internal/ql;->a(II)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pu;->a:Lcom/tencent/mapsdk/internal/qq;

    .line 23
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/qq;->h:Lcom/tencent/mapsdk/internal/ms;

    .line 24
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/gx;->c()Lcom/tencent/mapsdk/internal/ha;

    move-result-object p1

    .line 26
    iget v2, p1, Lcom/tencent/mapsdk/internal/ha;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/tencent/mapsdk/internal/ha;->a:I

    .line 27
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->e(Ljava/lang/String;)J

    .line 28
    new-instance p1, Lcom/tencent/mapsdk/internal/au;

    invoke-direct {p1, v1}, Lcom/tencent/mapsdk/internal/au;-><init>(Lcom/tencent/mapsdk/internal/ql;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pu;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "layer-infos"

    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v3, :cond_0

    .line 37
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 38
    const-class v4, Lcom/tencent/mapsdk/internal/pu$a;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/pu$a;

    .line 39
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 40
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_1
    move-exception v0

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/pt;)V
    .locals 8

    if-eqz p1, :cond_6

    .line 42
    iget-boolean v0, p1, Lcom/tencent/mapsdk/internal/pt;->a:Z

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pu;->b:Ljava/util/List;

    .line 45
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pt;->b:Ljava/util/List;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pu;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pu;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/pv;

    .line 49
    new-instance v3, Lcom/tencent/mapsdk/internal/pu$a;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mapsdk/internal/pu$a;-><init>(Lcom/tencent/mapsdk/internal/pu;B)V

    .line 50
    iget-object v4, v2, Lcom/tencent/mapsdk/internal/pv;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mapsdk/internal/pu$a;->a(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mapsdk/internal/pu$a;->b(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pu;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/pv;

    .line 54
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/pu$a;

    .line 55
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/pu$a;->a(Lcom/tencent/mapsdk/internal/pu$a;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mapsdk/internal/pv;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 56
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/pu$a;->b(Lcom/tencent/mapsdk/internal/pu$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 57
    iput-boolean v0, v3, Lcom/tencent/mapsdk/internal/pv;->e:Z

    .line 58
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/mapsdk/internal/pu$a;->b(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_1

    .line 59
    new-instance v2, Lcom/tencent/mapsdk/internal/pu$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mapsdk/internal/pu$a;-><init>(Lcom/tencent/mapsdk/internal/pu;B)V

    .line 60
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/pv;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mapsdk/internal/pu$a;->a(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/pu$a;->b(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 63
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    invoke-static {p1}, Lcom/tencent/map/tools/json/JsonUtils;->collectionToJson(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pu;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kj;->a(Landroid/content/SharedPreferences;)Lcom/tencent/mapsdk/internal/kj$a;

    move-result-object v0

    const-string v1, "layer-infos"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/kj$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
    .locals 4

    .line 19
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;-><init>()V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "custom_layer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->diskCacheDir(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    .line 22
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pu;->a(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/pv;

    move-result-object p1

    const-string v2, "TCL"

    const-string v3, "cache_dir"

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 24
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    const-string v3, "version"

    invoke-static {v2, v3, v1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget v1, p1, Lcom/tencent/mapsdk/internal/pv;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "minZoom"

    invoke-static {v2, v3, v1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget v1, p1, Lcom/tencent/mapsdk/internal/pv;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "maxZoom"

    invoke-static {v2, v3, v1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/pv;->a:Ljava/lang/String;

    const-string v3, "layerId"

    invoke-static {v2, v3, v1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-instance v1, Lcom/tencent/mapsdk/internal/pu$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mapsdk/internal/pu$1;-><init>(Lcom/tencent/mapsdk/internal/pu;Lcom/tencent/mapsdk/internal/pv;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->tileProvider(Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    .line 30
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->versionInfo(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/pv;

    .line 3
    new-instance v4, Lcom/tencent/mapsdk/internal/pu$a;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mapsdk/internal/pu$a;-><init>(Lcom/tencent/mapsdk/internal/pu;B)V

    .line 4
    iget-object v5, v3, Lcom/tencent/mapsdk/internal/pv;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mapsdk/internal/pu$a;->a(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mapsdk/internal/pu$a;->b(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/pv;

    .line 8
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mapsdk/internal/pu$a;

    .line 9
    invoke-static {v6}, Lcom/tencent/mapsdk/internal/pu$a;->a(Lcom/tencent/mapsdk/internal/pu$a;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mapsdk/internal/pv;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-static {v6}, Lcom/tencent/mapsdk/internal/pu$a;->b(Lcom/tencent/mapsdk/internal/pu$a;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    iput-boolean v1, v4, Lcom/tencent/mapsdk/internal/pv;->e:Z

    .line 12
    iget-object v5, v4, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/mapsdk/internal/pu$a;->b(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_1

    .line 13
    new-instance v3, Lcom/tencent/mapsdk/internal/pu$a;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mapsdk/internal/pu$a;-><init>(Lcom/tencent/mapsdk/internal/pu;B)V

    .line 14
    iget-object v5, v4, Lcom/tencent/mapsdk/internal/pv;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mapsdk/internal/pu$a;->a(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mapsdk/internal/pu$a;->b(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/tencent/map/tools/json/JsonUtils;->collectionToJson(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pu;->c:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kj;->a(Landroid/content/SharedPreferences;)Lcom/tencent/mapsdk/internal/kj$a;

    move-result-object v1

    const-string v2, "layer-infos"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mapsdk/internal/kj$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/pv;
    .locals 4

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/pv;

    if-eqz v2, :cond_1

    .line 31
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/pv;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method
