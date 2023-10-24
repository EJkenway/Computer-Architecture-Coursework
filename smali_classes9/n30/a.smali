.class public final Ln30/a;
.super Ljava/lang/Object;
.source "OutdoorAudioEggUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 7
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/gotokeep/keep/common/utils/c1;->t:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v5}, Lz30/l;->q(Ljava/io/File;)Z

    .line 10
    sget-object v4, Lef1/a;->d:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete expired audio egg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "outdoor_audio_eggs"

    invoke-virtual {v4, v7, v5, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final b(Lit/s0;)V
    .locals 7

    const-string v0, "provider"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/s0;->o(Ljava/util/List;)V

    .line 2
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 4
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/gotokeep/keep/common/utils/c1;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v4}, Lz30/l;->q(Ljava/io/File;)Z

    .line 6
    sget-object v3, Lef1/a;->d:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete expired outdoor audio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "outdoor_audio_eggs"

    invoke-virtual {v3, v6, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/gotokeep/keep/domain/download/a;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/gotokeep/keep/domain/download/a;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "outdoor_audio_eggs"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 3
    sget-object v4, Lef1/a;->d:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "empty zip url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v1, v3}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_3
    new-instance v2, Ln30/a$a;

    invoke-direct {v2, v1}, Ln30/a$a;-><init>(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;->m()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    :cond_4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/domain/download/a;->f(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;)Lcom/gotokeep/keep/domain/download/task/h;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/domain/download/task/h;->j(Lcom/gotokeep/keep/domain/download/task/h$b;)Lcom/gotokeep/keep/domain/download/task/h;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/download/task/h;->k()V

    :cond_5
    const-string v2, "download"

    .line 9
    invoke-static {v1, v2}, Lo30/n;->c(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_6
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start download audio eggs, size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/active/AdAudioEgg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/AdAudioEgg;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/active/AdAudioEgg;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 3
    :cond_2
    check-cast v0, Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    :cond_3
    return-object v0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;"
        }
    .end annotation

    const-string v0, "challengeInfoList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;

    .line 2
    invoke-static {v2, p0}, Ln30/a;->k(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 3
    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;

    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;"
        }
    .end annotation

    const-string v0, "outdoorTrainType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;

    .line 2
    invoke-static {p0, v2}, Ln30/a;->m(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 3
    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;

    :cond_2
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Lit/w0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lit/w0;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;

    .line 2
    invoke-static {p0, p1, p2, v2}, Ln30/a;->j(Ljava/lang/String;Lit/w0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 3
    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;

    :cond_2
    return-object v0
.end method

.method public static final h(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Lit/w0;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;",
            ">;",
            "Lit/w0;",
            ")",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;"
        }
    .end annotation

    const-string v0, "audioEggId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorTrainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioEggList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsProvider"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p3, p1, p2}, Ln30/a;->g(Ljava/lang/String;Lit/w0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->f()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->a()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Ljava/lang/String;Lit/w0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p3}, Ln30/a;->i(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 4
    invoke-static {p0, p1, p2}, Lo30/f0;->d(Ljava/lang/String;Lit/w0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ln30/a;->l(Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;->c()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;->a()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->e()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->e()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 2
    :cond_0
    invoke-static {p1}, Ln30/a;->i(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
