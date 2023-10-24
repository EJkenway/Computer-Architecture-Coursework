.class public final Li53/a0;
.super Lbm/a;
.source "KitSrDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;",
        "Lf53/g0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;)V
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
    check-cast p1, Lf53/g0;

    invoke-virtual {p0, p1}, Li53/a0;->q1(Lf53/g0;)V

    return-void
.end method

.method public q1(Lf53/g0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li53/a0;->r1(Lf53/g0;)V

    return-void
.end method

.method public final r1(Lf53/g0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;

    sget v2, Ldy2/e;->Et:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textSkippingTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj73/b;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;

    sget v2, Ldy2/e;->Ou:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textTotalNum"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/g0;->i1()Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;

    sget v2, Ldy2/e;->lp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textFrequency"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/g0;->i1()Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;

    sget v2, Ldy2/e;->tn:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textContinuityNum"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/g0;->i1()Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;

    sget v2, Ldy2/e;->Op:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textInterruptNum"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/g0;->i1()Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;

    sget v4, Ldy2/e;->nm:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textBestMaxTime"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/g0;->i1()Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;->b()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;

    sget v4, Ldy2/e;->pm:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textBestTotalCount"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/g0;->i1()Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p1}, Lf53/g0;->i1()Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;->e()Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "view.layoutSkippingData2"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf53/g0;->i1()Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;

    sget v6, Ldy2/e;->Re:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;

    sget v4, Ldy2/e;->he:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.layoutMaxContinuous"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;

    sget v4, Ldy2/e;->Qp:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textInterruptNumDesc"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/g;->Ed:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/g0;->i1()Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;

    sget v2, Ldy2/e;->un:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textContinuityNum2"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/g0;->i1()Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;

    sget v2, Ldy2/e;->Pp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textInterruptNum2"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/g0;->i1()Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;

    sget v1, Ldy2/e;->om:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textBestMaxTime2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/g0;->i1()Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitsr/SkippingCardInfo;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;

    sget v0, Ldy2/e;->Re:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;

    sget v0, Ldy2/e;->Uc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionSrDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutBrokenCount"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    return-void
.end method
