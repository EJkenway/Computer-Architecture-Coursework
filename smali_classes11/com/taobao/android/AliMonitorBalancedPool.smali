.class public Lcom/taobao/android/AliMonitorBalancedPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/AliMonitorIPool;


# static fields
.field private static a:Lcom/taobao/android/AliMonitorBalancedPool;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/AliMonitorReusable;",
            ">;",
            "Lcom/taobao/android/AliMonitorReuseItemPool<",
            "+",
            "Lcom/taobao/android/AliMonitorReusable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/AliMonitorBalancedPool;

    invoke-direct {v0}, Lcom/taobao/android/AliMonitorBalancedPool;-><init>()V

    sput-object v0, Lcom/taobao/android/AliMonitorBalancedPool;->a:Lcom/taobao/android/AliMonitorBalancedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/AliMonitorBalancedPool;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/taobao/android/AliMonitorBalancedPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/AliMonitorBalancedPool;->a:Lcom/taobao/android/AliMonitorBalancedPool;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-string v2, "activity"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    const/high16 v2, 0x100000

    mul-int p0, p0, v2

    int-to-long v2, p0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x4000000

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const-wide/32 v0, 0x20000

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x40000

    return-wide v0
.end method

.method private declared-synchronized c(Ljava/lang/Class;)Lcom/taobao/android/AliMonitorReuseItemPool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/taobao/android/AliMonitorReusable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/taobao/android/AliMonitorReuseItemPool<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/AliMonitorBalancedPool;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/AliMonitorReuseItemPool;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/AliMonitorReuseItemPool;

    invoke-direct {v0}, Lcom/taobao/android/AliMonitorReuseItemPool;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/AliMonitorBalancedPool;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public offer(Lcom/taobao/android/AliMonitorReusable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/taobao/android/AliMonitorReusable;",
            ">(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/android/AliMonitorBalancedPool;->c(Ljava/lang/Class;)Lcom/taobao/android/AliMonitorReuseItemPool;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/AliMonitorReuseItemPool;->a(Lcom/taobao/android/AliMonitorReusable;)V

    :cond_0
    return-void
.end method

.method public varargs poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/taobao/android/AliMonitorReusable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/taobao/android/AliMonitorReusable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/AliMonitorBalancedPool;->c(Ljava/lang/Class;)Lcom/taobao/android/AliMonitorReuseItemPool;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/AliMonitorReuseItemPool;->b()Lcom/taobao/android/AliMonitorReusable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/AliMonitorReusable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p2}, Lcom/taobao/android/AliMonitorReusable;->fill([Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
