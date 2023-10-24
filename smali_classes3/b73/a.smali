.class public final Lb73/a;
.super Lbm/a;
.source "WatchCompletionRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;",
        "La73/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Ly63/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lb73/a$a;

    invoke-direct {v1, p1}, Lb73/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lb73/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lb73/a;)Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;

    return-object p0
.end method

.method public static final synthetic r1(Lb73/a;)Ly63/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb73/a;->u1()Ly63/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La73/a;

    invoke-virtual {p0, p1}, Lb73/a;->s1(La73/a;)V

    return-void
.end method

.method public s1(La73/a;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;

    sget v2, Ldy2/e;->m5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;

    new-instance v3, Lb73/a$b;

    invoke-direct {v3, p0, p1}, Lb73/a$b;-><init>(Lb73/a;La73/a;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, La73/a;->i1()Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "explain"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;

    sget v5, Ldy2/e;->m2:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->V2()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;

    sget v5, Ldy2/e;->m2:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->Q2()V

    .line 6
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;

    sget v5, Ldy2/e;->xu:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textTitle"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La73/a;->i1()Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;

    sget v5, Ldy2/e;->Ot:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textSubTitle"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, La73/a;->i1()Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;->a()I

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, La73/a;->i1()Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget v3, Ldy2/g;->U4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_1
    sget v3, Ldy2/g;->z1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, La73/a;->i1()Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;->b()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    sget v3, Ldy2/g;->T1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/watchcompletion/mvp/view/WatchCompletionRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, La73/a;->i1()Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;->d()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final u1()Ly63/b;
    .locals 1

    iget-object v0, p0, Lb73/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly63/b;

    return-object v0
.end method
