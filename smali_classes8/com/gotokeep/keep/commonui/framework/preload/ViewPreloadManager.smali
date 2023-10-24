.class public final Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;
.super Ljava/lang/Object;
.source "ViewPreloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$ClearObserver;
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/commonui/framework/preload/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lwi3/d;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/framework/preload/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->e:Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->a:Landroidx/collection/ArrayMap;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$a;->g:Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->b:Lwi3/d;

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/preload/a;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "configClass"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$ClearObserver;

    invoke-virtual {p1}, Ljava/lang/Class;->hashCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$ClearObserver;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "cachePool.keys()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/x;->x(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3
    sget-object v3, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->e:Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 4
    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/Class;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/preload/a;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "configClass"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clz"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->i(ILandroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final f(ILjava/lang/Class;)Lwi3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lwi3/f<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lwi3/f<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final h(ILjava/lang/Class;)Lcom/gotokeep/keep/commonui/framework/preload/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/gotokeep/keep/commonui/framework/preload/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->a:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/preload/a;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/preload/a;

    .line 3
    invoke-interface {v1}, Lcom/gotokeep/keep/commonui/framework/preload/a;->getConfig()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_1
    check-cast v0, Lcom/gotokeep/keep/commonui/framework/preload/a;

    return-object v0
.end method

.method public final i(ILandroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->f(ILjava/lang/Class;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->h(ILjava/lang/Class;)Lcom/gotokeep/keep/commonui/framework/preload/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/preload/a;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/framework/preload/a;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lcom/gotokeep/keep/commonui/framework/preload/a;->getConfig()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3
    sget-object v1, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->e:Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;

    invoke-interface {p2}, Lcom/gotokeep/keep/commonui/framework/preload/a;->getTag()I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->f(ILjava/lang/Class;)Lwi3/f;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lt v1, v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$b;

    move-object v3, v1

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$b;-><init>(ILwi3/f;Ljava/lang/Class;Lcom/gotokeep/keep/commonui/framework/preload/a;Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lgl/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/framework/preload/a;)V
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->a:Landroidx/collection/ArrayMap;

    invoke-interface {p2}, Lcom/gotokeep/keep/commonui/framework/preload/a;->getTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p2}, Lcom/gotokeep/keep/commonui/framework/preload/a;->getTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->j(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/framework/preload/a;)V

    return-void
.end method
