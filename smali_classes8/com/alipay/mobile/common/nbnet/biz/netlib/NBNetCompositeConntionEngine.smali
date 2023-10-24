.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionEngine;


# static fields
.field private static a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionEngine;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionEngine;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->b(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->b(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->b()V

    return-void
.end method
