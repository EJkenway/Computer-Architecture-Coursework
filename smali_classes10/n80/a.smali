.class public final Ln80/a;
.super Lbm/a;
.source "GoalCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;",
        "Lm80/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ln80/a$c;

    invoke-direct {v0, p1}, Ln80/a$c;-><init>(Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ln80/a;->a:Lwi3/d;

    .line 3
    new-instance v0, Ln80/a$a;

    invoke-direct {v0, p1}, Ln80/a$a;-><init>(Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ln80/a;->b:Lwi3/d;

    .line 4
    new-instance v0, Ln80/a$b;

    invoke-direct {v0, p1}, Ln80/a$b;-><init>(Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ln80/a;->c:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm80/d;

    invoke-virtual {p0, p1}, Ln80/a;->q1(Lm80/d;)V

    return-void
.end method

.method public q1(Lm80/d;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm80/d;->i1()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;

    move-result-object p1

    const-string v0, "view.textTitle"

    const-string v1, "view.textDesc"

    const-string v2, "view"

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;

    sget v5, Ll40/p;->kb:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;

    sget v3, Ll40/p;->D9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "view.textDesc.text"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln80/a;->r1(Ljava/util/List;)V

    return-void

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;

    sget v3, Ll40/p;->kb:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll40/s;->I1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;

    sget v0, Ll40/p;->D9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll40/s;->G3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "view.layoutDoubleTask"

    const-string v3, "view.layoutSingleTask"

    const-string v4, "view"

    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;

    sget v0, Ll40/p;->X5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;

    sget v0, Ll40/p;->r5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;

    sget v1, Ll40/p;->X5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;

    sget v1, Ll40/p;->r5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Ln80/a;->v1()Ln80/b;

    move-result-object v0

    .line 8
    new-instance v1, Lm80/e;

    .line 9
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;

    .line 10
    invoke-direct {v1, p1}, Lm80/e;-><init>(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;)V

    .line 11
    invoke-virtual {v0, v1}, Ln80/b;->q1(Lm80/e;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-lt v1, v5, :cond_4

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;

    sget v5, Ll40/p;->X5:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;

    sget v3, Ll40/p;->r5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Ln80/a;->s1()Ln80/b;

    move-result-object v1

    .line 16
    new-instance v2, Lm80/e;

    .line 17
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;

    .line 18
    invoke-direct {v2, v3}, Lm80/e;-><init>(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;)V

    .line 19
    invoke-virtual {v1, v2}, Ln80/b;->q1(Lm80/e;)V

    .line 20
    invoke-virtual {p0}, Ln80/a;->u1()Ln80/b;

    move-result-object v1

    .line 21
    new-instance v2, Lm80/e;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;

    .line 23
    invoke-direct {v2, p1}, Lm80/e;-><init>(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;)V

    .line 24
    invoke-virtual {v1, v2}, Ln80/b;->q1(Lm80/e;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final s1()Ln80/b;
    .locals 1

    iget-object v0, p0, Ln80/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln80/b;

    return-object v0
.end method

.method public final u1()Ln80/b;
    .locals 1

    iget-object v0, p0, Ln80/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln80/b;

    return-object v0
.end method

.method public final v1()Ln80/b;
    .locals 1

    iget-object v0, p0, Ln80/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln80/b;

    return-object v0
.end method
