.class public final Lcom/alipay/mobilelbs/biz/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/lbs/fence/IFenceChangeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobilelbs/biz/core/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alipay/mobilelbs/biz/util/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobilelbs/biz/util/LRUCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->f:J

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->c:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a/a;->e()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a/a;->f()V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a/a;->g()V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a/a;->h()V

    .line 12
    new-instance v0, Lcom/alipay/mobilelbs/biz/util/LRUCache;

    iget v1, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->h:I

    invoke-direct {v0, v1}, Lcom/alipay/mobilelbs/biz/util/LRUCache;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->e:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    .line 13
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->j:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a/a;->i()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/mobilelbs/biz/core/a/a;
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/a$a;->a()Lcom/alipay/mobilelbs/biz/core/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/a/a;)Lcom/alipay/mobilelbs/biz/util/LRUCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->e:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "##"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 62
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-static {p1, v1}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private declared-synchronized a(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;)V
    .locals 4

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getFenceIds()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getBizcode()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-static {p1, v1}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "FenceChangeManager"

    const-string/jumbo v1, "unRegisterWithFenceIds, isEmpty"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/b;->a()Lcom/alipay/mobilelbs/biz/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobilelbs/biz/core/a/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "FenceChangeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unRegisterWithFenceIds,err="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;)V
    .locals 4

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getFenceIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->g:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    const-string v0, "FenceChangeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "registerWithOverLap,biz="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getBizcode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",size larger"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;

    const/16 p3, 0x7d3

    invoke-direct {p1, p3, v2}, Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;-><init>(ILjava/util/List;)V

    .line 25
    invoke-static {p2, p1}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getBizcode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p3, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    invoke-static {p3, p1}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Ljava/util/Map;Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;)V

    .line 29
    iget-object p3, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->c:Ljava/util/Map;

    invoke-static {p3, p1}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Ljava/util/Map;Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;)V

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getBizcode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getFenceIds()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getBizcode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/alipay/mobilelbs/biz/core/a/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getBizcode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/alipay/mobilelbs/biz/core/a/a;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 33
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBizcode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->e:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_2
    iget-object p3, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->b:Ljava/util/Map;

    const-string v3, "0"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_4
    iget-object p3, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 42
    iget-object p3, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getBizcode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/b;->a()Lcom/alipay/mobilelbs/biz/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobilelbs/biz/core/a/b;->c()V

    .line 44
    new-instance p1, Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;

    const/16 p3, 0x7d2

    invoke-direct {p1, p3, v2}, Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;-><init>(ILjava/util/List;)V

    .line 45
    invoke-static {p2, p1}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 47
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getFenceIds()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq p3, v0, :cond_8

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "##"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 51
    aget-object v2, v1, v2

    const/4 v3, 0x1

    .line 52
    aget-object v1, v1, v3

    .line 53
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getBizcode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_7
    new-instance p1, Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;

    const/16 v0, 0x3e9

    invoke-direct {p1, v0, p3}, Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;-><init>(ILjava/util/List;)V

    .line 56
    invoke-static {p2, p1}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;)V

    goto :goto_3

    .line 57
    :cond_8
    new-instance p3, Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;

    const/16 v0, 0x3e8

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getFenceIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;-><init>(ILjava/util/List;)V

    .line 58
    invoke-static {p2, p3}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;)V

    .line 59
    :goto_3
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/b;->a()Lcom/alipay/mobilelbs/biz/core/a/b;

    move-result-object p1

    const-wide/16 p2, 0x0

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/alipay/mobilelbs/biz/core/a/b;->a(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 89
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;->onFenceRegister(Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;)V

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "FenceChangeManager"

    const-string v0, "registerCallback, registerListener empty"

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/a/a;Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/b;->a()Lcom/alipay/mobilelbs/biz/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobilelbs/biz/core/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Ljava/util/Map;Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getFenceIds()Ljava/util/List;

    move-result-object p1

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearMapWithBizcode,err="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FenceChangeManager"

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearMapWithBizcode,err="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FenceChangeManager"

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "1"

    .line 129
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 131
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "##"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 134
    aget-object v4, v3, v4

    const/4 v5, 0x1

    .line 135
    aget-object v3, v3, v5

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 137
    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;

    if-nez v2, :cond_2

    .line 140
    new-instance v2, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;

    invoke-direct {v2}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;-><init>()V

    .line 141
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_2
    iget-object v4, v2, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;->unknownToEnterFenceIds:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iput-wide p3, v2, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;->locationTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 144
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "clearMapWithBizcode,err="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FenceChangeManager"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->e:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {p1, v1}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getFenceIdsWithNoCache, key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FenceChangeManager"

    invoke-interface {v3, v5, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->e:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->e:Lcom/alipay/mobilelbs/biz/util/LRUCache;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/b;->a()Lcom/alipay/mobilelbs/biz/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/a/b;->c()V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;",
            ">;J)V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "##"

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    aget-object v3, v1, v3

    .line 14
    aget-object v1, v1, v2

    .line 15
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;

    invoke-direct {v2}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;-><init>()V

    .line 17
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, v2, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;->exitToEnterFenceIds:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    iget-object v3, v2, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;->unknownToEnterFenceIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    iget-object v3, v2, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;->exitToEnterFenceIds:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    iget-object v3, v2, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;->unknownToEnterFenceIds:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    iget-object v3, v2, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;->exitToEnterFenceIds:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getOtherChangeResult,unknownToEnterFenceId contains,fenceId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FenceChangeManager"

    invoke-interface {v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1
    iput-wide p3, v2, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;->locationTime:J

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 28
    aget-object v5, v1, v3

    .line 29
    aget-object v1, v1, v2

    .line 30
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;

    if-nez v6, :cond_7

    .line 31
    new-instance v6, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;

    invoke-direct {v6}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;-><init>()V

    .line 32
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    iget-object v5, v6, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;->enterToExitFenceIds:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iput-wide p3, v6, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;->locationTime:J

    goto :goto_2

    .line 35
    :cond_8
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->c:Ljava/util/Map;

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;",
            ">;"
        }
    .end annotation

    const-string v0, "FenceChangeManager"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lcom/alipay/mobilelbs/rpc/fence/req/GeoFenceRequestPB;

    invoke-direct {v2}, Lcom/alipay/mobilelbs/rpc/fence/req/GeoFenceRequestPB;-><init>()V

    .line 4
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    new-instance v5, Lcom/alipay/mobilelbs/rpc/fence/req/RequestInfoPB;

    invoke-direct {v5}, Lcom/alipay/mobilelbs/rpc/fence/req/RequestInfoPB;-><init>()V

    .line 7
    iput-object p0, v5, Lcom/alipay/mobilelbs/rpc/fence/req/RequestInfoPB;->bcode:Ljava/lang/String;

    const-string v6, "1"

    .line 8
    iput-object v6, v5, Lcom/alipay/mobilelbs/rpc/fence/req/RequestInfoPB;->geoType:Ljava/lang/String;

    .line 9
    iput-object v4, v5, Lcom/alipay/mobilelbs/rpc/fence/req/RequestInfoPB;->bizcode:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getFenceObjectByRpc,request info = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iput-object v3, v2, Lcom/alipay/mobilelbs/rpc/fence/req/GeoFenceRequestPB;->requestInfos:Ljava/util/List;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    .line 14
    const-class p1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 15
    const-class p1, Lcom/alipay/mobilelbs/rpc/fence/GeoFenceService;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobilelbs/rpc/fence/GeoFenceService;

    .line 16
    invoke-interface {p0, v2}, Lcom/alipay/mobilelbs/rpc/fence/GeoFenceService;->downGeoFence(Lcom/alipay/mobilelbs/rpc/fence/req/GeoFenceRequestPB;)Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceResponsePB;

    move-result-object p0

    if-nez p0, :cond_2

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "getFenceObjectByRpc, response is null"

    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 18
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFenceObjectByRpc,suc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceResponsePB;->success:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceResponsePB;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",memo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceResponsePB;->memo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceResponsePB;->success:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    .line 20
    :cond_3
    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceResponsePB;->geoFenceObjects:Ljava/util/List;

    if-eqz p0, :cond_7

    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceObjectPB;

    if-eqz p1, :cond_5

    .line 23
    new-instance v2, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;

    invoke-direct {v2, p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;-><init>(Lcom/alipay/mobilelbs/rpc/fence/resp/GeoFenceObjectPB;)V

    .line 24
    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getResultCode()I

    move-result p1

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getFenceObjectByRpc,resultCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v3, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->SUCCESS:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->getCode()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestFenceInfo resultCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",fenceId="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBizcode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_6
    sget-object v2, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->NO_RESULT:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->getCode()I

    move-result v2

    if-ne v2, p1, :cond_5

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFenceObjectByRpc,err="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    const-string v1, "ig_openCustomFenceConfig"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->i:Z

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    const-string v1, "ig_customBizMonitorLimitConfig"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initListenerSize, val="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FenceChangeManager"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x32

    if-eqz v1, :cond_0

    .line 4
    iput v2, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->g:I

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iput v2, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->g:I

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initListenerSize,err="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    const-string v1, "ig_customCacheLimitConfig"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initAllFenceCacheSize, val="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FenceChangeManager"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x32

    if-eqz v1, :cond_0

    .line 4
    iput v2, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->h:I

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iput v2, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->h:I

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initAllFenceCacheSize,err="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    const-string v1, "ig_customCacheSwitchConfig"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initFenceToSpSwitch, val="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FenceChangeManager"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->j:Z

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/b/e;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/a/a$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobilelbs/biz/core/a/a$2;-><init>(Lcom/alipay/mobilelbs/biz/core/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(DDJ)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, v1, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "FenceChangeManager"

    const-string/jumbo v3, "verifyLocation, listenermap is null"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    monitor-exit p0

    return-void

    .line 94
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v8, "FenceChangeManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "verifyLocation,lat="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ",lon="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-wide v6, v1, Lcom/alipay/mobilelbs/biz/core/a/a;->f:J

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    new-instance v8, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-direct {v8, v2, v3, v4, v5}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;-><init>(DD)V

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 98
    iget-object v4, v1, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 99
    iget-object v13, v1, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;

    if-eqz v13, :cond_1

    .line 100
    invoke-virtual {v13}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getGeometrys()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getGeometrys()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    const-string v14, "##"

    .line 101
    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    .line 102
    aget-object v14, v14, v15

    .line 103
    invoke-virtual {v13}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getGeometrys()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;

    .line 104
    invoke-virtual/range {v17 .. v17}, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->getPoints()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 105
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    .line 106
    invoke-virtual/range {v17 .. v17}, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->getType()I

    move-result v2

    .line 107
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v12, "FenceChangeManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "geometry type="

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v12, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v3, v2, :cond_3

    .line 108
    new-instance v2, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;

    invoke-virtual/range {v17 .. v17}, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    .line 109
    invoke-static {v8, v2, v3}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->isInPolygon(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v16, 0x1

    :cond_2
    move-object/from16 p3, v13

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_2

    .line 110
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    .line 111
    new-instance v2, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    move-object/from16 p3, v13

    invoke-virtual/range {v17 .. v17}, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->getRadius()D

    move-result-wide v12

    invoke-direct {v2, v3, v12, v13}, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;-><init>(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;D)V

    .line 112
    invoke-static {v8, v2}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->isInCircle(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 p3, v13

    :cond_5
    :goto_2
    if-eqz v16, :cond_6

    const-wide/16 v2, 0x0

    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->getCenterPoint()Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->getDistance(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)D

    move-result-wide v2

    invoke-virtual/range {v17 .. v17}, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->getRadius()D

    move-result-wide v12

    sub-double/2addr v2, v12

    const-wide/16 v12, 0x0

    cmpg-double v15, v2, v12

    if-gtz v15, :cond_8

    move-wide v2, v12

    const/4 v15, 0x1

    move-object/from16 v13, p3

    goto/16 :goto_1

    :cond_7
    move-object/from16 p3, v13

    const/4 v5, 0x1

    const-wide/16 v12, 0x0

    :cond_8
    move-object/from16 v13, p3

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x1

    :goto_3
    if-eqz v16, :cond_1

    .line 114
    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_a
    const-wide/16 v12, 0x0

    if-eqz v9, :cond_b

    .line 115
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "FenceChangeManager"

    const-string v4, "location in fence"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v12

    .line 116
    :cond_b
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/b;->a()Lcom/alipay/mobilelbs/biz/core/a/b;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/alipay/mobilelbs/biz/core/a/b;->a(D)V

    .line 117
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-direct {v1, v0, v2, v6, v7}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Ljava/util/Map;Ljava/util/Map;J)V

    .line 119
    invoke-direct {v1, v0, v2, v6, v7}, Lcom/alipay/mobilelbs/biz/core/a/a;->b(Ljava/util/Map;Ljava/util/Map;J)V

    .line 120
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_e

    .line 121
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 122
    iget-object v4, v1, Lcom/alipay/mobilelbs/biz/core/a/a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;

    .line 123
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    .line 124
    invoke-virtual {v5}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;->isChangeResultEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 125
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;

    invoke-interface {v4, v3}, Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;->onFenceChanged(Lcom/alipay/mobile/common/lbs/fence/FenceChangeResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 126
    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 127
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "FenceChangeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "verifyLocation,err="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :cond_e
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/b;->a()Lcom/alipay/mobilelbs/biz/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/a/b;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changlistener, saveCacheToSp,fenceToSpSwitch="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FenceChangeManager"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/b/e;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/a/a$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobilelbs/biz/core/a/a$3;-><init>(Lcom/alipay/mobilelbs/biz/core/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final getAllFenceIds(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "FenceChangeManager"

    const-string v1, "getAllFenceIds, biz empty"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "##"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    aget-object v3, v2, v3

    const/4 v4, 0x1

    .line 8
    aget-object v2, v2, v4

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getCurrentInFenceIds(Ljava/lang/String;)Lcom/alipay/mobile/common/lbs/fence/FenceCurrentInfo;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "FenceChangeManager"

    const-string v1, "getCurrentInFenceIds, biz empty"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "##"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    aget-object v3, v2, v3

    const/4 v4, 0x1

    .line 8
    aget-object v2, v2, v4

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance p1, Lcom/alipay/mobile/common/lbs/fence/FenceCurrentInfo;

    invoke-direct {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceCurrentInfo;-><init>()V

    .line 13
    iput-object v0, p1, Lcom/alipay/mobile/common/lbs/fence/FenceCurrentInfo;->inFenceIds:Ljava/util/List;

    .line 14
    iget-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->f:J

    iput-wide v0, p1, Lcom/alipay/mobile/common/lbs/fence/FenceCurrentInfo;->time:J

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final registerFenceWithBizcode(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alipay/mobilelbs/biz/core/a/a;->registerFenceWithBizcode(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;ZLcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;)V

    return-void
.end method

.method public final registerFenceWithBizcode(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;ZLcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;

    const/16 p2, 0xbb9

    invoke-direct {p1, p2, v1}, Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;-><init>(ILjava/util/List;)V

    invoke-static {p3, p1}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;)V

    return-void

    :cond_0
    const/16 v0, 0x7d1

    const-string v2, "FenceChangeManager"

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "registerFenceWithBizcode fail, request is null"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;-><init>(ILjava/util/List;)V

    invoke-static {p3, p1}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getBizcode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getFenceIds()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getFenceIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "biz="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getBizcode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",olap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 10
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 11
    new-instance v7, Lcom/alipay/mobilelbs/biz/core/a/a$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobilelbs/biz/core/a/a$1;-><init>(Lcom/alipay/mobilelbs/biz/core/a/a;ZLcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "registerFenceWithBizcode fail, biz="

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getBizcode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",param error"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;-><init>(ILjava/util/List;)V

    invoke-static {p3, p1}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;)V

    return-void
.end method

.method public final unRegisterFenceWithBizcode(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;)V
    .locals 4

    const-string v0, "FenceChangeManager"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "unRegisterFenceWithBizcode,req null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getBizcode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unRegisterFenceWithBizcode,biz="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getBizcode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",param empty"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getFenceIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getFenceIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;)V

    return-void

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;->getBizcode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Ljava/lang/String;)V

    return-void
.end method
