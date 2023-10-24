.class public final Lq63/v$c;
.super Ljava/lang/Object;
.source "TrainLogFeedbackRecommendCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/v;->s1(Lp63/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq63/v;

.field public final synthetic h:Lp63/c0$a;

.field public final synthetic i:Lp63/s;


# direct methods
.method public constructor <init>(Lq63/v;Lp63/c0$a;Lp63/s;)V
    .locals 0

    iput-object p1, p0, Lq63/v$c;->g:Lq63/v;

    iput-object p2, p0, Lq63/v$c;->h:Lp63/c0$a;

    iput-object p3, p0, Lq63/v$c;->i:Lp63/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq63/v$c;->h:Lp63/c0$a;

    invoke-virtual {p1}, Lp63/c0$a;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lq63/v$c;->g:Lq63/v;

    invoke-virtual {p1}, Lq63/v;->r1()Lv63/a;

    move-result-object p1

    iget-object v1, p0, Lq63/v$c;->i:Lp63/s;

    invoke-virtual {v1}, Lp63/s;->i1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->d()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lv63/a;->O1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lq63/v$c;->i:Lp63/s;

    invoke-virtual {p1}, Lp63/s;->k1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lq63/v$c;->i:Lp63/s;

    invoke-virtual {v1}, Lp63/s;->i1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    move-result-object v1

    const-string v2, "plan_collect"

    .line 5
    invoke-static {v2, p1, v1}, Lx63/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;)V

    .line 6
    iget-object p1, p0, Lq63/v$c;->g:Lq63/v;

    invoke-virtual {p1}, Lq63/v;->r1()Lv63/a;

    move-result-object p1

    iget-object v1, p0, Lq63/v$c;->i:Lp63/s;

    invoke-virtual {v1}, Lp63/s;->i1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->d()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lv63/a;->n1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
