.class public Lv62/e;
.super Lv62/a;
.source "PaceTargetSoundHelper.java"


# direct methods
.method public static v(ZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv62/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lsr/a$g;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    .line 3
    invoke-static {}, Lsr/a$g;->n()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    .line 4
    invoke-static {}, Lsr/a$g;->m()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unkown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p0, :cond_3

    .line 7
    invoke-static {}, Lsr/a$g;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p0, v2, [Ljava/lang/String;

    .line 8
    invoke-static {}, Lsr/a$g;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    .line 9
    invoke-static {}, Lsr/a$g;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    .line 11
    invoke-static {}, Lsr/a$g;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-array p0, v2, [Ljava/lang/String;

    .line 12
    invoke-static {}, Lsr/a$g;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    .line 13
    invoke-static {}, Lsr/a$g;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    if-eqz p0, :cond_7

    .line 15
    invoke-static {}, Lsr/a$g;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_7
    new-array p0, v2, [Ljava/lang/String;

    .line 16
    invoke-static {}, Lsr/a$g;->l()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    .line 17
    invoke-static {}, Lsr/a$g;->k()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_8
    if-eqz p0, :cond_9

    .line 19
    invoke-static {}, Lsr/a$g;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_9
    new-array p0, v2, [Ljava/lang/String;

    .line 20
    invoke-static {}, Lsr/a$g;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    .line 21
    invoke-static {}, Lsr/a$g;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static w(Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;J)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->getCurrentKmNo()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->getTotalDurationInSecond()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->getPace()J

    move-result-wide v3

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lv62/f;->O(IJJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 5
    :goto_0
    invoke-static {p1}, Lv62/e;->x(Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    .line 6
    invoke-static {p2, p3}, Lv62/a;->t(J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    :cond_1
    return-object p0
.end method

.method public static x(Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv62/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {}, Lsr/a$g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lsr/a$g;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lsr/a$g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(JZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lv62/e;->v(ZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    long-to-int v1, p0

    .line 7
    invoke-static {v1}, Lv62/a;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public static z(ZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lv62/e;->v(ZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
