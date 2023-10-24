.class public final Lpd3/f;
.super Ljava/lang/Object;
.source "MediaEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd3/f$b;,
        Lpd3/f$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Thread;

.field public b:Lpd3/f$c;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpd3/f;->c:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lpd3/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpd3/f;-><init>()V

    return-void
.end method

.method public static b()Lpd3/f;
    .locals 1

    .line 1
    invoke-static {}, Lpd3/f$b;->a()Lpd3/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd3/f;->b:Lpd3/f$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpd3/f$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "KPlayerCore"

    .line 3
    invoke-static {v0, p1}, Lcom/keep/player/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized c(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpd3/f;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpd3/f$a;

    invoke-direct {v0, p0, p2, p1}, Lpd3/f$a;-><init>(Lpd3/f;Ljava/util/Map;Landroid/content/Context;)V

    iput-object v0, p0, Lpd3/f;->a:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "keep.kplayer"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "update_kplayer"

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/keep/player/utils/SoLoader;->a(Landroid/content/Context;)Lcom/keep/player/utils/SoLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/player/utils/SoLoader;->c()Z

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/keep/player/utils/SoLoader;->a(Landroid/content/Context;)Lcom/keep/player/utils/SoLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/player/utils/SoLoader;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    const-string v0, "path"

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxCacheSize"

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 10
    invoke-static {v0, p2}, Lcom/keep/player/KPlayerCore;->initWithCachePath(Ljava/lang/String;I)Z

    move-result v0

    .line 11
    invoke-static {p1}, Lcom/keep/player/net/NetworkMonitor;->a(Landroid/content/Context;)Lcom/keep/player/net/NetworkMonitor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :cond_2
    :try_start_3
    iget-object p1, p0, Lpd3/f;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/keep/player/utils/c;->a(Ljava/util/HashMap;)V

    .line 13
    invoke-virtual {p0}, Lpd3/f;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :catchall_1
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpd3/f;->c:Ljava/util/HashMap;

    const-string v1, "monitorPoint"

    const-string v2, "acInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpd3/f;->b:Lpd3/f$c;

    iget-object v1, p0, Lpd3/f;->c:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lpd3/f$c;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public declared-synchronized e(ZIZ)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/keep/player/KPlayerCore;->setEnableDnsCache(ZIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lpd3/f$c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lpd3/f;->b:Lpd3/f$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
