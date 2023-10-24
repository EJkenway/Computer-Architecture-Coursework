.class public final Lq63/v;
.super Lbm/a;
.source "TrainLogFeedbackRecommendCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;",
        "Lp63/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lv63/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lq63/v$a;

    invoke-direct {v1, p1}, Lq63/v$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lq63/v;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp63/s;

    invoke-virtual {p0, p1}, Lq63/v;->q1(Lp63/s;)V

    return-void
.end method

.method public q1(Lp63/s;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lq63/v;->s1(Lp63/s;)V

    .line 2
    invoke-virtual {p1}, Lp63/s;->i1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->d()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;

    .line 5
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v2, Ldy2/e;->B8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x70

    .line 8
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 9
    invoke-static {v3, v4}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 10
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/i;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/i;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 11
    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 12
    sget v2, Ldy2/e;->Jn:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textCourseName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v2, Ldy2/e;->Ls:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textRecommendReason"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/s;->i1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v2, Lq63/v$b;

    invoke-direct {v2, v1, v0, p1}, Lq63/v$b;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;Lp63/s;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, v0}, Lq63/v;->u1(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;)V

    :goto_1
    return-void
.end method

.method public final r1()Lv63/a;
    .locals 1

    iget-object v0, p0, Lq63/v;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv63/a;

    return-object v0
.end method

.method public final s1(Lp63/s;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp63/s;->j1()Lp63/c0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;

    .line 3
    sget v2, Ldy2/e;->o8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "imgCollect"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Lp63/c0$a;->a()Z

    move-result v3

    const-string v4, "textCollect"

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v3, Ldy2/d;->L4:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    sget v2, Ldy2/e;->Xm:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/g;->b8:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Ldy2/b;->u0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v3, Ldy2/d;->D4:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    sget v2, Ldy2/e;->Xm:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/g;->d8:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Ldy2/b;->o0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :goto_0
    sget v2, Ldy2/e;->cB:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lq63/v$c;

    invoke-direct {v2, p0, v0, p1}, Lq63/v$c;-><init>(Lq63/v;Lp63/c0$a;Lp63/s;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;

    sget v3, Ldy2/e;->so:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;

    sget v4, Ldy2/e;->vo:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;

    sget v4, Ldy2/e;->gu:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;

    sget v2, Ldy2/e;->ru:I

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lwi3/f;

    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$CourseMeta;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 6
    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$CourseMeta;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$CourseMeta;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v3, v2

    goto :goto_0

    :cond_3
    return-void
.end method
