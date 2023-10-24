.class public final Lq63/h0;
.super Lbm/a;
.source "TrainLogTrainFeedbackPositivePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;",
        "Lp63/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lv63/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lq63/h0$a;

    invoke-direct {v1, p1}, Lq63/h0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lq63/h0;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lq63/h0;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp63/e0;

    invoke-virtual {p0, p1}, Lq63/h0;->r1(Lp63/e0;)V

    return-void
.end method

.method public r1(Lp63/e0;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp63/e0;->k1()I

    move-result v0

    const-string v1, "view.textPositiveClick"

    const-string v2, "view.textPositive"

    const-string v3, "view"

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;

    sget v0, Ldy2/e;->cs:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;

    sget v0, Ldy2/e;->ds:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;

    sget v4, Ldy2/e;->ds:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v5, Ldy2/d;->n:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;

    sget v5, Ldy2/e;->cs:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lq63/h0$b;

    invoke-direct {v1, p0, p1}, Lq63/h0$b;-><init>(Lq63/h0;Lp63/e0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;

    sget v1, Ldy2/e;->Ug:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void
.end method
