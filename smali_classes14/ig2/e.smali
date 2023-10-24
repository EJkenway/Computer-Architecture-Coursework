.class public final Lig2/e;
.super Ljava/lang/Object;
.source "TimelineExts.kt"


# direct methods
.method public static final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ltx2/e;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltx2/e;"
        }
    .end annotation

    const-string v0, "entryId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composedVideoUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeVideoDetail"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ltx2/d;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x330

    const/4 v15, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v1 .. v15}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x2

    const/16 v11, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xcd0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v5, v0

    move-object/from16 v6, p6

    .line 2
    invoke-static/range {v1 .. v16}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lig2/e;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ltx2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;)Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;
    .locals 2

    const-string v0, "$this$getFirstShowGuidance"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;->b()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;

    .line 3
    invoke-static {v1}, Lig2/e;->g(Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;

    return-object v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getRealBadgeType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Lph2/d;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$getTimelineStaggeredTrackType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lph2/d;->getEntityType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "longVideo"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "long_video"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lph2/d;->getEntityType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v0

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v0

    :cond_8
    return v2

    :cond_9
    :goto_4
    return v0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;)Z
    .locals 5

    const-string v0, "$this$isGuidanceExpire"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->s()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v3, v0

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->k1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final i(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 1

    const-string v0, "$this$setUpComposedVideoSwitch"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "lottie/su_icon_video_workout_on.json"

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "lottie/su_icon_video_workout_off.json"

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public static final j(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjx2/g0;Lhj3/l;)Ltx2/e;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljx2/g0;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)",
            "Ltx2/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    const-string v2, "$this$switchComposedVideo"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entryId"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "composedVideoUrl"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v2}, Ljx2/h;->r()J

    move-result-wide v14

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3, v3}, Ljx2/h;->s0(ZZ)Ltx2/e;

    xor-int/lit8 v3, p6, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const-string v1, "lottie/su_icon_video_workout_off.json"

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff0

    const/16 v20, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v1

    move-wide/from16 v21, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    .line 5
    invoke-static/range {v3 .. v18}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-wide/from16 v21, v14

    const-string v1, "lottie/su_icon_video_workout_on.json"

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ltx2/d;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f8

    const/16 v18, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, p7

    move-object/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    .line 9
    invoke-static/range {p0 .. p6}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    move-wide/from16 v3, v21

    .line 10
    invoke-virtual {v2, v3, v4}, Ljx2/h;->f0(J)V

    return-object v1
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;)V
    .locals 6

    const-string v0, "$this$updateExpireTime"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->m1()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 3
    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v4

    invoke-virtual {v4}, Lit/q0;->s()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object p0

    invoke-virtual {p0}, Lit/q0;->i()V

    return-void
.end method

.method public static final l(Lkh2/g;Z)V
    .locals 1

    const-string v0, "$this$updateLike"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkh2/g;->w1()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lkh2/g;->E1(Z)V

    .line 3
    invoke-virtual {p0}, Lkh2/g;->x1()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkh2/g;->F1(I)V

    :cond_1
    return-void
.end method
