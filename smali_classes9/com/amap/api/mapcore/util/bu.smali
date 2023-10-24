.class public Lcom/amap/api/mapcore/util/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/amap/api/mapcore/util/bu;

.field private static b:Lcom/amap/api/mapcore/util/hw;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bu;->c:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bu;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/hw;

    move-result-object p1

    sput-object p1, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bu;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bu;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/amap/api/mapcore/util/bu;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bu;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/amap/api/mapcore/util/bu;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/bu;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bu;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bu;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/br;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/br;

    .line 40
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/br;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 26
    const-class v0, Lcom/amap/api/mapcore/util/br;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 27
    invoke-static {p1}, Lcom/amap/api/mapcore/util/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    invoke-virtual {v2, v1, v0}, Lcom/amap/api/mapcore/util/hw;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 30
    sget-object v2, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    invoke-virtual {v2, v1, v0}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    const-string v0, ";"

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 34
    new-instance v4, Lcom/amap/api/mapcore/util/br;

    invoke-direct {v4, p1, v3}, Lcom/amap/api/mapcore/util/br;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/hw;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/hw;

    invoke-static {}, Lcom/amap/api/mapcore/util/bt;->a()Lcom/amap/api/mapcore/util/bt;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/hw;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "OfflineDB"

    const-string v1, "getDB"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private b()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bu;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/hw;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    .line 6
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bp;
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    return-object v1

    .line 14
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    const-class v2, Lcom/amap/api/mapcore/util/bp;

    invoke-virtual {v0, p1, v2}, Lcom/amap/api/mapcore/util/hw;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/bp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 18
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/bp;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    const-class v2, Lcom/amap/api/mapcore/util/bp;

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Lcom/amap/api/mapcore/util/hw;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/bp;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public declared-synchronized a(Lcom/amap/api/mapcore/util/bp;)V
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bs;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bs;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    invoke-virtual {v1, p1, v0}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bp;->b()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bs;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/bu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;IJJJ)V
    .locals 9

    .line 41
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v6, v0, [J

    const/4 v1, 0x0

    aput-wide p5, v6, v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    aput-wide v3, v6, v2

    const/4 v5, 0x2

    aput-wide v3, v6, v5

    const/4 v7, 0x3

    aput-wide v3, v6, v7

    const/4 v8, 0x4

    aput-wide v3, v6, v8

    new-array v0, v0, [J

    aput-wide p7, v0, v1

    aput-wide v3, v0, v2

    aput-wide v3, v0, v5

    aput-wide v3, v0, v7

    aput-wide v3, v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v7, v0

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/mapcore/util/bu;->a(Ljava/lang/String;IJ[J[J)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;IJ[J[J)V
    .locals 10

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/api/mapcore/util/bq;

    const/4 v1, 0x0

    aget-wide v6, p5, v1

    aget-wide v8, p6, v1

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p3

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/bq;-><init>(Ljava/lang/String;JIJJ)V

    .line 46
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 9
    monitor-exit p0

    return-object v0

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    const-class v2, Lcom/amap/api/mapcore/util/br;

    invoke-virtual {v1, p1, v2}, Lcom/amap/api/mapcore/util/hw;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/amap/api/mapcore/util/bp;)V
    .locals 3

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bs;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/bs;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/bs;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    sget-object v0, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/br;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    sget-object v0, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bs;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/amap/api/mapcore/util/bq;

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/bs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/bs;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    sget-object v0, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/br;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    sget-object v0, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/amap/api/mapcore/util/bq;

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bs;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/amap/api/mapcore/util/bu;->b:Lcom/amap/api/mapcore/util/hw;

    const-class v2, Lcom/amap/api/mapcore/util/bs;

    invoke-virtual {v1, p1, v2}, Lcom/amap/api/mapcore/util/hw;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/bs;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bs;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
