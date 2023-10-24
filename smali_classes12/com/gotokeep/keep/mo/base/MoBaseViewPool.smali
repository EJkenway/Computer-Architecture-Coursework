.class public abstract Lcom/gotokeep/keep/mo/base/MoBaseViewPool;
.super Ljava/lang/Object;
.source "MoBaseViewPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/base/MoBaseViewPool$MyClearObserver;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MoBaseViewPool"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$a;->g:Lcom/gotokeep/keep/mo/base/MoBaseViewPool$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/mo/base/MoBaseViewPool;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/mo/base/MoBaseViewPool;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/mo/base/MoBaseViewPool;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->e(I)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearByContext"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->f(Lcom/gotokeep/keep/mo/base/MoBaseViewPool;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->n()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->d(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "activity.window"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->b:Ljava/util/LinkedHashMap;

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

    const-string v2, "rootView"

    .line 6
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, v2, v1}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->g(Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->g:Lef1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bindContext"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$MyClearObserver;

    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    move-result p1

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$MyClearObserver;-><init>(Lcom/gotokeep/keep/mo/base/MoBaseViewPool;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clearByContext"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->i(Landroid/content/Context;Ljava/lang/Class;)Lwi3/f;

    move-result-object v7

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;-><init>(Lcom/gotokeep/keep/mo/base/MoBaseViewPool;Ljava/lang/Class;Ljava/lang/Integer;Landroid/view/ViewGroup;Lwi3/f;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Ljava/lang/Class;)Lbm/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lbm/b;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clz"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->d(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->k(Landroid/view/ViewGroup;Ljava/lang/Class;)Lbm/b;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get end:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Class;)Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    new-instance v0, Lwi3/f;

    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()Ljava/util/concurrent/ConcurrentHashMap;
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
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lbm/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final k(Landroid/view/ViewGroup;Ljava/lang/Class;)Lbm/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lbm/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->i(Landroid/content/Context;Ljava/lang/Class;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm/b;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->g:Lef1/b;

    iget-object p2, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getViewInternal > from cache"

    invoke-virtual {p1, p2, v2, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->g:Lef1/b;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getViewInternal > createViewByViewType"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->g(Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->l(Landroid/view/ViewGroup;Ljava/lang/Class;)Lbm/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Landroid/view/ViewGroup;Ljava/lang/Class;)Lbm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lbm/b;"
        }
    .end annotation
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract n()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
