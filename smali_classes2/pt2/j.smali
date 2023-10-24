.class public final Lpt2/j;
.super Ljava/lang/Object;
.source "TrainLogDataExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/training/data/BaseData;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/training/data/BaseData;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/VideoLogData;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$repairCastScreenData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    const-string v2, "dailyWorkout"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object p1

    const-string v2, "dailyWorkout.multiVideo"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_e

    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object v2

    const-string v3, "videos"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "videos.first()"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "training"

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "it"

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 11
    invoke-static {v9, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 14
    invoke-static {v9, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 15
    :cond_a
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    if-eqz p1, :cond_d

    .line 16
    invoke-static {v6}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    if-eqz v2, :cond_c

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v4

    const/4 v5, 0x5

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_e

    .line 18
    sget-object v3, Lef1/a;->f:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "repair video training log start "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "repairCastScreenData"

    invoke-virtual {v3, v6, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "currentVideoLogData"

    .line 19
    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "repair video training log dis duration "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v6, p1, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v0, :cond_b

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 22
    :cond_b
    new-instance p1, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {p1, v4, v5, v2, v0}, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "repair video training log complete "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v6, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 28
    :cond_d
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 29
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
