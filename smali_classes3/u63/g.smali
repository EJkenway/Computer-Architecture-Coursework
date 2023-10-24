.class public final Lu63/g;
.super Ljava/lang/Object;
.source "TrainLogFeedbackUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v4}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    const/4 v2, 0x3

    if-lt p0, v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {p0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackTrainingParam;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackTrainingParam;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    .line 1
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_1
    new-array v1, v1, [Lcom/gotokeep/keep/data/model/krime/suit/QuestionOptionsParam;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p5, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    new-instance p5, Lcom/gotokeep/keep/data/model/krime/suit/QuestionOptionsParam;

    invoke-direct {p5, p4, v2, p2}, Lcom/gotokeep/keep/data/model/krime/suit/QuestionOptionsParam;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    aput-object p5, v1, v0

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7
    :goto_2
    new-instance p4, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackTrainingParam;

    invoke-direct {p4, p3, p2, p0, p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackTrainingParam;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static final d(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

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
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    .line 4
    :cond_4
    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    :goto_2
    return-object v1
.end method
