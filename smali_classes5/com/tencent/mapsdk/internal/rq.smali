.class public Lcom/tencent/mapsdk/internal/rq;
.super Lcom/tencent/mapsdk/internal/bp;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/rq$a;,
        Lcom/tencent/mapsdk/internal/rq$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mapsdk/internal/rl;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ef;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tencent/mapsdk/internal/eg;

.field private i:Lcom/tencent/mapsdk/internal/rq$b;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/bp;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/rq;Ljava/lang/String;)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#refreshLayerData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/rl;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/internal/rl;->b(Lcom/tencent/mapsdk/internal/ea;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/rq;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rq;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 4

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#parseLayerInfoJson:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class v0, Lcom/tencent/mapsdk/internal/eg;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/eg;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/eg;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rq;->f:Z

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/eg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rq;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "\u89e3\u6790LayerInfo\u6570\u636e\u6210\u529f"

    .line 13
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rq;->h:Lcom/tencent/mapsdk/internal/eg;

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "\u89e3\u6790LayerInfo\u6570\u636e\u5931\u8d25"

    .line 15
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/rq;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/rl;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rq;->m(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/rl;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    const-string v0, "TDL"

    const-string v1, "#loadLayerJsonFromLocal"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/rq;->b(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "TDL"

    const-string v1, "#restoreLayerJsonToLocal"

    .line 16
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->h:Lcom/tencent/mapsdk/internal/eg;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/rq;->f:Z

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/tencent/map/tools/json/JsonComposer;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/rq;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#refreshLayerData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/rl;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/internal/rl;->b(Lcom/tencent/mapsdk/internal/ea;)V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rq;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rq;->c:Ljava/io/File;

    .line 3
    invoke-static {p1}, Lcom/tencent/map/tools/Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/io/File;

    const-string v1, "cache.dat"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method private k(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rq;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rq;->c:Ljava/io/File;

    .line 3
    invoke-static {p1}, Lcom/tencent/map/tools/Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private l(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ef;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rq;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rq;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/tencent/mapsdk/internal/rq$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mapsdk/internal/rq$3;-><init>(Lcom/tencent/mapsdk/internal/rq;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/map/tools/Util;->singleWhere(Ljava/lang/Iterable;Lcom/tencent/map/tools/Condition;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ef;

    return-object p1
.end method

.method private m(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/rl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/internal/rq$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mapsdk/internal/rq$4;-><init>(Lcom/tencent/mapsdk/internal/rq;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/map/tools/Util;->singleWhere(Ljava/lang/Iterable;Lcom/tencent/map/tools/Condition;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/rl;

    return-object p1
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "_"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 7

    .line 41
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "]"

    const-string v2, "], refCnt=["

    const-string v3, "#getRefCount ["

    const-string v4, "TDL"

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rq;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->b:Ljava/util/Map;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rq;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;)Lcom/tencent/map/sdk/comps/vis/VisualLayer;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#createLayer layerId ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TDL"

    invoke-static {v4, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/rq;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#createLayer baseLayerId ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rq;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/rl;

    if-eqz v3, :cond_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] already exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, p1}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;)V

    return-object v3

    .line 35
    :cond_1
    new-instance v0, Lcom/tencent/mapsdk/internal/rl;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/rl;-><init>(Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;)V

    .line 36
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rq;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/ea;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/internal/bq;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bp;->a(Lcom/tencent/mapsdk/internal/bq;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rq;->k:Z

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/rq$b;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/rq$b;-><init>(Lcom/tencent/mapsdk/internal/rq;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->i:Lcom/tencent/mapsdk/internal/rq$b;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->j:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bq$b;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bq$b;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bq$b;->c:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->e:Ljava/lang/String;

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->v()Lcom/tencent/mapsdk/internal/mn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mn;->b()Ljava/io/File;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "visual/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/rq;->c:Ljava/io/File;

    .line 19
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->c:Ljava/io/File;

    const-string v1, "layerInfo.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rq;->d:Ljava/io/File;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#datalayer config file ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->d:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TDL"

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "#loadLayerJsonFromLocal"

    .line 21
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq;->d:Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    array-length v0, p1

    if-lez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 25
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rq;->b(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/rp;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#startTimeInterval["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], hash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timeInterval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_0

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->i:Lcom/tencent/mapsdk/internal/rq$b;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->i:Lcom/tencent/mapsdk/internal/rq$b;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit16 p2, p2, 0x3e8

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#updateLayerVersionInfo["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], dv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rq;->l(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ef;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49
    iget v0, p1, Lcom/tencent/mapsdk/internal/ef;->d:I

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    .line 50
    iput-object v1, p1, Lcom/tencent/mapsdk/internal/ef;->e:Ljava/lang/String;

    .line 51
    :cond_0
    iput p3, p1, Lcom/tencent/mapsdk/internal/ef;->d:I

    .line 52
    iget p3, p1, Lcom/tencent/mapsdk/internal/ef;->c:I

    if-eq p2, p3, :cond_1

    .line 53
    iput-object v1, p1, Lcom/tencent/mapsdk/internal/ef;->e:Ljava/lang/String;

    .line 54
    :cond_1
    iput p2, p1, Lcom/tencent/mapsdk/internal/ef;->c:I

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/map/tools/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/map/tools/Callback<",
            "[B>;)V"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#readLayerDataFromCache["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mapsdk/internal/rq$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/rq$2;-><init>(Lcom/tencent/mapsdk/internal/rq;Ljava/lang/String;Lcom/tencent/map/tools/Callback;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#saveLayerData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rq;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kh;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 76
    invoke-static {v0, p2}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    .line 77
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;Ljava/io/File;)Z

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#saveLayerInfosToLocal["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TDL"

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rq;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rq;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rq;->h(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "\u521d\u59cb\u5316\u7b49\u5f85\u961f\u5217\u56fe\u5c42["

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rq;->j:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rq;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/rl;

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1, p0}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/ea;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_1

    .line 66
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rq;->f:Z

    .line 67
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rq;->h:Lcom/tencent/mapsdk/internal/eg;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/rq;->f:Z

    if-nez p1, :cond_5

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/tencent/mapsdk/internal/rq$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/rq$1;-><init>(Lcom/tencent/mapsdk/internal/rq;)V

    invoke-static {p1, v0}, Lcom/tencent/map/tools/Util;->foreach(Ljava/lang/Iterable;Lcom/tencent/map/tools/Callback;)V

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rq;->k:Z

    return v0
.end method

.method public final b(Lcom/tencent/mapsdk/internal/bq;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bp;->b(Lcom/tencent/mapsdk/internal/bq;)V

    .line 39
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq;->a:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/sdk/comps/vis/VisualLayer;

    .line 41
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    const-string p1, "TDL"

    const-string v0, "#restoreLayerJsonToLocal"

    .line 44
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->h:Lcom/tencent/mapsdk/internal/eg;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/rq;->f:Z

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/tencent/map/tools/json/JsonComposer;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/rq;->h(Ljava/lang/String;)V

    .line 49
    :cond_3
    invoke-static {}, Lcom/tencent/mapsdk/internal/rp;->b()V

    const-string v0, "\u9000\u51fa\u6570\u636e\u56fe\u5c42\u6210\u529f"

    .line 50
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#removeLayer["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rq;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/map/tools/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/map/tools/Callback<",
            "[B>;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#requestNew["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TDL"

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rq;->l(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ef;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rq;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 19
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/rq;->a:Ljava/util/Map;

    if-eqz v5, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/rq;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/rl;

    .line 20
    iget v5, v5, Lcom/tencent/mapsdk/internal/rl;->a:I

    if-lez v5, :cond_0

    move-object v7, v3

    goto :goto_1

    .line 21
    :cond_0
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/rq;->b:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v5, :cond_2

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v8, p0, Lcom/tencent/mapsdk/internal/rq;->a:Ljava/util/Map;

    if-eqz v8, :cond_1

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/tencent/mapsdk/internal/rq;->a:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mapsdk/internal/rl;

    .line 24
    iget v8, v8, Lcom/tencent/mapsdk/internal/rl;->a:I

    if-lez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v7, p1

    .line 25
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u56fe\u5c42id["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] \u9009\u4e3e\u4f5c\u4e3a\u5237\u65b0\u6570\u636e\u7684\u56fe\u5c42id["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/rq;->a(Ljava/lang/String;Lcom/tencent/map/tools/Callback;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] \u8bfb\u53d6\u672c\u5730\u56fe\u5c42\u7f13\u5b58\u6570\u636e, \u65e0\u9700\u91cd\u590d\u53d1\u9001\u8bf7\u6c42"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ef;->a()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "&key="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mapsdk/internal/rq;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] \u8bf7\u6c42\u6570\u636e\u7684URL["

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/tencent/mapsdk/internal/rq$a;

    invoke-direct {p1, p0, v3, v0}, Lcom/tencent/mapsdk/internal/rq$a;-><init>(Lcom/tencent/mapsdk/internal/rq;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/rq$a;->c:Lcom/tencent/mapsdk/internal/ll;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ll;->a(Lcom/tencent/mapsdk/internal/lk;)V

    .line 35
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/rq$a;->c:Lcom/tencent/mapsdk/internal/ll;

    iget-object v1, p1, Lcom/tencent/mapsdk/internal/rq$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/lj;)V

    .line 36
    iput-object p2, p1, Lcom/tencent/mapsdk/internal/rq$a;->b:Lcom/tencent/map/tools/Callback;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    const/4 p1, 0x0

    .line 37
    invoke-interface {p2, p1}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#clearCache["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TDL"

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rq;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6267\u884c\u5220\u9664\u6587\u4ef6["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->f(Ljava/io/File;)J

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mapsdk/internal/rq;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rq;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rq;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#checkLayerStatusById["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rq;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rq;->l(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ef;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rq;->m(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/rl;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    sget-object v3, Lcom/tencent/mapsdk/internal/rq$5;->a:[I

    .line 6
    iget v4, v0, Lcom/tencent/mapsdk/internal/ef;->b:I

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/eb;->a(I)Lcom/tencent/mapsdk/internal/eb;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lcom/tencent/mapsdk/internal/rn;

    invoke-direct {v3}, Lcom/tencent/mapsdk/internal/rn;-><init>()V

    .line 9
    iput-object v3, p1, Lcom/tencent/mapsdk/internal/rl;->b:Lcom/tencent/mapsdk/internal/rm;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Lcom/tencent/mapsdk/internal/rk;

    invoke-direct {v3}, Lcom/tencent/mapsdk/internal/rk;-><init>()V

    .line 11
    iput-object v3, p1, Lcom/tencent/mapsdk/internal/rl;->b:Lcom/tencent/mapsdk/internal/rm;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v3, Lcom/tencent/mapsdk/internal/rj;

    invoke-direct {v3}, Lcom/tencent/mapsdk/internal/rj;-><init>()V

    .line 13
    iput-object v3, p1, Lcom/tencent/mapsdk/internal/rl;->b:Lcom/tencent/mapsdk/internal/rm;

    goto :goto_0

    .line 14
    :cond_3
    new-instance v3, Lcom/tencent/mapsdk/internal/ro;

    invoke-direct {v3}, Lcom/tencent/mapsdk/internal/ro;-><init>()V

    .line 15
    iput-object v3, p1, Lcom/tencent/mapsdk/internal/rl;->b:Lcom/tencent/mapsdk/internal/rm;

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6dfb\u52a0\u5230\u7b49\u5f85\u961f\u5217["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rq;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#stopTimeInterval["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TDL"

    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq;->i:Lcom/tencent/mapsdk/internal/rq$b;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
