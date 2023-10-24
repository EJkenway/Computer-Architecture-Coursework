.class public Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Lcn/ledongli/ldl/badge/cache/FileCache;

.field private a:Lcn/ledongli/ldl/badge/cache/MemLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/ledongli/ldl/badge/cache/MemLruCache<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/badge/cache/MemLruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/badge/cache/MemLruCache;-><init>(I)V

    iput-object v0, p0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->a:Lcn/ledongli/ldl/badge/cache/MemLruCache;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/badge/cache/FileCache;

    invoke-direct {v0}, Lcn/ledongli/ldl/badge/cache/FileCache;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->a:Lcn/ledongli/ldl/badge/cache/FileCache;

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1190"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/badge/utils/BadgeConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1128"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->a:Lcn/ledongli/ldl/badge/cache/MemLruCache;

    invoke-virtual {p1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/badge/cache/MemLruCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;

    if-nez v0, :cond_2

    return v4

    .line 2
    :cond_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getVersion()J

    move-result-wide v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getVersion()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-gtz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1147"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->a:Lcn/ledongli/ldl/badge/cache/MemLruCache;

    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/cache/MemLruCache;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1172"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->a:Lcn/ledongli/ldl/badge/cache/MemLruCache;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/badge/cache/MemLruCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1271"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->a:Lcn/ledongli/ldl/badge/cache/MemLruCache;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/badge/cache/MemLruCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;

    if-nez v0, :cond_2

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->a:Lcn/ledongli/ldl/badge/cache/FileCache;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/badge/cache/FileCache;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    const-class v2, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->a:Lcn/ledongli/ldl/badge/cache/MemLruCache;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcn/ledongli/ldl/badge/cache/MemLruCache;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public f(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1297"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getNodeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->a:Lcn/ledongli/ldl/badge/cache/MemLruCache;

    invoke-virtual {p1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/badge/cache/MemLruCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;

    if-nez v0, :cond_2

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->a:Lcn/ledongli/ldl/badge/cache/FileCache;

    invoke-virtual {p1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getNodeId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcn/ledongli/ldl/badge/cache/FileCache;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    const-class v2, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    nop

    :cond_2
    :goto_0
    const-string v1, "nodeId"

    const-string v2, "style"

    const-string v4, "BUBBLE"

    const-string v5, "TEXT"

    const-string v6, "POINT"

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getCount()I

    move-result v7

    if-nez v7, :cond_6

    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getCount()I

    move-result v7

    if-lez v7, :cond_6

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getStyle()I

    move-result v8

    if-ne v8, v3, :cond_4

    move-object v4, v6

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getStyle()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v5

    .line 9
    :goto_1
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getNodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getCount()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {p1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getCount()I

    move-result v7

    if-nez v7, :cond_9

    .line 12
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getStyle()I

    move-result v8

    if-ne v8, v3, :cond_7

    move-object v4, v6

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getStyle()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v5

    .line 15
    :goto_2
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getNodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getVersion()J

    move-result-wide v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getVersion()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    .line 18
    :cond_a
    iget-object v0, p0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->a:Lcn/ledongli/ldl/badge/cache/FileCache;

    invoke-virtual {p1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/badge/cache/FileCache;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->a:Lcn/ledongli/ldl/badge/cache/MemLruCache;

    invoke-virtual {p1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/badge/cache/MemLruCache;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    return-void
.end method
