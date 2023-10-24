.class public final Lcom/tencent/mapsdk/internal/pn;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/po$c;
.implements Lcom/tencent/mapsdk/internal/pp$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/pn$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "AUTH_MARKER"


# instance fields
.field public final a:Lcom/tencent/mapsdk/internal/bl;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tencent/mapsdk/internal/rx;

.field private final e:Lcom/tencent/mapsdk/internal/qz;

.field private final f:Lcom/tencent/mapsdk/internal/pu;

.field private final g:Lcom/tencent/mapsdk/internal/ms;

.field private final h:Lcom/tencent/mapsdk/internal/ps;

.field private i:Z

.field private final j:Lcom/tencent/mapsdk/internal/sz;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bh;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 4
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pn;->j:Lcom/tencent/mapsdk/internal/sz;

    .line 5
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 6
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/sz;->k:Lcom/tencent/mapsdk/internal/rx;

    .line 7
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pn;->d:Lcom/tencent/mapsdk/internal/rx;

    .line 8
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/bh;->d:Lcom/tencent/mapsdk/internal/bl;

    .line 9
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pn;->a:Lcom/tencent/mapsdk/internal/bl;

    .line 10
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/bh;->e:Lcom/tencent/mapsdk/internal/qz;

    .line 11
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/pn;->e:Lcom/tencent/mapsdk/internal/qz;

    .line 12
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/bh;->f:Lcom/tencent/mapsdk/internal/pu;

    .line 13
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/pn;->f:Lcom/tencent/mapsdk/internal/pu;

    .line 14
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 15
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 16
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/pn;->g:Lcom/tencent/mapsdk/internal/ms;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/pn;->b:Ljava/util/List;

    .line 18
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 20
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/th;->K()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 22
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/th;->K()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getSubKey()Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 24
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/th;->K()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getSubId()Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v4, p1, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 26
    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/th;->K()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getOnAuthCallback()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;

    move-result-object v4

    move-object v8, v2

    move-object v7, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    :goto_0
    move-object v10, v4

    .line 27
    new-instance v2, Lcom/tencent/mapsdk/internal/ps;

    invoke-direct {v2, v0, p1, v7}, Lcom/tencent/mapsdk/internal/ps;-><init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/bh;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/pn;->h:Lcom/tencent/mapsdk/internal/ps;

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pn;->b:Ljava/util/List;

    new-instance v2, Lcom/tencent/mapsdk/internal/po;

    iget-object v6, v1, Lcom/tencent/mapsdk/internal/bl;->j:Landroid/os/Handler;

    move-object v5, v2

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mapsdk/internal/po;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mapsdk/internal/po$c;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pn;->b:Ljava/util/List;

    new-instance v1, Lcom/tencent/mapsdk/internal/pp;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mapsdk/internal/pp;-><init>(Lcom/tencent/mapsdk/internal/bh;Lcom/tencent/mapsdk/internal/pp$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/pn$a;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pn;->a:Lcom/tencent/mapsdk/internal/bl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/bl;->a(Lcom/tencent/mapsdk/internal/pn$a;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Lcom/tencent/mapsdk/internal/ft;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pn;->e:Lcom/tencent/mapsdk/internal/qz;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/qz;->e:Lcom/tencent/mapsdk/internal/mj;

    const-string v2, "mapStyleList"

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/qz;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/qz;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 7
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/qz;->e:Lcom/tencent/mapsdk/internal/mj;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/mj;->a()Z

    .line 11
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qz;->e:Lcom/tencent/mapsdk/internal/mj;

    const-string v1, "mapStyleList"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pn;->j:Lcom/tencent/mapsdk/internal/sz;

    .line 14
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_3

    .line 15
    iput-object p2, p1, Lcom/tencent/mapsdk/internal/ab;->b:Lcom/tencent/mapsdk/internal/ft;

    const-string v0, "TDZ"

    const-string v1, "IndoorAuth:"

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    const-string v1, "AIEnabled"

    .line 18
    iget v2, p2, Lcom/tencent/mapsdk/internal/ft;->c:I

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 20
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    const-string v1, "AIType"

    .line 21
    iget v2, p2, Lcom/tencent/mapsdk/internal/ft;->d:I

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 23
    iget-object v0, p2, Lcom/tencent/mapsdk/internal/ft;->e:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 24
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    const-string v2, "AIBuildingList"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    :cond_2
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ab;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/vector/VectorMap;->a(I)V

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ab;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 28
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ab;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/vector/VectorMap;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    const-string v1, "AIEnabled"

    const-string v2, "AIType"

    const-string v3, "AIBuildingList"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    .line 30
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ab;->b:Lcom/tencent/mapsdk/internal/ft;

    if-nez v0, :cond_5

    .line 31
    new-instance v0, Lcom/tencent/mapsdk/internal/ft;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/ft;-><init>()V

    iput-object v0, p1, Lcom/tencent/mapsdk/internal/ab;->b:Lcom/tencent/mapsdk/internal/ft;

    .line 32
    :cond_5
    new-instance v0, Lcom/tencent/mapsdk/internal/ab$1;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/ab$1;-><init>(Lcom/tencent/mapsdk/internal/ab;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pn;->h:Lcom/tencent/mapsdk/internal/ps;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pn;->e:Lcom/tencent/mapsdk/internal/qz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/qz;->a()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ps;->a()Ljava/lang/String;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/tencent/mapsdk/internal/ps;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    iget-object p2, p1, Lcom/tencent/mapsdk/internal/ps;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mapsdk/internal/ps;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void

    .line 37
    :cond_7
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/ps;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mapsdk/internal/ps;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    const-string v1, "REQ_CONFIG_UPDATE"

    .line 38
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/tencent/mapsdk/internal/ps$a;

    invoke-direct {v1, p1, v0, p2}, Lcom/tencent/mapsdk/internal/ps$a;-><init>(Lcom/tencent/mapsdk/internal/ps;Ljava/lang/String;Lcom/tencent/mapsdk/internal/ft;)V

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kd;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b()V
    .locals 0

    return-void
.end method

.method private c()V
    .locals 3

    const-string v0, "REQ_AUTH_CHECK"

    .line 1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pn;->b:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pn;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/AsyncTask;

    .line 43
    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pn;->b:Ljava/util/List;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pn;->i:Z

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/po$b;)V
    .locals 12

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pn;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    .line 53
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/po$b;->b:Lorg/json/JSONArray;

    .line 54
    iget-object v3, p1, Lcom/tencent/mapsdk/internal/po$b;->a:Lcom/tencent/mapsdk/internal/ft;

    .line 55
    iget-object v4, p1, Lcom/tencent/mapsdk/internal/po$b;->d:Lcom/tencent/mapsdk/internal/pt;

    if-eqz v4, :cond_8

    .line 56
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/pn;->f:Lcom/tencent/mapsdk/internal/pu;

    if-eqz v4, :cond_8

    .line 57
    iget-boolean v6, v4, Lcom/tencent/mapsdk/internal/pt;->a:Z

    if-eqz v6, :cond_8

    .line 58
    iget-object v6, v5, Lcom/tencent/mapsdk/internal/pu;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 59
    iget-object v6, v5, Lcom/tencent/mapsdk/internal/pu;->b:Ljava/util/List;

    .line 60
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/pt;->b:Ljava/util/List;

    .line 61
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v4, v5, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v5, Lcom/tencent/mapsdk/internal/pu;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 63
    iget-object v4, v5, Lcom/tencent/mapsdk/internal/pu;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mapsdk/internal/pv;

    .line 64
    new-instance v7, Lcom/tencent/mapsdk/internal/pu$a;

    invoke-direct {v7, v5, v1}, Lcom/tencent/mapsdk/internal/pu$a;-><init>(Lcom/tencent/mapsdk/internal/pu;B)V

    .line 65
    iget-object v8, v6, Lcom/tencent/mapsdk/internal/pv;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mapsdk/internal/pu$a;->a(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    iget-object v6, v6, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/tencent/mapsdk/internal/pu$a;->b(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    iget-object v6, v5, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v4, v5, Lcom/tencent/mapsdk/internal/pu;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mapsdk/internal/pv;

    .line 69
    iget-object v8, v5, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mapsdk/internal/pu$a;

    .line 70
    invoke-static {v9}, Lcom/tencent/mapsdk/internal/pu$a;->a(Lcom/tencent/mapsdk/internal/pu$a;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lcom/tencent/mapsdk/internal/pv;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 71
    invoke-static {v9}, Lcom/tencent/mapsdk/internal/pu$a;->b(Lcom/tencent/mapsdk/internal/pu$a;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v7, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 72
    iput-boolean v2, v7, Lcom/tencent/mapsdk/internal/pv;->e:Z

    .line 73
    iget-object v8, v7, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/tencent/mapsdk/internal/pu$a;->b(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_2

    .line 74
    new-instance v6, Lcom/tencent/mapsdk/internal/pu$a;

    invoke-direct {v6, v5, v1}, Lcom/tencent/mapsdk/internal/pu$a;-><init>(Lcom/tencent/mapsdk/internal/pu;B)V

    .line 75
    iget-object v8, v7, Lcom/tencent/mapsdk/internal/pv;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/tencent/mapsdk/internal/pu$a;->a(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    iget-object v7, v7, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mapsdk/internal/pu$a;->b(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    iget-object v7, v5, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_8

    .line 78
    iget-object v4, v5, Lcom/tencent/mapsdk/internal/pu;->d:Ljava/util/Set;

    invoke-static {v4}, Lcom/tencent/map/tools/json/JsonUtils;->collectionToJson(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    .line 79
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/pu;->c:Landroid/content/SharedPreferences;

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/kj;->a(Landroid/content/SharedPreferences;)Lcom/tencent/mapsdk/internal/kj$a;

    move-result-object v5

    const-string v6, "layer-infos"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mapsdk/internal/kj$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v3, v0

    .line 80
    :cond_8
    :goto_3
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pn;->e:Lcom/tencent/mapsdk/internal/qz;

    if-eqz v4, :cond_10

    .line 81
    iget-object v5, v4, Lcom/tencent/mapsdk/internal/qz;->e:Lcom/tencent/mapsdk/internal/mj;

    const-string v6, "mapStyleList"

    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_9

    .line 82
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/qz;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 83
    iget-object v7, v4, Lcom/tencent/mapsdk/internal/qz;->d:Ljava/lang/Object;

    monitor-enter v7

    .line 84
    :try_start_0
    iget-object v8, v4, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 85
    iget-object v8, v4, Lcom/tencent/mapsdk/internal/qz;->c:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 88
    iget-object v5, v4, Lcom/tencent/mapsdk/internal/qz;->e:Lcom/tencent/mapsdk/internal/mj;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/mj;->a()Z

    .line 89
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/qz;->e:Lcom/tencent/mapsdk/internal/mj;

    const-string v5, "mapStyleList"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 91
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pn;->j:Lcom/tencent/mapsdk/internal/sz;

    .line 92
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    if-eqz v0, :cond_e

    if-eqz v3, :cond_b

    .line 93
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/ab;->b:Lcom/tencent/mapsdk/internal/ft;

    const-string v4, "TDZ"

    const-string v5, "IndoorAuth:"

    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    const-string v5, "AIEnabled"

    .line 96
    iget v6, v3, Lcom/tencent/mapsdk/internal/ft;->c:I

    .line 97
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 98
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    const-string v5, "AIType"

    .line 99
    iget v6, v3, Lcom/tencent/mapsdk/internal/ft;->d:I

    .line 100
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 101
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/ft;->e:Lorg/json/JSONArray;

    if-eqz v4, :cond_a

    .line 102
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    const-string v6, "AIBuildingList"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    :cond_a
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    if-eqz v4, :cond_c

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ab;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mapsdk/vector/VectorMap;->a(I)V

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ab;->a()I

    move-result v4

    if-ne v4, v2, :cond_c

    .line 106
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ab;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mapsdk/vector/VectorMap;->a([Ljava/lang/String;)V

    goto :goto_5

    .line 107
    :cond_b
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    const-string v5, "AIEnabled"

    const-string v6, "AIType"

    const-string v7, "AIBuildingList"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    .line 108
    :cond_c
    :goto_5
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ab;->b:Lcom/tencent/mapsdk/internal/ft;

    if-nez v4, :cond_d

    .line 109
    new-instance v4, Lcom/tencent/mapsdk/internal/ft;

    invoke-direct {v4}, Lcom/tencent/mapsdk/internal/ft;-><init>()V

    iput-object v4, v0, Lcom/tencent/mapsdk/internal/ab;->b:Lcom/tencent/mapsdk/internal/ft;

    .line 110
    :cond_d
    new-instance v4, Lcom/tencent/mapsdk/internal/ab$1;

    invoke-direct {v4, v0}, Lcom/tencent/mapsdk/internal/ab$1;-><init>(Lcom/tencent/mapsdk/internal/ab;)V

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    .line 111
    :cond_e
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pn;->h:Lcom/tencent/mapsdk/internal/ps;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pn;->e:Lcom/tencent/mapsdk/internal/qz;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/qz;->a()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ps;->a()Ljava/lang/String;

    move-result-object v5

    .line 113
    sget-object v6, Lcom/tencent/mapsdk/internal/ps;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 114
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ps;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mapsdk/internal/ps;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto :goto_6

    .line 115
    :cond_f
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/ps;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mapsdk/internal/ps;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    const-string v5, "REQ_CONFIG_UPDATE"

    .line 116
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 117
    new-instance v5, Lcom/tencent/mapsdk/internal/ps$a;

    invoke-direct {v5, v0, v4, v3}, Lcom/tencent/mapsdk/internal/ps$a;-><init>(Lcom/tencent/mapsdk/internal/ps;Ljava/lang/String;Lcom/tencent/mapsdk/internal/ft;)V

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/kd;->b(Ljava/lang/Runnable;)V

    .line 118
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pn;->g:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 119
    iget v3, p1, Lcom/tencent/mapsdk/internal/po$b;->e:I

    sget v4, Lcom/tencent/mapsdk/internal/ri;->d:I

    if-eq v3, v4, :cond_12

    sget v4, Lcom/tencent/mapsdk/internal/ri;->e:I

    if-ne v3, v4, :cond_11

    goto :goto_7

    .line 120
    :cond_11
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->i(Z)V

    goto :goto_8

    .line 121
    :cond_12
    :goto_7
    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ms;->i(Z)V

    .line 122
    :goto_8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pn;->g:Lcom/tencent/mapsdk/internal/ms;

    const-class v1, Lcom/tencent/mapsdk/internal/ea;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bq;->getMapComponent(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ea;

    if-eqz v0, :cond_13

    .line 123
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/po$b;->c:Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ea;->a(Lorg/json/JSONObject;)V

    :cond_13
    const-string p1, "REQ_AUTH_CHECK"

    .line 124
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    return-void
.end method

.method public final a(ZLcom/tencent/mapsdk/internal/rw;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pn;->j:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/rw;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->a(ZLjava/util/List;)V

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pn;->d:Lcom/tencent/mapsdk/internal/rx;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/rx;->a()V

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pn;->d:Lcom/tencent/mapsdk/internal/rx;

    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p1, Lcom/tencent/mapsdk/internal/rx;->d:Z

    :cond_2
    :goto_0
    return-void
.end method
