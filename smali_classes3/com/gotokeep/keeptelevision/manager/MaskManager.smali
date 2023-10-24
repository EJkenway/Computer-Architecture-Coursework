.class public final Lcom/gotokeep/keeptelevision/manager/MaskManager;
.super Ljava/lang/Object;
.source "MaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqa3/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqa3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;->g:Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;

    iput-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->c:Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->b:Z

    return-void
.end method

.method public final b(Lqa3/b;Lcom/gotokeep/keeptelevision/manager/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keeptelevision/manager/MaskManager;->j(Lcom/gotokeep/keeptelevision/manager/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lqa3/b;Lcom/gotokeep/keeptelevision/manager/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqa3/b;->b()Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/gotokeep/keeptelevision/manager/MaskManager$a;

    invoke-direct {v1, p2}, Lcom/gotokeep/keeptelevision/manager/MaskManager$a;-><init>(Lcom/gotokeep/keeptelevision/manager/b;)V

    invoke-virtual {p1, v1}, Lqa3/b;->e(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    invoke-virtual {p1}, Lqa3/b;->c()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final d(Lqa3/b;Lcom/gotokeep/keeptelevision/manager/b;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqa3/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keeptelevision/manager/MaskManager;->b(Lqa3/b;Lcom/gotokeep/keeptelevision/manager/b;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->e:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->b:Z

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keeptelevision/manager/b;->r()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keeptelevision/manager/MaskManager;->j(Lcom/gotokeep/keeptelevision/manager/b;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/gotokeep/keeptelevision/manager/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->b:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa3/b;

    .line 4
    invoke-virtual {v0}, Lqa3/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lqa3/b;->b()Lhj3/a;

    move-result-object v1

    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->e:Landroid/view/View;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keeptelevision/manager/MaskManager;->d(Lqa3/b;Lcom/gotokeep/keeptelevision/manager/b;)V

    return-void

    .line 7
    :cond_1
    new-instance v1, Lcom/gotokeep/keeptelevision/manager/MaskManager$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/keeptelevision/manager/MaskManager$b;-><init>(Lcom/gotokeep/keeptelevision/manager/b;)V

    invoke-virtual {v0, v1}, Lqa3/b;->e(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lqa3/b;->c()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;->h:Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;

    iput-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->c:Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/gotokeep/keeptelevision/manager/b;)V
    .locals 2

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->a:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keeptelevision/manager/MaskManager$c;

    invoke-direct {v1, p1}, Lcom/gotokeep/keeptelevision/manager/MaskManager$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->f:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keeptelevision/manager/MaskManager$d;

    invoke-direct {v1, p1}, Lcom/gotokeep/keeptelevision/manager/MaskManager$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->b:Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keeptelevision/manager/MaskManager;->j(Lcom/gotokeep/keeptelevision/manager/b;)V

    :cond_1
    return-void
.end method

.method public final h(Lqa3/b;Lcom/gotokeep/keeptelevision/manager/b;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqa3/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keeptelevision/manager/MaskManager;->c(Lqa3/b;Lcom/gotokeep/keeptelevision/manager/b;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    new-instance v0, Lcom/gotokeep/keeptelevision/manager/MaskManager$e;

    invoke-direct {v0}, Lcom/gotokeep/keeptelevision/manager/MaskManager$e;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->c:Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;

    sget-object v0, Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;->h:Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keeptelevision/manager/MaskManager;->e(Lcom/gotokeep/keeptelevision/manager/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Lcom/gotokeep/keeptelevision/manager/b;)V
    .locals 1

    const-string v0, "moduleManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;->g:Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;

    iput-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->c:Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keeptelevision/manager/MaskManager;->j(Lcom/gotokeep/keeptelevision/manager/b;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/gotokeep/keeptelevision/manager/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->c:Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;

    sget-object v1, Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;->h:Lcom/gotokeep/keeptelevision/manager/MaskManager$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/b;->r()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keeptelevision/manager/MaskManager;->e(Lcom/gotokeep/keeptelevision/manager/b;)V

    :goto_0
    return-void
.end method
