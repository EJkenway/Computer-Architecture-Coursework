.class public final Lp63/t;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainLogFeedbackSendModel.kt"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

.field public final e:Lwi3/d;

.field public f:Ljava/lang/String;

.field public final g:Lcom/gotokeep/keep/data/model/logdata/LogCard;

.field public final h:Ljava/lang/String;

.field public final i:Lqt2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Lqt2/c;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainLogId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp63/t;->g:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    iput-object p2, p0, Lp63/t;->h:Ljava/lang/String;

    iput-object p3, p0, Lp63/t;->i:Lqt2/c;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lp63/t;->b:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lp63/t;->c:Ljava/util/HashSet;

    .line 4
    new-instance p2, Lp63/t$a;

    invoke-direct {p2, p0}, Lp63/t$a;-><init>(Lp63/t;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lp63/t;->e:Lwi3/d;

    .line 5
    iput-object p1, p0, Lp63/t;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/t;->g:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams;
    .locals 6

    .line 1
    iget-object v0, p0, Lp63/t;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lp63/t;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp63/t;->n1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams;

    .line 4
    iget-object v2, p0, Lp63/t;->h:Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams$TrainLogFeedbackUploadInfo;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lp63/t;->c:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v0, v4}, Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams$TrainLogFeedbackUploadInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp63/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lp63/t;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp63/t;->t1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final k1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp63/t;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp63/t;->n1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->c()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "training_feedback_tag_show"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    const-string v6, "optionId"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v3, v5

    :cond_2
    const-string v5, "feedback_option_id"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    const-string v4, "feedback_option_title"

    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x4

    .line 6
    iget-object v3, p0, Lp63/t;->i:Lqt2/c;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lqt2/c;->i:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    const-string v4, "workout_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x5

    .line 7
    iget-object v3, p0, Lp63/t;->i:Lqt2/c;

    if-eqz v3, :cond_5

    iget-object v2, v3, Lqt2/c;->j:Ljava/lang/String;

    :cond_5
    const-string v3, "workout_name"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 8
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "training_complete_feedback_click"

    .line 9
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/t;->d:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    return-object v0
.end method

.method public final m1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp63/t;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final n1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp63/t;->m1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lu63/g;->d(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    move-result-object p1

    return-object p1
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp63/t;->a:Z

    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp63/t;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Lqt2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/t;->i:Lqt2/c;

    return-object v0
.end method

.method public final t1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp63/t;->n1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->c()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp63/t;->d:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    return-void
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp63/t;->a:Z

    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp63/t;->b:Ljava/lang/String;

    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp63/t;->f:Ljava/lang/String;

    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp63/t;->m1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "training_feedback_tag_show"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    iget-object v1, p0, Lp63/t;->i:Lqt2/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqt2/c;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "workout_id"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 6
    iget-object v3, p0, Lp63/t;->i:Lqt2/c;

    if-eqz v3, :cond_3

    iget-object v2, v3, Lqt2/c;->j:Ljava/lang/String;

    :cond_3
    const-string v3, "workout_name"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "training_complete_feedback_show"

    .line 8
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
