.class public final Lq63/a;
.super Lbm/a;
.source "LogDoubtfulPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;",
        "Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Ljr2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lq63/a$a;

    invoke-direct {v1, p1}, Lq63/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lq63/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lq63/a;)Ljr2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq63/a;->s1()Ljr2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;

    invoke-virtual {p0, p1}, Lq63/a;->r1(Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lq63/a;->v1(Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;)V

    .line 2
    invoke-virtual {p0, p1}, Lq63/a;->u1(Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;)V

    return-void
.end method

.method public final s1()Ljr2/a;
    .locals 1

    iget-object v0, p0, Lq63/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr2/a;

    return-object v0
.end method

.method public final u1(Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;

    new-instance v1, Lq63/a$b;

    invoke-direct {v1, p0, p1}, Lq63/a$b;-><init>(Lq63/a;Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;

    sget v2, Ldy2/e;->hy:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    const-string v3, "view.topSpace"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->getTopSpaceHeight()I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;

    sget v2, Ldy2/e;->U:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    const-string v3, "view.bottomSpace"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->getBottomSpaceHeight()I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->getDoubtfulScore()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/r0;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Ldy2/g;->I8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RR.getString(R.string.wt_current_log_abnormal)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Ldy2/g;->J8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RR.getString(R.string.wt_current_log_invalid)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;

    sget v3, Ldy2/e;->Vp:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textInvalidTips"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;

    sget v1, Ldy2/e;->Jl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/LogDoubtfulView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textAction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
