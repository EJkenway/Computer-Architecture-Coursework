.class public final Lx63/c$a;
.super Ljava/lang/Object;
.source "TrainingLogTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx63/c;->g(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/t;


# direct methods
.method public constructor <init>(Lsl/t;)V
    .locals 0

    iput-object p1, p0, Lx63/c$a;->a:Lsl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lx63/c$a;->a:Lsl/t;

    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p2, p1, Lp63/f0;

    const/4 p3, 0x2

    const-string v0, "plan_id"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "workout_id"

    if-eqz p2, :cond_0

    new-array p2, v3, [Lwi3/f;

    .line 3
    check-cast p1, Lp63/f0;

    invoke-virtual {p1}, Lp63/f0;->j1()Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/UgcFollow;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "user_id"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p2, v2

    .line 4
    invoke-virtual {p1}, Lp63/f0;->j1()Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/UgcFollow;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p2, v1

    .line 5
    invoke-virtual {p1}, Lp63/f0;->j1()Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/UgcFollow;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, p2, p3

    .line 6
    invoke-static {p2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "training_complete_designer_show"

    .line 7
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    instance-of p2, p1, Lp63/c0;

    if-eqz p2, :cond_2

    const/4 p2, 0x7

    new-array p2, p2, [Lwi3/f;

    const-string v5, "type"

    const-string v6, "plan"

    .line 9
    invoke-static {v5, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, p2, v2

    const-string v2, "scene"

    const-string v5, "complete"

    .line 10
    invoke-static {v2, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p2, v1

    .line 11
    check-cast p1, Lp63/c0;

    invoke-virtual {p1}, Lp63/c0;->l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p2, p3

    .line 12
    invoke-virtual {p1}, Lp63/c0;->l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->c()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string v1, "workoutFinishTimes"

    invoke-static {v1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, p2, v3

    const/4 p3, 0x4

    .line 13
    invoke-virtual {p1}, Lp63/c0;->l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ruleId"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p2, p3

    const/4 p3, 0x5

    .line 14
    invoke-virtual {p1}, Lp63/c0;->l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x6

    .line 15
    invoke-virtual {p1}, Lp63/c0;->l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, p2, p3

    .line 16
    invoke-static {p2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "training_complete_feedback_show"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 17
    :cond_2
    instance-of p2, p1, Lf53/j;

    if-eqz p2, :cond_3

    .line 18
    check-cast p1, Lf53/j;

    invoke-virtual {p1}, Lf53/j;->j1()Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;

    move-result-object p1

    invoke-static {p1}, Ln93/c;->f(Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;)V

    :cond_3
    :goto_1
    return-void
.end method
