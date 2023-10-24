.class public final Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;
.super Ljava/lang/Object;
.source "ViewAsyncLoadPool.kt"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->c:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$1;-><init>(Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Class;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    const-string v0, "viewLoading[clazz] ?: 0"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->e(Ljava/util/concurrent/ConcurrentLinkedDeque;)Landroid/view/View;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final e(Ljava/util/concurrent/ConcurrentLinkedDeque;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v2, 0xa

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public final f(Landroid/view/ViewGroup;Ldm/a;)V
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ldm/a;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$a;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$a;-><init>(Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;Ljava/util/LinkedHashMap;Ldm/a;Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
