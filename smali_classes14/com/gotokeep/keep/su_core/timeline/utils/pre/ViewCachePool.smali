.class public final Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;
.super Ljava/lang/Object;
.source "ViewCachePool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$ClearObserver;
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lwi3/d;

.field public static final c:Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;

    invoke-direct {v0}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->c:Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->a:Landroidx/collection/ArrayMap;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$a;->g:Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->b:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;Landroid/content/Context;Ljava/lang/Class;)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->f(Landroid/content/Context;Ljava/lang/Class;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->d(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TimelineViewPool"

    const-string v3, "bindContext"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$ClearObserver;

    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$ClearObserver;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TimelineViewPool"

    const-string v3, "clear"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "cachePool.keys()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/x;->x(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    .line 4
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    sget-object v2, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->c:Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Class;)Lwi3/f;
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
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final h(Landroid/app/Activity;Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b;

    invoke-direct {v0, p2, p1}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;Landroid/app/Activity;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "cachePool.keys()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/x;->x(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lqj3/n;->c(Ljava/util/Iterator;)Lqj3/i;

    move-result-object v0

    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwi3/f;

    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final j(Landroid/app/Activity;Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->c(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->h(Landroid/app/Activity;Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;)V

    return-void
.end method
