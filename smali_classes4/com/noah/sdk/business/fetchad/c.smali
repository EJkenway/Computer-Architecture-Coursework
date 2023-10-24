.class public Lcom/noah/sdk/business/fetchad/c;
.super Lcom/noah/sdk/business/fetchad/a;
.source "ProGuard"


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field private static final t:Ljava/lang/String; = "DemandExecutor"

.field private static final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/concurrent/locks/ReentrantLock;

.field private final u:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/fetchad/c;->v:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;I)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/a;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/c;->A:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iput p3, p0, Lcom/noah/sdk/business/fetchad/c;->u:I

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/fetchad/c;->y:I

    return p1
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 41
    invoke-direct {p0, v2, v1}, Lcom/noah/sdk/business/fetchad/c;->a(Lorg/json/JSONObject;I)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "adn_node_type"

    .line 45
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_1

    return-object v2

    :cond_1
    const/4 v4, -0x1

    const-string v5, "level_node_type"

    .line 46
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-gtz v4, :cond_2

    return-object v2

    :cond_2
    const-string v5, "priority"

    .line 47
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_3

    return-object v2

    :cond_3
    const-string v6, "adns"

    .line 48
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v2

    :cond_4
    const-string v7, "level_id"

    .line 49
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v7, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v7

    .line 51
    iget-object v8, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v8}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/noah/sdk/business/config/server/d;->d(Ljava/lang/String;)I

    move-result v8

    .line 52
    iget-object v9, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v9}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/noah/sdk/business/config/server/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    iget-object v10, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v10}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/noah/sdk/business/config/server/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    iget-object v11, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v11}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Lcom/noah/sdk/business/config/server/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 55
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 56
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 57
    new-instance v14, Lcom/noah/sdk/business/config/server/a;

    invoke-direct {v14, v13}, Lcom/noah/sdk/business/config/server/a;-><init>(Lorg/json/JSONObject;)V

    .line 58
    invoke-virtual {v14, v8}, Lcom/noah/sdk/business/config/server/a;->b(I)V

    .line 59
    invoke-virtual {v14, v9}, Lcom/noah/sdk/business/config/server/a;->d(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v14, v10}, Lcom/noah/sdk/business/config/server/a;->b(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v14, v11}, Lcom/noah/sdk/business/config/server/a;->e(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v14, v3}, Lcom/noah/sdk/business/config/server/a;->c(I)V

    .line 63
    invoke-virtual {v14, v1}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v14, v4}, Lcom/noah/sdk/business/config/server/a;->e(I)V

    move/from16 v13, p2

    .line 65
    invoke-virtual {v14, v13}, Lcom/noah/sdk/business/config/server/a;->f(I)V

    .line 66
    invoke-virtual {v14, v5}, Lcom/noah/sdk/business/config/server/a;->d(I)V

    .line 67
    iget-object v15, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v15}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/noah/sdk/business/config/server/a;->c(Ljava/lang/String;)V

    .line 68
    iget-object v15, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v15}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v1

    const/16 v1, 0x64

    move/from16 v16, v3

    const-string v3, "hc_price_rate"

    invoke-interface {v7, v15, v3, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    move v15, v4

    int-to-double v3, v1

    invoke-virtual {v14, v3, v4}, Lcom/noah/sdk/business/config/server/a;->b(D)V

    .line 69
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-static {v14, v1}, Lcom/noah/sdk/business/fetchad/o;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 70
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move/from16 v13, p2

    move-object/from16 p1, v1

    move/from16 v16, v3

    move v15, v4

    :cond_6
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move v4, v15

    move/from16 v3, v16

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public static a(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, -0x1

    .line 78
    invoke-static {p0, v0, v1, v2}, Lcom/noah/sdk/business/fetchad/c;->a(IJI)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(IJI)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fr"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "property_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "property_sub_from"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/c;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/c;->A:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private a(Lcom/noah/sdk/business/config/server/a;)V
    .locals 4

    .line 71
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/fetchad/c;->v:Ljava/util/Set;

    invoke-static {p1}, Lcom/noah/sdk/business/cache/n;->a(Lcom/noah/sdk/business/config/server/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay preload by adn but already exist task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Noah-Cache"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 74
    :cond_1
    invoke-static {p1}, Lcom/noah/sdk/business/cache/n;->a(Lcom/noah/sdk/business/config/server/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 75
    new-instance v1, Lcom/noah/sdk/business/fetchad/c$2;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/fetchad/c$2;-><init>(Lcom/noah/sdk/business/fetchad/c;Lcom/noah/sdk/business/config/server/a;)V

    .line 76
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->v()J

    move-result-wide v2

    .line 77
    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/fetchad/c;->a(Lcom/noah/sdk/business/config/server/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/business/fetchad/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/fetchad/c;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/noah/sdk/business/fetchad/c;->x:I

    return v0
.end method

.method private b(I)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/noah/sdk/business/fetchad/c;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noah/sdk/business/fetchad/c;->z:I

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/noah/sdk/business/fetchad/c;->z:I

    iget v1, p0, Lcom/noah/sdk/business/fetchad/c;->y:I

    if-lt v0, v1, :cond_2

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/a;->b(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/business/fetchad/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/fetchad/c;->b(I)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/business/fetchad/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/fetchad/c;->x:I

    return p0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/fetchad/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/fetchad/c;->u:I

    return p0
.end method

.method public static synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/fetchad/c;->v:Ljava/util/Set;

    return-object v0
.end method

.method private f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/c;->c(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/a;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    const/16 v0, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/noah/api/AdError;->CONFIG_ERROR:Lcom/noah/api/AdError;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    :goto_0
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/business/fetchad/a;->a(Lorg/json/JSONArray;Lcom/noah/sdk/business/config/server/d;)I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demand require adn"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "Noah-Core"

    const-string v5, "DemandExecutor"

    invoke-static {v4, v0, v2, v5, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/noah/sdk/business/fetchad/c;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demand require adn empty"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v2, v5, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 6
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget v2, v2, Lcom/noah/api/RequestInfo;->demandAdnId:I

    if-lez v2, :cond_2

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v3

    iget v3, v3, Lcom/noah/api/RequestInfo;->demandAdnId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/config/server/a;

    .line 13
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/noah/api/RequestInfo;->demandRerankCache:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/noah/api/RequestInfo;->useRerankCacheMediation:Z

    if-eqz v2, :cond_b

    .line 17
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/config/server/a;

    .line 19
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v4

    iget-boolean v4, v4, Lcom/noah/api/RequestInfo;->demandRerankCache:Z

    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v4

    iget-boolean v4, v4, Lcom/noah/api/RequestInfo;->useRerankCacheMediation:Z

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/c;->w:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 26
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/config/server/a;

    .line 30
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-static {v3}, Lcom/noah/sdk/business/cache/h;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/cache/k;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->u()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/noah/sdk/business/cache/k;->b(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Noah-Cache"

    const/4 v5, 0x0

    if-lez v3, :cond_a

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startPreload: adnId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " needIncreaseNum = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->y()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_3
    if-ge v5, v3, :cond_8

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 35
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " demand cache is full so stop load"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 36
    :cond_b
    invoke-direct {p0, v1}, Lcom/noah/sdk/business/fetchad/c;->f(Ljava/util/List;)V

    return-void

    .line 37
    :cond_c
    :goto_4
    sget-object v0, Lcom/noah/api/AdError;->CONFIG_ERROR:Lcom/noah/api/AdError;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Lcom/noah/api/AdError;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const/16 p3, 0x1b

    .line 5
    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/fetchad/e;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const/16 p3, 0x1a

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    new-instance v2, Lcom/noah/sdk/business/fetchad/c$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/noah/sdk/business/fetchad/c$1;-><init>(Lcom/noah/sdk/business/fetchad/c;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, p1, v2}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$a;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/c;->w:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rerankLanuch includePids: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Noah-Cache"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/c;->a()V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/q$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/cache/q$b;

    .line 5
    iget-object v3, v2, Lcom/noah/sdk/business/cache/q$b;->a:Ljava/lang/String;

    .line 6
    iget v4, v2, Lcom/noah/sdk/business/cache/q$b;->b:I

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/sdk/business/config/server/a;

    .line 8
    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/noah/sdk/business/cache/q$b;->a()I

    move-result v5

    iget-wide v7, v2, Lcom/noah/sdk/business/cache/q$b;->c:D

    const/4 v2, 0x1

    invoke-virtual {v6, v5, v7, v8, v2}, Lcom/noah/sdk/business/config/server/a;->a(IDZ)V

    .line 10
    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->y()Z

    move-result v2

    const-string v5, "Noah-Insurance"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v6, v4}, Lcom/noah/sdk/business/config/server/a;->a(I)V

    .line 12
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insurance send multi load pid = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " multi count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    .line 14
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insurance send load pid = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sendCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    new-instance v0, Lcom/noah/sdk/business/fetchad/c$3;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/fetchad/c$3;-><init>(Lcom/noah/sdk/business/fetchad/c;)V

    invoke-static {p1, v1, v0}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$a;)V

    :cond_6
    :goto_2
    return-void
.end method
