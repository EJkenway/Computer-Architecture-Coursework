.class public final Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;
.super Ljava/lang/Object;
.source "ViewAsyncLoadPoolManager.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->b:Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->c()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3
    instance-of v2, p1, Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager$getAsyncLoadPoolByContext$$inlined$getOrPut$lambda$1;

    invoke-direct {v3, p1}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager$getAsyncLoadPoolByContext$$inlined$getOrPut$lambda$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    :cond_1
    new-instance v2, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    check-cast v2, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;

    return-object v2
.end method
