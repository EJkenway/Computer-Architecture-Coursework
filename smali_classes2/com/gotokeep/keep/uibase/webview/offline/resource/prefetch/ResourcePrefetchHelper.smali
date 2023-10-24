.class public final Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;
.super Ljava/lang/Object;
.source "ResourcePrefetchHelper.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;

.field private static final REQUESTS:I = 0xa

.field private static final failureMenuList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final prefetchPageUrlList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final requestAndResponseMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lgl3/r;",
            ">;"
        }
    .end annotation
.end field

.field private static startTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;

    invoke-direct {v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->requestAndResponseMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->prefetchPageUrlList:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->failureMenuList:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$cacheConfig(Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->cacheConfig(Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$doRequests(Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;Ljava/lang/String;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->doRequests(Ljava/lang/String;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getFailureMenuList$p(Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->failureMenuList:Ljava/util/Set;

    return-object p0
.end method

.method private final cacheConfig(Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/common/utils/c1;->a0:Lcom/gotokeep/keep/common/utils/c1;

    invoke-virtual {p2}, Lcom/gotokeep/keep/common/utils/c1;->m()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->getConfigJsonName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ly30/c;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final doRequests(Ljava/lang/String;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;

    .line 4
    sget-object v4, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;

    invoke-direct {v4, p2, v3}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->getTotalConfigPath(Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, p3, v3}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->isPathSupport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 5
    :goto_2
    check-cast v2, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;

    if-eqz v2, :cond_8

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;->a()Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$ResourceEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$ResourceEntity;->e()Z

    move-result v1

    if-eq v1, v0, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->prefetchPageUrlList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->startTime:J

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;->a()Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$ResourceEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$ResourceEntity;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$RequestEntity;

    .line 11
    new-instance v1, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ApiRequestImpl;

    invoke-direct {v1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ApiRequestImpl;-><init>()V

    sget-object v3, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;

    invoke-direct {v3, p2, v2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->getTotalConfigPath(Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, p3}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ApiRequestImpl;->request(Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$RequestEntity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-direct {p0, v2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->downloadResources(Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;)V

    return-void

    .line 13
    :cond_7
    :goto_4
    sget-object p2, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->prefetchPageUrlList:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private final downloadResources(Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;->a()Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$ResourceEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$ResourceEntity;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;->a()Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$ResourceEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$ResourceEntity;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-static {v0, v2}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;->a()Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$ResourceEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$ResourceEntity;->a()Ljava/util/List;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$downloadResources$1$1;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$downloadResources$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final getConfigJsonName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MD5Utils.getMD5(jsonUrl)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getLocalConfig(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->a0:Lcom/gotokeep/keep/common/utils/c1;

    invoke-virtual {v1}, Lcom/gotokeep/keep/common/utils/c1;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->getConfigJsonName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-class v2, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;

    .line 5
    invoke-static {v0, v1, p1, v2}, Ly30/c;->g(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;

    return-object p1
.end method

.method private final getTotalConfigPath(Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final isPathSupport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "/"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$isPathSupport$1;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$isPathSupport$1;

    invoke-static {p2, p1, v0}, Lok/e;->a(Ljava/util/List;Ljava/util/List;Lhj3/p;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method private final loadConfigFromNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;)V
    .locals 2

    .line 1
    sget-object v0, Las/h;->B0:Las/h$a;

    invoke-virtual {v0}, Las/h$a;->a()Los/m0;

    move-result-object v0

    invoke-interface {v0, p2}, Los/m0;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$loadConfigFromNet$1;

    invoke-direct {v1, p4, p1, p3, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper$loadConfigFromNet$1;-><init>(Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method


# virtual methods
.method public final clearMenuList()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->failureMenuList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final getPrefetchPageUrlList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->prefetchPageUrlList:Ljava/util/Set;

    return-object v0
.end method

.method public final getRequestAndResponseMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lgl3/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->requestAndResponseMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->startTime:J

    return-wide v0
.end method

.method public final prefetch(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    sget-object v1, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->failureMenuList:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/s;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const-string v4, "uri.pathSegments"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ketc/offline_map.json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->getLocalConfig(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->doRequests(Ljava/lang/String;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->loadConfigFromNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;)V

    :cond_5
    return-void

    .line 10
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", in failureMenu -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->failureMenuList:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->startTime:J

    return-void
.end method
