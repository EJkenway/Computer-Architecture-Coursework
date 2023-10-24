.class public Lcom/taobao/weaver/broadcast/MessageChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/weaver/broadcast/MessageChannelManager; = null

.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/lang/String; = "MessageChannelManager"


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/weaver/broadcast/MessageChannel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/taobao/weaver/broadcast/MessageChannelManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Lcom/taobao/weaver/broadcast/MessageChannelManager;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Lcom/taobao/weaver/broadcast/MessageChannelManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/weaver/broadcast/MessageChannelManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/taobao/weaver/broadcast/MessageChannelManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Lcom/taobao/weaver/broadcast/MessageChannelManager;

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
    sget-object p0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Lcom/taobao/weaver/broadcast/MessageChannelManager;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v2, p0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/taobao/weaver/broadcast/MessageChannel;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Ljava/util/HashMap;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weaver/broadcast/MessageChannel;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weaver/broadcast/MessageChannel;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v2, p2}, Lcom/taobao/weaver/broadcast/MessageChannel;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 10
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weaver/broadcast/MessageChannel;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, p2}, Lcom/taobao/weaver/broadcast/MessageChannel;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e(Lcom/taobao/weaver/broadcast/MessageChannel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Ljava/util/HashMap;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/taobao/weaver/broadcast/MessageChannel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/taobao/weaver/broadcast/MessageChannel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lcom/taobao/weaver/broadcast/MessageChannel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Ljava/util/HashMap;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/taobao/weaver/broadcast/MessageChannel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weaver/broadcast/MessageChannel;

    if-eqz v3, :cond_3

    if-ne v3, p1, :cond_2

    .line 9
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/taobao/weaver/broadcast/MessageChannelManager;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/taobao/weaver/broadcast/MessageChannel;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
