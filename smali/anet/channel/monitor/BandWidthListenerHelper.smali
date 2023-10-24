.class public Lanet/channel/monitor/BandWidthListenerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lanet/channel/monitor/BandWidthListenerHelper; = null

.field private static final a:Ljava/lang/String; = "BandWidthListenerHelp"


# instance fields
.field private a:Lanet/channel/monitor/QualityChangeFilter;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanet/channel/monitor/INetworkQualityChangeListener;",
            "Lanet/channel/monitor/QualityChangeFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/monitor/BandWidthListenerHelper;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lanet/channel/monitor/QualityChangeFilter;

    invoke-direct {v0}, Lanet/channel/monitor/QualityChangeFilter;-><init>()V

    iput-object v0, p0, Lanet/channel/monitor/BandWidthListenerHelper;->a:Lanet/channel/monitor/QualityChangeFilter;

    return-void
.end method

.method public static b()Lanet/channel/monitor/BandWidthListenerHelper;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/monitor/BandWidthListenerHelper;->a:Lanet/channel/monitor/BandWidthListenerHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lanet/channel/monitor/BandWidthListenerHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lanet/channel/monitor/BandWidthListenerHelper;->a:Lanet/channel/monitor/BandWidthListenerHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lanet/channel/monitor/BandWidthListenerHelper;

    invoke-direct {v1}, Lanet/channel/monitor/BandWidthListenerHelper;-><init>()V

    sput-object v1, Lanet/channel/monitor/BandWidthListenerHelper;->a:Lanet/channel/monitor/BandWidthListenerHelper;

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
    sget-object v0, Lanet/channel/monitor/BandWidthListenerHelper;->a:Lanet/channel/monitor/BandWidthListenerHelper;

    return-object v0
.end method


# virtual methods
.method public a(Lanet/channel/monitor/INetworkQualityChangeListener;Lanet/channel/monitor/QualityChangeFilter;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BandWidthListenerHelp"

    const-string v1, "listener is null"

    .line 1
    invoke-static {v0, v1, p1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lanet/channel/monitor/BandWidthListenerHelper;->a:Lanet/channel/monitor/QualityChangeFilter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lanet/channel/monitor/QualityChangeFilter;->a:J

    .line 3
    iget-object p2, p0, Lanet/channel/monitor/BandWidthListenerHelper;->a:Ljava/util/Map;

    iget-object v0, p0, Lanet/channel/monitor/BandWidthListenerHelper;->a:Lanet/channel/monitor/QualityChangeFilter;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lanet/channel/monitor/QualityChangeFilter;->a:J

    .line 5
    iget-object v0, p0, Lanet/channel/monitor/BandWidthListenerHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public c(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/monitor/BandWidthListenerHelper;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/monitor/INetworkQualityChangeListener;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/monitor/QualityChangeFilter;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lanet/channel/monitor/QualityChangeFilter;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1, p1, p2}, Lanet/channel/monitor/QualityChangeFilter;->b(D)Z

    move-result v3

    .line 6
    invoke-virtual {v1}, Lanet/channel/monitor/QualityChangeFilter;->d()Z

    move-result v4

    if-eq v4, v3, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Lanet/channel/monitor/QualityChangeFilter;->e(Z)V

    if-eqz v3, :cond_3

    .line 8
    sget-object v1, Lanet/channel/monitor/NetworkSpeed;->Slow:Lanet/channel/monitor/NetworkSpeed;

    goto :goto_1

    :cond_3
    sget-object v1, Lanet/channel/monitor/NetworkSpeed;->Fast:Lanet/channel/monitor/NetworkSpeed;

    .line 9
    :goto_1
    invoke-interface {v2, v1}, Lanet/channel/monitor/INetworkQualityChangeListener;->onNetworkQualityChanged(Lanet/channel/monitor/NetworkSpeed;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d(Lanet/channel/monitor/INetworkQualityChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/monitor/BandWidthListenerHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
