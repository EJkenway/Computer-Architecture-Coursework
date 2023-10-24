.class public final Lq63/i0;
.super Lbm/a;
.source "TrainLogTrainFeedbackPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;",
        "Lp63/c0;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;)V
    .locals 1

    const-string v0, "viewTrainLog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp63/c0;

    invoke-virtual {p0, p1}, Lq63/i0;->q1(Lp63/c0;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
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

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lp63/c0;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lp63/c0;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lp63/c0;->i1()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->U2(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;ZILjava/lang/Object;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    new-instance v0, Lq63/v;

    invoke-direct {v0, p2}, Lq63/v;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;)V

    .line 5
    new-instance p2, Lp63/s;

    .line 6
    invoke-virtual {p1}, Lp63/c0;->m1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lp63/c0;->l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lp63/c0;->k1()Lp63/c0$a;

    move-result-object p1

    .line 9
    invoke-direct {p2, v1, v2, p1}, Lp63/s;-><init>(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;Lp63/c0$a;)V

    .line 10
    invoke-virtual {v0, p2}, Lq63/v;->q1(Lp63/s;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lq63/i0;->r1(Lp63/c0;)Lwi3/s;

    :cond_3
    :goto_0
    return-void
.end method

.method public q1(Lp63/c0;)V
    .locals 13

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    sget v2, Ldy2/e;->Mc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Ldy2/d;->u2:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p1}, Lp63/c0;->l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->a()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    sget v5, Ldy2/e;->La:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v4, 0xc

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->m(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    sget v5, Ldy2/e;->yn:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textCourseAuthor"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/g;->V6:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    sget v4, Ldy2/e;->zn:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textCourseAuthorTips"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/c0;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lp63/c0;->n1()I

    move-result v0

    const-string v4, "view.layoutFeedbackOptions"

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    if-eq v0, v2, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    sget v6, Ldy2/e;->Cd:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackOptionContainerView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->Q2(Z)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    invoke-static {v0, v3, v2, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->U2(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;ZILjava/lang/Object;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    new-instance v1, Lq63/v;

    invoke-direct {v1, v0}, Lq63/v;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;)V

    new-instance v0, Lp63/s;

    invoke-virtual {p1}, Lp63/c0;->m1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    move-result-object v3

    invoke-virtual {p1}, Lp63/c0;->l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lp63/s;-><init>(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;Lp63/c0$a;ILij3/h;)V

    invoke-virtual {v1, v0}, Lq63/v;->q1(Lp63/s;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    sget v0, Ldy2/e;->Kk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    const-string v0, "view.space"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    sget v6, Ldy2/e;->Cd:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackOptionContainerView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->T2(Z)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    invoke-static {v0, v3, v2, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->S2(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;ZILjava/lang/Object;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    new-instance v1, Lq63/h0;

    invoke-direct {v1, v0}, Lq63/h0;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;)V

    new-instance v0, Lp63/e0;

    invoke-virtual {p1}, Lp63/c0;->n1()I

    move-result v2

    invoke-virtual {p1}, Lp63/c0;->l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object v3

    invoke-virtual {p1}, Lp63/c0;->m1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lp63/e0;-><init>(ILcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;)V

    invoke-virtual {v1, v0}, Lq63/h0;->r1(Lp63/e0;)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    sget v2, Ldy2/e;->Cd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackOptionContainerView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->T2(Z)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->Q2(Z)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    :cond_8
    invoke-virtual {p1}, Lp63/c0;->l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->c()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    new-instance v0, Lq63/u;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackOptionContainerView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lq63/u;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackOptionContainerView;)V

    new-instance v1, Lp63/r;

    invoke-direct {v1, p1}, Lp63/r;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lq63/u;->q1(Lp63/r;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final r1(Lp63/c0;)Lwi3/s;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp63/c0;->n1()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lp63/c0;->n1()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    sget v4, Ldy2/e;->Cd:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackOptionContainerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lq63/i0;->q1(Lp63/c0;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->Q2(Z)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lp63/c0;->n1()I

    move-result p1

    const-wide/16 v5, 0x12c

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->T2(Z)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;->Q2(Z)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    :cond_5
    :goto_0
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
