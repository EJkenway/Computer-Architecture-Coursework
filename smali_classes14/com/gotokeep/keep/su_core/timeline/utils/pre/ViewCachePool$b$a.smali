.class public final Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b$a;
.super Ljava/lang/Object;
.source "ViewCachePool.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b;

.field public final synthetic h:Ljava/lang/Class;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/ViewGroup;

.field public final synthetic n:Lwi3/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b;Ljava/lang/Class;ILandroid/view/ViewGroup;Lwi3/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b$a;->g:Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b$a;->h:Ljava/lang/Class;

    iput p3, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b$a;->i:I

    iput-object p4, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b$a;->j:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b$a;->n:Lwi3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createByType start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b$a;->h:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TimelineViewPool"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b$a;->i:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b$a;->g:Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b;

    iget-object v3, v3, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b;->g:Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;

    iget-object v5, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b$a;->j:Landroid/view/ViewGroup;

    const-string v6, "rootView"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b$a;->h:Ljava/lang/Class;

    invoke-interface {v3, v5, v6}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    sget-object v5, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->c:Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;

    invoke-static {v5}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->b(Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget-object v6, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b$a;->n:Lwi3/f;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createByType end:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool$b$a;->h:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
