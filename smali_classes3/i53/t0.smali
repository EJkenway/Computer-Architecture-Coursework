.class public final Li53/t0;
.super Lbm/a;
.source "TrainFeelCardPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;",
        "Lf53/d1;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lq53/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Li53/t0$a;

    invoke-direct {v1, p1}, Li53/t0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li53/t0;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Li53/t0;)Lq53/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li53/t0;->x1()Lq53/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Li53/t0;ILjava/lang/String;Lf53/d1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li53/t0;->y1(ILjava/lang/String;Lf53/d1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/d1;

    invoke-virtual {p0, p1}, Li53/t0;->s1(Lf53/d1;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lf53/d1;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Lf53/d1;

    if-eqz p2, :cond_1

    .line 2
    check-cast p1, Lf53/d1;

    invoke-virtual {p0, p1}, Li53/t0;->s1(Lf53/d1;)V

    :cond_1
    return-void
.end method

.method public s1(Lf53/d1;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf53/d1;->i1()Lj73/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj73/h;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Ldy2/d;->r4:I

    goto :goto_1

    .line 3
    :cond_1
    sget v0, Ldy2/d;->q4:I

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/16 v3, 0xe

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p1}, Lf53/d1;->j1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->e()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "committed"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "drawable"

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Li53/t0;->u1(Lf53/d1;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Li53/t0;->v1(Lf53/d1;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public final u1(Lf53/d1;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;

    sget v2, Ldy2/e;->y1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.containerUnCommit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;

    sget v2, Ldy2/e;->n1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.containerCommit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;

    sget v2, Ldy2/e;->bn:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Lf53/d1;->j1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->g()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    const-string v0, "view.textCommitTitle"

    const-string v4, ""

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/d1;->j1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 6
    :cond_3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/d1;->j1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;

    sget v0, Ldy2/e;->an:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "view.textCommitImgDesc"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/d1;->j1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v0

    :goto_5
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_6
    invoke-virtual {p1}, Lf53/d1;->j1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_8
    move-object p2, v3

    :goto_7
    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    const/4 p2, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 p2, 0x1

    :goto_9
    const-string v2, "view.imgFeel"

    if-eqz p2, :cond_b

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;

    sget p2, Ldy2/e;->O8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_a

    .line 11
    :cond_b
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;

    sget v4, Ldy2/e;->O8:I

    invoke-virtual {p2, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;

    invoke-virtual {p2, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 13
    invoke-virtual {p1}, Lf53/d1;->j1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;->b()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_c
    sget p1, Ldy2/d;->Y0:I

    new-array v0, v0, [Ljm/a;

    .line 15
    invoke-virtual {p2, v3, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_a
    return-void
.end method

.method public final v1(Lf53/d1;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;

    sget v2, Ldy2/e;->y1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.containerUnCommit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;

    sget v2, Ldy2/e;->n1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.containerCommit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;

    sget v2, Ldy2/e;->xu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.textTitle"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/d1;->j1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;

    sget v0, Ldy2/e;->my:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/train/TrainFeelView;

    new-instance v2, Li53/t0$b;

    invoke-direct {v2, p0, p1}, Li53/t0$b;-><init>(Li53/t0;Lf53/d1;)V

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/train/TrainFeelView;->setListener(Lcom/gotokeep/keep/train/TrainFeelView$d;)V

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeelCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/train/TrainFeelView;

    .line 7
    invoke-virtual {p1}, Lf53/d1;->j1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 8
    :goto_1
    invoke-virtual {p1}, Lf53/d1;->j1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 9
    :goto_2
    invoke-virtual {p1}, Lf53/d1;->j1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->d()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_4
    invoke-virtual {p2, v0, v1, v3}, Lcom/gotokeep/keep/train/TrainFeelView;->setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x1()Lq53/a;
    .locals 1

    iget-object v0, p0, Li53/t0;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53/a;

    return-object v0
.end method

.method public final y1(ILjava/lang/String;Lf53/d1;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lj73/b;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x5

    new-array v3, v3, [Lwi3/f;

    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "card_status"

    invoke-static {v5, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    const-string v4, "click_event"

    .line 3
    invoke-static {v4, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p3}, Lf53/d1;->i1()Lj73/h;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lj73/h;->f()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "page_log_detail"

    goto :goto_1

    :cond_2
    const-string p2, "page_training_complete"

    :goto_1
    const-string v5, "page_type"

    invoke-static {v5, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p3}, Lf53/d1;->i1()Lj73/h;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lj73/h;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_4

    move-object p2, v2

    :cond_4
    const-string v5, "plan_id"

    invoke-static {v5, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p3}, Lf53/d1;->i1()Lj73/h;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lj73/h;->d()Lqt2/c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lqt2/c;->h()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    const-string p2, "datatype"

    invoke-static {p2, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v3, p1

    .line 7
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, p1}, Ln93/c;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
