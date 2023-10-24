.class public final Li53/k0;
.super Lbm/a;
.source "PlotFeedbackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;",
        "Lf53/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/widget/m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Li53/k0;)Lcom/gotokeep/keep/commonui/widget/m;
    .locals 0

    .line 1
    iget-object p0, p0, Li53/k0;->a:Lcom/gotokeep/keep/commonui/widget/m;

    return-object p0
.end method

.method public static final synthetic r1(Li53/k0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;

    return-object p0
.end method

.method public static final synthetic s1(Li53/k0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li53/k0;->y1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u1(Li53/k0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li53/k0;->z1(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic v1(Li53/k0;Lf53/s0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li53/k0;->A1(Lf53/s0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lf53/s0;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "card_type"

    const-string v2, "coachGuide"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "card_status"

    const-string v3, "feedback"

    .line 3
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "click_event"

    .line 4
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-static {p1, v2, p2}, Ln93/c;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/s0;

    invoke-virtual {p0, p1}, Li53/k0;->x1(Lf53/s0;)V

    return-void
.end method

.method public x1(Lf53/s0;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf53/s0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;

    sget v3, Ldy2/e;->n8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 4
    :goto_0
    sget v5, Ldy2/d;->T0:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljm/a;

    const/4 v8, 0x0

    .line 5
    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    new-instance v10, Lum/i;

    const/16 v11, 0x32

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v10, v11}, Lum/i;-><init>(I)V

    invoke-virtual {v9, v10}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v9

    aput-object v9, v7, v8

    .line 6
    invoke-virtual {v1, v4, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;

    sget v4, Ldy2/e;->yn:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textCourseAuthor"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;

    sget v4, Ldy2/e;->zn:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textCourseAuthorTips"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;->e()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "view.layoutItems"

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;->a()Z

    move-result v3

    if-ne v3, v6, :cond_3

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;

    sget v4, Ldy2/e;->Wd:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;

    sget v3, Ldy2/e;->Db:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Li53/k0$a;

    invoke-direct {v3, p0, v0, p1}, Li53/k0$a;-><init>(Li53/k0;Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;Lf53/s0;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;

    sget v2, Ldy2/e;->Fb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Li53/k0$b;

    invoke-direct {v2, p0, p1, v0}, Li53/k0$b;-><init>(Li53/k0;Lf53/s0;Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;

    sget v0, Ldy2/e;->Wd:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Li53/k0$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Li53/k0$c;-><init>(Li53/k0;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final z1(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li53/k0;->a:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    iput-object p1, p0, Li53/k0;->a:Lcom/gotokeep/keep/commonui/widget/m;

    .line 5
    :cond_0
    iget-object p1, p0, Li53/k0;->a:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
