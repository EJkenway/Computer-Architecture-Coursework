.class public Lcom/taobao/android/sopatch/core/SoPatchGroupPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/sopatch/core/SoPatchGroupPool$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/sopatch/model/SoPatchGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/sopatch/core/SoPatchGroupPool$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;-><init>()V

    return-void
.end method

.method public static c()Lcom/taobao/android/sopatch/core/SoPatchGroupPool;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/sopatch/core/SoPatchGroupPool$b;->a()Lcom/taobao/android/sopatch/core/SoPatchGroupPool;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/taobao/android/sopatch/model/SoPatchGroup;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/sopatch/model/SoPatchGroup;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/taobao/android/sopatch/model/SoPatchGroup;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->d()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/sopatch/model/SoPatchGroup;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->f()I

    move-result v4

    invoke-virtual {v3}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->f()I

    move-result v3

    if-lt v4, v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->a:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->a:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
