.class public final Lwf3/b0;
.super Ljava/lang/Object;
.source "TrainingRouteStepExts.kt"


# direct methods
.method public static final a(Lcom/keep/trainingengine/data/TrainingRouteStep;)Lcom/keep/trainingengine/data/TrainingRouteStep;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getGateway()Lcom/keep/trainingengine/data/Gateway;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/Gateway;->getTransitions()Ljava/util/List;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    :goto_1
    move-object v3, v0

    goto :goto_4

    .line 2
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/keep/trainingengine/data/TrainingStepTransition;

    if-nez v5, :cond_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 3
    :cond_5
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingStepTransition;->getSelected()Z

    move-result v5

    if-ne v5, v2, :cond_4

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_6
    move-object v4, v0

    .line 4
    :goto_3
    check-cast v4, Lcom/keep/trainingengine/data/TrainingStepTransition;

    if-nez v4, :cond_7

    goto :goto_1

    .line 5
    :cond_7
    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingStepTransition;->getNextStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_10

    if-nez p0, :cond_8

    move-object v4, v0

    goto :goto_7

    .line 6
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/keep/trainingengine/data/TrainingStepTransition;

    if-nez v5, :cond_b

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    .line 7
    :cond_b
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingStepTransition;->getDefaultOption()Z

    move-result v5

    if-ne v5, v2, :cond_a

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_9

    goto :goto_6

    :cond_c
    move-object v4, v0

    .line 8
    :goto_6
    check-cast v4, Lcom/keep/trainingengine/data/TrainingStepTransition;

    :goto_7
    if-nez v4, :cond_e

    if-nez p0, :cond_d

    move-object v4, v0

    goto :goto_8

    .line 9
    :cond_d
    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/keep/trainingengine/data/TrainingStepTransition;

    :cond_e
    :goto_8
    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingStepTransition;->getNextStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v3

    :goto_9
    return-object v0
.end method

.method public static final b(Lcom/keep/trainingengine/data/TrainingRouteStep;)Lcom/keep/trainingengine/data/TrainingRouteStep;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lwf3/b0;->a(Lcom/keep/trainingengine/data/TrainingRouteStep;)Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "training"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Lwf3/b0;->a(Lcom/keep/trainingengine/data/TrainingRouteStep;)Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p0
.end method
