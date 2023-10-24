.class public Lh0/i;
.super Ljava/lang/Object;
.source "BusFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/i$b;,
        Lh0/i$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh0/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh0/i;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh0/i;->d:Ljava/util/Map;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh0/i;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lh0/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/i;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 2
    .param p0    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static c()Lh0/o;
    .locals 1

    .line 1
    invoke-static {}, Lh0/i;->f()Lh0/i;

    move-result-object v0

    iget-object v0, v0, Lh0/i;->e:Lh0/o;

    return-object v0
.end method

.method public static f()Lh0/i;
    .locals 1

    .line 1
    invoke-static {}, Lh0/i$c;->a()Lh0/i;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lh0/o;)V
    .locals 1

    .line 1
    invoke-static {}, Lh0/i;->f()Lh0/i;

    move-result-object v0

    iput-object p0, v0, Lh0/i;->e:Lh0/o;

    return-void
.end method


# virtual methods
.method public a(Lcody/bus/EventWrapper;)Lh0/m;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcody/bus/EventWrapper;",
            ")",
            "Lh0/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/i;->d:Ljava/util/Map;

    iget-object v1, p1, Lcody/bus/EventWrapper;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/i;->d:Ljava/util/Map;

    iget-object v1, p1, Lcody/bus/EventWrapper;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/i$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v1, p0, Lh0/i;->d:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lh0/i;->d:Ljava/util/Map;

    iget-object v2, p1, Lcody/bus/EventWrapper;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh0/i;->d:Ljava/util/Map;

    iget-object v2, p1, Lcody/bus/EventWrapper;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/i$b;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lh0/i$b;

    invoke-direct {v0, p1}, Lh0/i$b;-><init>(Lcody/bus/EventWrapper;)V

    .line 7
    iget-object v2, p0, Lh0/i;->d:Ljava/util/Map;

    iget-object v3, p1, Lcody/bus/EventWrapper;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v0, p1}, Lh0/i$b;->a(Lcody/bus/EventWrapper;)Lh0/m;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public e()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/i;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh0/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh0/i;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lh0/i;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lh0/i;->b:Landroid/os/Handler;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lh0/i;->b:Landroid/os/Handler;

    return-object v0
.end method
