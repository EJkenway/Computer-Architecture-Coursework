.class public final Lq63/u;
.super Lbm/a;
.source "TrainLogFeedbackOptionContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackOptionContainerView;",
        "Lp63/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackOptionContainerView;)V
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
    check-cast p1, Lp63/r;

    invoke-virtual {p0, p1}, Lq63/u;->q1(Lp63/r;)V

    return-void
.end method

.method public q1(Lp63/r;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackOptionContainerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lp63/r;->i1()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    .line 6
    sget-object v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackOptionView;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackOptionView$a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackOptionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackOptionView;

    move-result-object v2

    .line 7
    new-instance v3, Lq63/g0;

    invoke-direct {v3, v2}, Lq63/g0;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackOptionView;)V

    new-instance v4, Lp63/d0;

    invoke-direct {v4, v1}, Lp63/d0;-><init>(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;)V

    invoke-virtual {v3, v4}, Lq63/g0;->q1(Lp63/d0;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackOptionView;

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackOptionContainerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method
