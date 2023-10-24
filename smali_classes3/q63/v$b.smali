.class public final Lq63/v$b;
.super Ljava/lang/Object;
.source "TrainLogFeedbackRecommendCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/v;->q1(Lp63/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;

.field public final synthetic i:Lp63/s;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;Lp63/s;)V
    .locals 0

    iput-object p1, p0, Lq63/v$b;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;

    iput-object p2, p0, Lq63/v$b;->h:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;

    iput-object p3, p0, Lq63/v$b;->i:Lp63/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq63/v$b;->h:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lq63/v$b;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lq63/v$b;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackRecommendCourseView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lq63/v$b;->i:Lp63/s;

    invoke-virtual {p1}, Lp63/s;->k1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lq63/v$b;->i:Lp63/s;

    invoke-virtual {v0}, Lp63/s;->i1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    move-result-object v0

    const-string v1, "plan"

    .line 7
    invoke-static {v1, p1, v0}, Lx63/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;)V

    return-void
.end method
