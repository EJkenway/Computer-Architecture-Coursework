.class public final Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;
.super Ljava/lang/Object;
.source "MoDataPreloader.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey<",
            "*>;",
            "Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final entityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final tradeNoIsGoingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->tradeNoIsGoingMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->entityMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->callbackMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCallbackMap$p(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->callbackMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getEntityMap$p(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->entityMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getTradeNoIsGoingMap$p(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->tradeNoIsGoingMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$performCallback(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->performCallback(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Ljava/lang/Object;)V

    return-void
.end method

.method private final performCallback(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->callbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;->onLoad(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-interface {v0, p2}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;->onLoad(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->entityMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->callbackMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkLoaded(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->entityMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey<",
            "TT;>;",
            "Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->callbackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->entityMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p2, v1}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;->onLoad(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->tradeNoIsGoingMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->callbackMap:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2, v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;->onLoad(Ljava/lang/Object;)V

    .line 7
    :goto_0
    instance-of p1, v1, Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public preLoad(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Lcom/gotokeep/keep/mo/api/preloader/DataProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey<",
            "TT;>;",
            "Lcom/gotokeep/keep/mo/api/preloader/DataProvider<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->tradeNoIsGoingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->tradeNoIsGoingMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;-><init>(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Z)V

    invoke-interface {p2, v0}, Lcom/gotokeep/keep/mo/api/preloader/DataProvider;->provide(Las/e;)V

    return-void
.end method

.method public removeCallback(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->callbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
