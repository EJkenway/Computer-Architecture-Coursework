.class public Lcn/ledongli/ldl/badge/update/BadgeUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/badge/update/BadgeLoginMonitor$LoginCallback;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;

.field private a:Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;

.field private a:Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;

    .line 3
    new-instance p1, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;

    invoke-direct {p1}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;

    .line 4
    new-instance p1, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;

    invoke-direct {p1}, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/badge/update/BadgeUpdater;Lcn/ledongli/ldl/badge/bean/BadgeQueryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->e(Lcn/ledongli/ldl/badge/bean/BadgeQueryResponse;)V

    return-void
.end method

.method public static synthetic b(Lcn/ledongli/ldl/badge/update/BadgeUpdater;)Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;

    return-object p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/badge/update/BadgeUpdater;Lcn/ledongli/ldl/badge/bean/BadgeMarkResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->d(Lcn/ledongli/ldl/badge/bean/BadgeMarkResponse;)V

    return-void
.end method

.method private d(Lcn/ledongli/ldl/badge/bean/BadgeMarkResponse;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2289"

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

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/badge/utils/BadgeObjectParserUtils;->a(Lcn/ledongli/ldl/badge/bean/BadgeMarkResponse;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getNodeId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->a(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->h(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->f(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e(Lcn/ledongli/ldl/badge/bean/BadgeQueryResponse;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2265"

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

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/badge/utils/BadgeObjectParserUtils;->b(Lcn/ledongli/ldl/badge/bean/BadgeQueryResponse;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getNodeId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->a(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->h(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->f(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private h(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2357"

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;

    invoke-virtual {p1}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcn/ledongli/ldl/badge/listener/BadgeListenerManager;->notifyListener(Ljava/lang/String;Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V

    return-void
.end method

.method private i(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2409"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->e(Ljava/lang/String;)Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->h(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getElimination()I

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->setCount(I)V

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->getVersion()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;->setVersion(J)V

    .line 12
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->h(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->f(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2330"

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

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->i(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/badge/update/BadgeUpdater$2;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater$2;-><init>(Lcn/ledongli/ldl/badge/update/BadgeUpdater;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;->c(Ljava/lang/String;Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public varargs g([Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2309"

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

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Lcn/ledongli/ldl/badge/utils/CollectionsUtil;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->f(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2459"

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

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/badge/update/BadgeUpdater$1;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater$1;-><init>(Lcn/ledongli/ldl/badge/update/BadgeUpdater;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/badge/request/BadgeMTopRequestHelper;->query(Ljava/lang/String;Lcn/ledongli/ldl/badge/request/BadgeMTopCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs k([Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2442"

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

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Lcn/ledongli/ldl/badge/utils/CollectionsUtil;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->j(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2481"

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

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->c(Ljava/lang/String;)Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->h(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V

    :cond_2
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2504"

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

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->c(Ljava/lang/String;)Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->h(Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onLoginSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2385"

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
    invoke-static {}, Lcn/ledongli/ldl/badge/utils/BadgeConfig;->c()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->b()V

    :cond_1
    return-void
.end method

.method public onLogoutSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2395"

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
    invoke-static {}, Lcn/ledongli/ldl/badge/utils/BadgeConfig;->c()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/badge/update/BadgeUpdater;->a:Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/badge/cache/BadgeCacheManager;->b()V

    :cond_1
    return-void
.end method
