.class public final Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;
.super Ljava/lang/Object;
.source "MoBaseViewPool.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->g(Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/base/MoBaseViewPool;

.field public final synthetic h:Ljava/lang/Class;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Landroid/view/ViewGroup;

.field public final synthetic n:Lwi3/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/base/MoBaseViewPool;Ljava/lang/Class;Ljava/lang/Integer;Landroid/view/ViewGroup;Lwi3/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;->g:Lcom/gotokeep/keep/mo/base/MoBaseViewPool;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;->h:Ljava/lang/Class;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;->i:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;->j:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;->n:Lwi3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;->g:Lcom/gotokeep/keep/mo/base/MoBaseViewPool;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->b(Lcom/gotokeep/keep/mo/base/MoBaseViewPool;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createViewByViewType start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;->h:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;->g:Lcom/gotokeep/keep/mo/base/MoBaseViewPool;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;->j:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;->h:Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->l(Landroid/view/ViewGroup;Ljava/lang/Class;)Lbm/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;->g:Lcom/gotokeep/keep/mo/base/MoBaseViewPool;

    invoke-static {v4}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->a(Lcom/gotokeep/keep/mo/base/MoBaseViewPool;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;->n:Lwi3/f;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lef1/a;->g:Lef1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;->g:Lcom/gotokeep/keep/mo/base/MoBaseViewPool;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->b(Lcom/gotokeep/keep/mo/base/MoBaseViewPool;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createViewByViewType end:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/base/MoBaseViewPool$b;->h:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
