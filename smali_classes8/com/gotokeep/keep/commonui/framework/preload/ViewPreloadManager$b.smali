.class public final Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$b;
.super Ljava/lang/Object;
.source "ViewPreloadManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->j(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/framework/preload/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lwi3/f;

.field public final synthetic i:Ljava/lang/Class;

.field public final synthetic j:Lcom/gotokeep/keep/commonui/framework/preload/a;

.field public final synthetic n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ILwi3/f;Ljava/lang/Class;Lcom/gotokeep/keep/commonui/framework/preload/a;Landroid/view/ViewGroup;)V
    .locals 0

    iput p1, p0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$b;->g:I

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$b;->h:Lwi3/f;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$b;->i:Ljava/lang/Class;

    iput-object p4, p0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$b;->j:Lcom/gotokeep/keep/commonui/framework/preload/a;

    iput-object p5, p0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$b;->n:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$b;->g:I

    sget-object v1, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->e:Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->a(Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$b;->h:Lwi3/f;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    .line 2
    invoke-static {v2, v0}, Loj3/o;->x(II)Loj3/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->e0(Ljava/lang/Iterable;)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$b;->j:Lcom/gotokeep/keep/commonui/framework/preload/a;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$b;->n:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$b;->i:Ljava/lang/Class;

    invoke-interface {v1, v3, v4}, Lcom/gotokeep/keep/commonui/framework/preload/a;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v3, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->e:Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->a(Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$b;->h:Lwi3/f;

    .line 5
    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 6
    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 7
    invoke-interface {v3, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v3

    .line 8
    :cond_2
    :goto_2
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 9
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
