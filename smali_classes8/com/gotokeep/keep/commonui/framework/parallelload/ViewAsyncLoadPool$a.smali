.class public final Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$a;
.super Ljava/lang/Object;
.source "ViewAsyncLoadPool.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->f(Landroid/view/ViewGroup;Ldm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;

.field public final synthetic h:Ljava/util/LinkedHashMap;

.field public final synthetic i:Ldm/a;

.field public final synthetic j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;Ljava/util/LinkedHashMap;Ldm/a;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$a;->g:Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$a;->h:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$a;->i:Ldm/a;

    iput-object p4, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$a;->j:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$a;->h:Ljava/util/LinkedHashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1}, Loj3/o;->x(II)Loj3/j;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lkotlin/collections/l0;

    invoke-virtual {v4}, Lkotlin/collections/l0;->nextInt()I

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$a;->g:Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;

    invoke-static {v4}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->b(Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    const-string v5, "viewLoading[viewClass] ?: 0"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$a;->g:Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;

    invoke-static {v6}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->b(Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$a;->i:Ldm/a;

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$a;->j:Landroid/view/ViewGroup;

    invoke-interface {v4, v6, v2}, Ldm/a;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v4

    .line 10
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$a;->g:Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;

    invoke-static {v6}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->b(Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$a;->g:Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;

    invoke-static {v6}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->b(Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 12
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool$a;->g:Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;

    invoke-static {v5}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->a(Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    .line 13
    invoke-interface {v5, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 14
    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 15
    invoke-interface {v5, v2, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v5

    .line 16
    :cond_5
    :goto_3
    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
