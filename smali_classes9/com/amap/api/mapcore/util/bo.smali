.class public Lcom/amap/api/mapcore/util/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/amap/api/mapcore/util/bo;


# instance fields
.field private b:Lcom/amap/api/mapcore/util/kr;

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/mapcore/util/ks;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bo;->c:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bo;->d:Z

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/kr;->a(I)Lcom/amap/api/mapcore/util/kr;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bo;->b:Lcom/amap/api/mapcore/util/kr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(I)Lcom/amap/api/mapcore/util/bo;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Lcom/amap/api/mapcore/util/bo;->a(ZI)Lcom/amap/api/mapcore/util/bo;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(ZI)Lcom/amap/api/mapcore/util/bo;
    .locals 2

    const-class v0, Lcom/amap/api/mapcore/util/bo;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/bo;->a:Lcom/amap/api/mapcore/util/bo;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/amap/api/mapcore/util/bo;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/bo;-><init>(ZI)V

    sput-object v1, Lcom/amap/api/mapcore/util/bo;->a:Lcom/amap/api/mapcore/util/bo;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    iget-object p0, v1, Lcom/amap/api/mapcore/util/bo;->b:Lcom/amap/api/mapcore/util/kr;

    if-nez p0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/amap/api/mapcore/util/kr;->a(I)Lcom/amap/api/mapcore/util/kr;

    move-result-object p0

    iput-object p0, v1, Lcom/amap/api/mapcore/util/bo;->b:Lcom/amap/api/mapcore/util/kr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/mapcore/util/bo;->a:Lcom/amap/api/mapcore/util/bo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/amap/api/mapcore/util/bo;->a:Lcom/amap/api/mapcore/util/bo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bo;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bo;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bo;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/bk;

    .line 16
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/bk;->a()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bo;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/amap/api/mapcore/util/bn;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bo;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bo;->c:Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/bk;

    if-nez v1, :cond_0

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bk;->a()V

    .line 24
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bo;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/amap/api/mapcore/util/bn;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gr;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bo;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/amap/api/mapcore/util/bk;

    move-object v1, p1

    check-cast v1, Lcom/amap/api/mapcore/util/ce;

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, v1, p2, p3}, Lcom/amap/api/mapcore/util/bk;-><init>(Lcom/amap/api/mapcore/util/ce;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V

    .line 29
    iget-object p2, p0, Lcom/amap/api/mapcore/util/bo;->c:Ljava/util/LinkedHashMap;

    monitor-enter p2

    .line 30
    :try_start_0
    iget-object p3, p0, Lcom/amap/api/mapcore/util/bo;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 32
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/bo;->b:Lcom/amap/api/mapcore/util/kr;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/bo;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/ks;

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/kr;->a(Lcom/amap/api/mapcore/util/ks;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bo;->a()V

    .line 2
    invoke-static {}, Lcom/amap/api/mapcore/util/kr;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bo;->b:Lcom/amap/api/mapcore/util/kr;

    .line 4
    invoke-static {}, Lcom/amap/api/mapcore/util/bo;->c()V

    return-void
.end method

.method public b(Lcom/amap/api/mapcore/util/bn;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bo;->c:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bk;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bo;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bk;->b()V

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bo;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
