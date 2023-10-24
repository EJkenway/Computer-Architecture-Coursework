.class public final Lcom/tencent/mapsdk/internal/qz;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final a:I = 0x3e8

.field public static final b:I = 0xb

.field private static final g:Ljava/lang/String; = "[{\"id\":0,\"index\":0,\"order\":1},{\"id\":-1,\"index\":1,\"order\":-1},{\"id\":-1,\"index\":2,\"order\":-1},{\"id\":-1,\"index\":3,\"order\":-1},{\"id\":-1,\"index\":4,\"order\":-1},{\"id\":-1,\"index\":5,\"order\":-1},{\"id\":-1,\"index\":6,\"order\":-1},{\"id\":-1,\"index\":7,\"order\":-1},{\"id\":16,\"index\":8,\"order\":-1},{\"id\":9,\"index\":9,\"order\":-1},{\"id\":10,\"index\":10,\"order\":-1},{\"id\":5,\"index\":11,\"order\":-1},{\"id\":4,\"index\":12,\"order\":-1},{\"id\":6,\"index\":13,\"order\":-1},{\"id\":7,\"index\":14,\"order\":-1},{\"id\":8,\"index\":15,\"order\":-1}]"


# instance fields
.field public volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/qy;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Lcom/tencent/mapsdk/internal/mj;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qz;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/tencent/mapsdk/internal/qz;->f:I

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/mm;->a(Landroid/content/Context;)Lcom/tencent/mapsdk/internal/mm;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qz;->e:Lcom/tencent/mapsdk/internal/mj;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/ml;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/mj;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qz;->e:Lcom/tencent/mapsdk/internal/mj;

    .line 6
    :goto_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qz;->e:Lcom/tencent/mapsdk/internal/mj;

    const-string p2, "mapStyleList"

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "[{\"id\":0,\"index\":0,\"order\":1},{\"id\":-1,\"index\":1,\"order\":-1},{\"id\":-1,\"index\":2,\"order\":-1},{\"id\":-1,\"index\":3,\"order\":-1},{\"id\":-1,\"index\":4,\"order\":-1},{\"id\":-1,\"index\":5,\"order\":-1},{\"id\":-1,\"index\":6,\"order\":-1},{\"id\":-1,\"index\":7,\"order\":-1},{\"id\":16,\"index\":8,\"order\":-1},{\"id\":9,\"index\":9,\"order\":-1},{\"id\":10,\"index\":10,\"order\":-1},{\"id\":5,\"index\":11,\"order\":-1},{\"id\":4,\"index\":12,\"order\":-1},{\"id\":6,\"index\":13,\"order\":-1},{\"id\":7,\"index\":14,\"order\":-1},{\"id\":8,\"index\":15,\"order\":-1}]"

    .line 8
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/qz;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/qy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "index"

    .line 4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "id"

    .line 5
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "order"

    .line 6
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    new-instance v7, Lcom/tencent/mapsdk/internal/qy;

    invoke-direct {v7, v5, v6, v4}, Lcom/tencent/mapsdk/internal/qy;-><init>(III)V

    .line 8
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return-object v0

    .line 9
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v2
.end method

.method private a(Lcom/tencent/mapsdk/internal/ms;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    iget v0, p0, Lcom/tencent/mapsdk/internal/qz;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/qz;->a(I)Lcom/tencent/mapsdk/internal/qy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 39
    iget v0, v0, Lcom/tencent/mapsdk/internal/qy;->a:I

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ad;->b(I)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qz;->e:Lcom/tencent/mapsdk/internal/mj;

    const-string v1, "mapStyleList"

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[{\"id\":0,\"index\":0,\"order\":1},{\"id\":-1,\"index\":1,\"order\":-1},{\"id\":-1,\"index\":2,\"order\":-1},{\"id\":-1,\"index\":3,\"order\":-1},{\"id\":-1,\"index\":4,\"order\":-1},{\"id\":-1,\"index\":5,\"order\":-1},{\"id\":-1,\"index\":6,\"order\":-1},{\"id\":-1,\"index\":7,\"order\":-1},{\"id\":16,\"index\":8,\"order\":-1},{\"id\":9,\"index\":9,\"order\":-1},{\"id\":10,\"index\":10,\"order\":-1},{\"id\":5,\"index\":11,\"order\":-1},{\"id\":4,\"index\":12,\"order\":-1},{\"id\":6,\"index\":13,\"order\":-1},{\"id\":7,\"index\":14,\"order\":-1},{\"id\":8,\"index\":15,\"order\":-1}]"

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qz;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/qz;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method private b(Lorg/json/JSONArray;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qz;->e:Lcom/tencent/mapsdk/internal/mj;

    const-string v1, "mapStyleList"

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/qz;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/qz;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 11
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qz;->e:Lcom/tencent/mapsdk/internal/mj;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/mj;->a()Z

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qz;->e:Lcom/tencent/mapsdk/internal/mj;

    const-string v1, "mapStyleList"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tencent/mapsdk/internal/qy;
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qz;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    if-ltz p1, :cond_6

    add-int/lit16 v1, p1, -0x3e8

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/internal/qz;->f:I

    const/16 v3, 0x3e8

    if-lt p1, v3, :cond_1

    .line 27
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/qy;

    monitor-exit v0

    return-object p1

    :cond_1
    const/16 v1, 0x8

    if-le p1, v1, :cond_3

    const/16 v1, 0x3dd

    if-ge p1, v1, :cond_3

    add-int/lit8 p1, p1, 0xb

    .line 28
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 29
    monitor-exit v0

    return-object v2

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/qy;

    monitor-exit v0

    return-object p1

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/qy;

    .line 32
    iget v3, v2, Lcom/tencent/mapsdk/internal/qy;->c:I

    if-ne v3, p1, :cond_4

    .line 33
    monitor-exit v0

    return-object v2

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/qy;

    monitor-exit v0

    return-object p1

    .line 35
    :cond_6
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/qy;

    .line 13
    iget v3, v2, Lcom/tencent/mapsdk/internal/qy;->b:I

    const/4 v4, -0x1

    const-string v5, ","

    if-eq v3, v4, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 15
    iget v2, v2, Lcom/tencent/mapsdk/internal/qy;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v2, v2, Lcom/tencent/mapsdk/internal/qy;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)I
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qz;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_8

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    const/16 v2, 0x13

    const/16 v3, 0x3e8

    if-lt p1, v1, :cond_1

    if-le p1, v2, :cond_2

    .line 19
    :cond_1
    iget v1, p0, Lcom/tencent/mapsdk/internal/qz;->f:I

    if-lt v1, v3, :cond_3

    :cond_2
    add-int/2addr p1, v3

    .line 20
    monitor-exit v0

    return p1

    :cond_3
    if-le p1, v2, :cond_4

    if-ge p1, v3, :cond_4

    add-int/lit8 p1, p1, -0xb

    .line 21
    monitor-exit v0

    return p1

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/qy;

    .line 23
    iget v4, v2, Lcom/tencent/mapsdk/internal/qy;->a:I

    if-ne p1, v4, :cond_5

    if-nez p1, :cond_6

    .line 24
    iget p1, v2, Lcom/tencent/mapsdk/internal/qy;->b:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/tencent/mapsdk/internal/qz;->f:I

    if-gtz p1, :cond_6

    .line 25
    monitor-exit v0

    return v3

    .line 26
    :cond_6
    iget p1, v2, Lcom/tencent/mapsdk/internal/qy;->c:I

    monitor-exit v0

    return p1

    .line 27
    :cond_7
    monitor-exit v0

    return p1

    .line 28
    :cond_8
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
