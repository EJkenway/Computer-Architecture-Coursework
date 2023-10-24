.class public abstract Lhs0/c1;
.super Lbm/a;
.source "SportTodoTipsBasePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;",
        "Las0/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Las0/d1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lhs0/c1$a;

    invoke-direct {p1, p0}, Lhs0/c1$a;-><init>(Lhs0/c1;)V

    iput-object p1, p0, Lhs0/c1;->a:Lhj3/l;

    return-void
.end method

.method public static final synthetic q1(Lhs0/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/c1;->v1()V

    return-void
.end method


# virtual methods
.method public A1(Las0/d1;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/d1;

    invoke-virtual {p0, p1}, Lhs0/c1;->r1(Las0/d1;)V

    return-void
.end method

.method public final r1(Las0/d1;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhs0/c1;->b:Las0/d1;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Las0/d1;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhs0/c1;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lhs0/c1;->v1()V

    .line 6
    invoke-virtual {p0, p1}, Lhs0/c1;->s1(Las0/d1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract s1(Las0/d1;)V
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lhs0/c1;->b:Las0/d1;

    invoke-virtual {p0, v0}, Lhs0/c1;->z1(Las0/d1;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;

    iget-object v1, p0, Lhs0/c1;->b:Las0/d1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Las0/d1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/utils/v;->n()Ljava/util/Set;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lhs0/c1;->b:Las0/d1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Las0/d1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/utils/o;->f(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/utils/v;->E(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method public unbind()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lhs0/c1;->a:Lhj3/l;

    if-eqz v1, :cond_0

    new-instance v2, Lhs0/c1$b;

    invoke-direct {v2, v1}, Lhs0/c1$b;-><init>(Lhj3/l;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhs0/c1;->y1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lhs0/c1;->x1()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x3f2aaaab

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isViewVisibleFromWindow(FLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lhs0/c1;->b:Las0/d1;

    invoke-virtual {p0, v0}, Lhs0/c1;->A1(Las0/d1;)V

    .line 3
    iget-object v0, p0, Lhs0/c1;->b:Las0/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Las0/d1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/o;->e(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Ljava/util/Set;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lhs0/c1;->b:Las0/d1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Las0/d1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/utils/o;->f(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lhs0/c1;->b:Las0/d1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Las0/d1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    move-result-object v1

    :cond_2
    invoke-static {v1, v0}, Lcom/gotokeep/keep/km/suit/utils/o;->g(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;Ljava/util/Set;)V

    return-void

    .line 6
    :cond_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lhs0/c1;->a:Lhj3/l;

    if-eqz v1, :cond_4

    new-instance v2, Lhs0/c1$b;

    invoke-direct {v2, v1}, Lhs0/c1$b;-><init>(Lhj3/l;)V

    move-object v1, v2

    :cond_4
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final x1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v;->n()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lhs0/c1;->b:Las0/d1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Las0/d1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/utils/o;->f(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final y1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhs0/c1;->b:Las0/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Las0/d1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/o;->e(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lhs0/c1;->b:Las0/d1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Las0/d1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/utils/o;->f(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z1(Las0/d1;)V
    .locals 0

    return-void
.end method
