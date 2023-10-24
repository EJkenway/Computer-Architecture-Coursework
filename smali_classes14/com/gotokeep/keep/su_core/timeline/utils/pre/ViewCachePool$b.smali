.class public final Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b;
.super Ljava/lang/Object;
.source "ViewCachePool.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->h(Landroid/app/Activity;Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b;->g:Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b;->h:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b;->g:Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;

    invoke-interface {v0}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;->getConfig()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 6
    sget-object v2, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->c:Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;

    iget-object v3, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b;->h:Landroid/app/Activity;

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->a(Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;Landroid/content/Context;Ljava/lang/Class;)Lwi3/f;

    move-result-object v7

    .line 7
    invoke-static {v2}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->b(Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-lt v3, v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->b(Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v8, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b$a;

    move-object v2, v8

    move-object v3, p0

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b;Ljava/lang/Class;ILandroid/view/ViewGroup;Lwi3/f;)V

    invoke-static {v8}, Lgl/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
