.class public Lu52/e;
.super Ljava/lang/Object;
.source "OutdoorTrainingIntentUtils.java"


# direct methods
.method public static synthetic a(Lcom/gotokeep/keep/data/model/events/EventsData;Lcom/gotokeep/keep/data/model/events/EventsData;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lu52/e;->m(Lcom/gotokeep/keep/data/model/events/EventsData;Lcom/gotokeep/keep/data/model/events/EventsData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lu52/e;->l(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/events/EventsData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioEggDataProvider()Lit/s0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/s0;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Ln30/b;->j:Ln30/b;

    invoke-virtual {v4, p1}, Ln30/b;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p2, v0}, Ln30/a;->e(Ljava/util/List;Ljava/util/List;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object p2, Ln30/b;->j:Ln30/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln30/b;->k(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p3, p0}, Lo30/w;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/events/EventsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/events/EventsData;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v3, v2

    .line 15
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorEventsProvider()Lit/w0;

    move-result-object p1

    invoke-virtual {p1}, Lit/w0;->l()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-static {p3, p0, p1}, Lo30/f0;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "isFromSplashPage"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "isUseDraft"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorRunScheduleProvider()Lit/a1;

    move-result-object v0

    invoke-virtual {v0}, Lht/a;->b()V

    .line 4
    :cond_2
    invoke-static {p0}, Lu52/e;->k(Landroid/content/Intent;)V

    .line 5
    invoke-static {p0}, Lu52/e;->i(Landroid/content/Intent;)V

    .line 6
    invoke-static {p0}, Lu52/e;->f(Landroid/content/Intent;)V

    .line 7
    invoke-static {p0, v1}, Lu52/e;->j(Landroid/content/Intent;Z)V

    .line 8
    invoke-static {p0}, Lu52/e;->g(Landroid/content/Intent;)V

    .line 9
    invoke-static {p0}, Lu52/e;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 10
    new-instance v0, Lu52/d;

    invoke-direct {v0, p0}, Lu52/d;-><init>(Landroid/content/Intent;)V

    invoke-static {v0}, Lu52/e;->n(Lxk/c;)V

    return-void
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "challenge"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "mapStyleId"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Ln30/b;->j:Ln30/b;

    invoke-virtual {v0, p0}, Ln30/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "eventId"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "eventName"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventItemName"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :try_start_0
    sget-object v3, Llk/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v3, "outdoor_train_type"

    .line 7
    invoke-static {p0, v3}, Lo30/o0;->r(Landroid/content/Intent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/gotokeep/keep/data/model/events/EventsData;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/events/EventsData;-><init>()V

    .line 9
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/model/events/EventsData;->p(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/data/model/events/EventsData;->s(Ljava/lang/String;)V

    const-string v0, "eventItemId"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/model/events/EventsData;->q(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/events/EventsData;->r(Ljava/lang/String;)V

    const-string v0, "eventThemeId"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/model/events/EventsData;->u(Ljava/lang/String;)V

    const-string v0, "audioEggsId"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/model/events/EventsData;->n(Ljava/lang/String;)V

    const-string v0, "startTime"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/data/model/events/EventsData;->v(J)V

    const-string v0, "endTime"

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {v4, v0, v1}, Lcom/gotokeep/keep/data/model/events/EventsData;->o(J)V

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/gotokeep/keep/data/model/events/EventsData;->t(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorEventsProvider()Lit/w0;

    move-result-object p0

    invoke-virtual {p0}, Lit/w0;->j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 19
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    new-instance v1, Lu52/c;

    invoke-direct {v1, v4}, Lu52/c;-><init>(Lcom/gotokeep/keep/data/model/events/EventsData;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->o(Lhj3/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static h(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "audioEggsId"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "challengeId"

    .line 2
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorEventsProvider()Lit/w0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lit/w0;->k()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lit/w0;->j()Ljava/util/List;

    move-result-object v3

    .line 6
    sget-object v5, Ln30/b;->j:Ln30/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ln30/b;->m(Z)V

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v5, v2}, Ln30/b;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    .line 9
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    invoke-static {p1, v2, v4, v3}, Lu52/e;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez p0, :cond_2

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x1

    .line 14
    invoke-virtual {v5, p0}, Ln30/b;->m(Z)V

    .line 15
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {v5}, Ln30/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_4
    invoke-virtual {v5, v1}, Ln30/b;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->e()I

    move-result p0

    invoke-virtual {v5, p0}, Ln30/b;->j(I)V

    :cond_5
    return-void
.end method

.method public static i(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "workout_info_intent_key"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const-string v1, "outdoor_train_type"

    .line 2
    invoke-static {p0, v1}, Lo30/o0;->r(Landroid/content/Intent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p0}, Lt62/g;->k(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static j(Landroid/content/Intent;Z)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "outdoor_train_type"

    .line 1
    invoke-static {p0, p1}, Lo30/o0;->r(Landroid/content/Intent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v0, "goalType"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "goalValue"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p0, p0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 9
    invoke-static {p1}, Lb30/m;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lb30/k;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lb30/k;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    .line 11
    invoke-virtual {p1, p0}, Lb30/k;->m(I)V

    return-void
.end method

.method public static k(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorRunScheduleProvider()Lit/a1;

    move-result-object v0

    const-string v1, "workoutId"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/a1;->z(Ljava/lang/String;)V

    const-string v1, "suitId"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/a1;->y(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lu52/e;->o(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lit/a1;->x(I)V

    const-string v1, "intervalAudioId"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/a1;->u(Ljava/lang/String;)V

    const-string v1, "recommendReason"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/a1;->v(Ljava/lang/String;)V

    const-string v1, "recommendSource"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/a1;->w(Ljava/lang/String;)V

    const-string v1, "businessPassThroughInfo"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lit/a1;->s(Ljava/lang/String;)V

    const-string v1, "workout_info_intent_key"

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz p0, :cond_0

    .line 11
    const-class v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 12
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->t()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/gotokeep/keep/wt/api/service/WtService;->getFreeCampaign(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p0}, Lit/a1;->t(Z)V

    .line 14
    invoke-virtual {v0}, Lit/a1;->i()V

    return-void
.end method

.method public static synthetic l(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "outdoor_train_type"

    .line 1
    invoke-static {p0, v0}, Lo30/o0;->r(Landroid/content/Intent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioEggDataProvider()Lit/s0;

    move-result-object v1

    invoke-virtual {v1}, Lit/s0;->l()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ln30/a;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->e()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2, v0, v1, p0}, Lu52/e;->h(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic m(Lcom/gotokeep/keep/data/model/events/EventsData;Lcom/gotokeep/keep/data/model/events/EventsData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/events/EventsData;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/events/EventsData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lxk/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    invoke-interface {v0}, Los/o0;->L0()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lu52/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lu52/e$a;-><init>(ZLxk/c;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static o(Landroid/content/Intent;)I
    .locals 3

    const-string v0, "suitDayIndex"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
