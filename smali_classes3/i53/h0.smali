.class public final Li53/h0;
.super Lbm/a;
.source "PhysicalAssessmentExclusiveTrainingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;",
        "Lf53/p0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/p0;

    invoke-virtual {p0, p1}, Li53/h0;->q1(Lf53/p0;)V

    return-void
.end method

.method public q1(Lf53/p0;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    sget v2, Ldy2/e;->Kr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textPhysicalExclusiveTrainingStage"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/p0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/Stage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/Stage;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    sget v2, Ldy2/e;->Lr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textPhysicalExclusiveTrainingStageDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/p0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/Stage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/Stage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lf53/p0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/Stage;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x8

    const-string v5, "view.imgPhysicalExclusiveTrainingFirst"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/fd/completion/Course;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/Course;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    sget v10, Ldy2/e;->Jr:I

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "view.textPhysicalExclusiveTrainingFirst"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    sget v9, Ldy2/e;->G9:I

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/fd/completion/Course;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/Course;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v10

    invoke-static {v5, v10, v8, v3, v6}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 10
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v9, Ldy2/d;->P1:I

    new-array v10, v8, [Ljm/a;

    invoke-virtual {v5, v2, v9, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    sget v9, Ldy2/e;->G9:I

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->G(Landroid/view/View;)V

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v5, "view.imgPhysicalExclusiveTrainingSecond"

    if-le v2, v7, :cond_2

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    sget v9, Ldy2/e;->J9:I

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/completion/Course;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/Course;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v2, v4, v8, v3, v6}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v3, Ldy2/b;->D0:I

    new-array v4, v8, [Ljm/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    sget v2, Ldy2/e;->J9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 18
    :goto_2
    invoke-virtual {p1}, Lf53/p0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/Stage;->d()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    sget v3, Ldy2/e;->K9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v3, Ldy2/d;->P1:I

    new-array v4, v8, [Ljm/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 20
    invoke-virtual {p1}, Lf53/p0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/Stage;->c()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    sget v3, Ldy2/e;->Mr:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textPhysicalExclusiveTrainingThird"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lf53/p0;->j1()Z

    move-result p1

    const-string v0, "view.imgPhysicalExclusiveTrainingLayout"

    const-string v2, "view.imgPhysicalExclusiveTrainingLine"

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    sget v3, Ldy2/e;->I9:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    sget v1, Ldy2/e;->H9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, p1

    :goto_3
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_6

    const/16 p1, 0x10

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    .line 25
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    sget v3, Ldy2/e;->I9:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    sget v1, Ldy2/e;->H9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, p1

    :goto_4
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_6

    const/16 p1, 0xc

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    :goto_5
    return-void
.end method
