.class public final Li23/c;
.super Lbm/a;
.source "ExerciseListFilterLeftMainItemPresenter.kt"

# interfaces
.implements La23/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;",
        "Le23/c;",
        ">;",
        "La23/d;"
    }
.end annotation


# instance fields
.field public g:Ly13/d;

.field public final h:Lwi3/d;

.field public i:Le23/c;

.field public final j:Lwi3/d;

.field public final n:Li23/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;Li23/e;)V
    .locals 1

    const-string v0, "viewLeftItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Li23/c;->n:Li23/e;

    .line 2
    sget-object p1, Li23/c$c;->g:Li23/c$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li23/c;->h:Lwi3/d;

    .line 3
    sget-object p1, Li23/c$b;->g:Li23/c$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li23/c;->j:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Li23/c;)Li23/e;
    .locals 0

    .line 1
    iget-object p0, p0, Li23/c;->n:Li23/e;

    return-object p0
.end method

.method public static final synthetic r1(Li23/c;Le23/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li23/c;->x1(Le23/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le23/c;

    invoke-virtual {p0, p1}, Li23/c;->s1(Le23/c;)V

    return-void
.end method

.method public s1(Le23/c;)V
    .locals 7

    const-string v0, "modelLeftItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li23/c;->i:Le23/c;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->setExposurePresenter(La23/d;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    sget v2, Ldy2/e;->Is:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textRecentName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le23/c;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Li23/c$a;

    invoke-direct {v3, p0, p1}, Li23/c$a;-><init>(Li23/c;Le23/c;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Li23/c;->v1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Li23/c;->g:Ly13/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li23/c;->v1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Le23/c;->j1()Z

    move-result v0

    const/4 v3, 0x2

    const-string v4, "view.recycler"

    const-string v5, "view.viewIndicator"

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    sget v6, Ldy2/b;->E0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p1}, Le23/c;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    sget v3, Ldy2/e;->uB:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Ldy2/b;->a0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    sget v6, Ldy2/e;->uB:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Ldy2/b;->T:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Le23/c;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    sget v1, Ldy2/e;->Li:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, p1}, Li23/c;->z1(Le23/c;)V

    goto :goto_3

    .line 19
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->a0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    sget v0, Ldy2/b;->e1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    sget v0, Ldy2/e;->uB:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final u1()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Li23/c;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le23/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li23/c;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final x1(Le23/c;)V
    .locals 2

    .line 1
    sget-object v0, Ll23/a;->a:Ll23/a;

    .line 2
    invoke-virtual {p1}, Le23/c;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Le23/c;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Ll23/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Z)Z
    .locals 6

    .line 1
    iget-object p1, p0, Li23/c;->i:Le23/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    sget v3, Ldy2/e;->Is:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Li23/c;->u1()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Li23/c;->u1()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textRecentName"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 4
    invoke-virtual {p0}, Li23/c;->u1()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Li23/c;->y1(Le23/c;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final y1(Le23/c;)V
    .locals 2

    .line 1
    sget-object v0, Ll23/a;->a:Ll23/a;

    .line 2
    invoke-virtual {p1}, Le23/c;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Le23/c;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Ll23/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z1(Le23/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li23/c;->g:Ly13/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "view.recycler"

    const-string v4, "view"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly13/d;

    new-instance v5, Li23/c$d;

    invoke-direct {v5, p0}, Li23/c$d;-><init>(Li23/c;)V

    invoke-direct {v0, v5}, Ly13/d;-><init>(Li23/d$a;)V

    iput-object v0, p0, Li23/c;->g:Ly13/d;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    sget v5, Ldy2/e;->Li:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Li23/c;->g:Ly13/d;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_0
    sget-object v0, La23/b;->c:La23/b;

    .line 6
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->hashCode()I

    move-result v5

    .line 7
    invoke-virtual {v0, v5}, La23/b;->f(I)La23/b$b;

    move-result-object v0

    invoke-virtual {v0}, La23/b$b;->c()La23/a;

    move-result-object v0

    .line 8
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;

    sget v4, Ldy2/e;->Li:I

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftMainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v0, v4, v3}, La23/a;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    invoke-virtual {p0}, Li23/c;->v1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p1}, Le23/c;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    .line 12
    invoke-virtual {p0}, Li23/c;->v1()Ljava/util/List;

    move-result-object v4

    .line 13
    new-instance v5, Le23/d;

    .line 14
    invoke-virtual {p1}, Le23/c;->getSource()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Le23/c;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    move-result-object v7

    .line 16
    invoke-virtual {p1}, Le23/c;->k1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Le23/c;->k1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 17
    :goto_1
    invoke-direct {v5, v6, v3, v7, v8}, Le23/d;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;Z)V

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Li23/c;->g:Ly13/d;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Li23/c;->v1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_3
    return-void
.end method
