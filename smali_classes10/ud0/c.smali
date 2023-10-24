.class public final Lud0/c;
.super Ljava/lang/Object;
.source "KeepLiveTrackUtils.kt"


# direct methods
.method public static final A()V
    .locals 2

    const-string v0, "show_type"

    const-string v1, "warmup_tips"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "kit_interaction_show"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final B(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "playType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickType"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category"

    .line 2
    invoke-static {v0, v1, p1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "subtype"

    .line 3
    invoke-static {v0, p1, p2}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    .line 4
    invoke-static {v0, p1, p3}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    const-string p2, "course_id"

    if-ne p0, p1, :cond_0

    .line 6
    invoke-static {v0, p2, p5}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p2, p4}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "click_type"

    .line 8
    invoke-static {v0, p2, p6}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "status"

    .line 9
    invoke-static {v0, p2, p7}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, p1, :cond_1

    const-string p2, "type"

    .line 10
    invoke-static {v0, p2, p8}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lgv2/c;->i()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "is_registered"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "entity_type"

    .line 12
    invoke-interface {v0, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p0, p1, :cond_2

    .line 13
    invoke-static {p1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "model_type"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "live_bulletscreen_click"

    .line 14
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic C(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const-string v0, "official"

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    .line 1
    invoke-static/range {v2 .. v11}, Lud0/c;->B(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final D(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clickType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_type"

    .line 2
    invoke-static {v0, v1, p1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "optionName"

    .line 3
    invoke-static {v0, v1, p2}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "category"

    .line 4
    invoke-static {v0, p2, p3}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    .line 5
    invoke-static {v0, p2, p4}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "name"

    .line 6
    invoke-static {v0, p2, p5}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    const-string p3, "course_id"

    if-ne p0, p2, :cond_0

    .line 8
    invoke-static {v0, p3, p7}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, p3, p6}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p3, "coach_id"

    .line 10
    invoke-static {v0, p3, p8}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "type"

    .line 11
    invoke-static {v0, p3, p9}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-ne p0, p2, :cond_1

    .line 12
    invoke-static {p2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "model_type"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "is_registered"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "item_id"

    .line 14
    invoke-static {v0, p0, p10}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p11}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "spm"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "live_interaction_click"

    .line 17
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 1
    invoke-static/range {v3 .. v14}, Lud0/c;->D(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v1, v0, p0}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "category"

    .line 3
    invoke-static {v1, p0, p3}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtype"

    .line 4
    invoke-static {v1, p0, p4}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    .line 5
    invoke-static {v1, p0, p5}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "course_id"

    .line 6
    invoke-static {v1, p0, p6}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "coach_id"

    .line 7
    invoke-static {v1, p0, p7}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "suit_score"

    .line 8
    invoke-static {v1, p0, p1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "show_type"

    .line 9
    invoke-static {v1, p0, p2}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_registered"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "live_show"

    .line 11
    invoke-static {p0, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p5

    move-object v1, p7

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    const-string v4, "bookStatus"

    invoke-static {p7, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "source"

    invoke-static {v2, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentUserLevelCode"

    invoke-static {v3, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "category"

    move-object v7, p0

    .line 2
    invoke-interface {v5, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "subtype"

    move-object v7, p1

    .line 3
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "datatype"

    move-object v7, p2

    .line 4
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "name"

    move-object v7, p3

    .line 5
    invoke-interface {v5, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "course_id"

    move-object v7, p4

    .line 6
    invoke-interface {v5, v6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "type"

    .line 7
    invoke-interface {v5, v6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "coach_id"

    move-object v7, p6

    .line 8
    invoke-interface {v5, v6, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "book_status"

    .line 9
    invoke-interface {v5, v6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "vip_status"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p17, :cond_0

    const-string v1, "course_play_type"

    const-string v6, "multiVideo"

    .line 11
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model_type"

    const-string v6, "koom"

    .line 12
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "count"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-static/range {p11 .. p11}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "activity_type"

    move-object/from16 v6, p11

    .line 15
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-static/range {p8 .. p8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "is_bind"

    move-object/from16 v6, p8

    .line 17
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-static/range {p9 .. p9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "connect_status"

    move-object/from16 v6, p9

    .line 19
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    invoke-static/range {p13 .. p13}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "bind_channel"

    move-object/from16 v6, p13

    .line 21
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    invoke-static/range {p14 .. p14}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "connect_type"

    move-object/from16 v6, p14

    .line 23
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    invoke-static/range {p15 .. p15}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    invoke-static/range {p16 .. p16}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "grade_type"

    .line 27
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_registered"

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "definition"

    move-object/from16 v3, p19

    .line 29
    invoke-static {v5, v1, v3}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v1

    invoke-virtual {v1}, Lit/h2;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "automatic_searching"

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entity_type"

    move-object/from16 v3, p20

    .line 31
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paid_type"

    move-object/from16 v3, p21

    .line 32
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static/range {p22 .. p22}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spm"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_8
    new-instance v0, Lyk/a;

    const-string v1, "page_live"

    invoke-direct {v0, v1, v5}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    invoke-virtual {v0, v2}, Lyk/a;->l(Z)V

    .line 37
    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public static synthetic H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v20, 0x0

    goto :goto_1

    :cond_1
    move/from16 v20, p17

    :goto_1
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v21, 0x0

    goto :goto_2

    :cond_2
    move/from16 v21, p18

    :goto_2
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const-string v1, "official"

    move-object/from16 v23, v1

    goto :goto_3

    :cond_3
    move-object/from16 v23, p20

    :goto_3
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move-object/from16 v25, v2

    goto :goto_4

    :cond_4
    move-object/from16 v25, p22

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v22, p19

    move-object/from16 v24, p21

    .line 1
    invoke-static/range {v3 .. v25}, Lud0/c;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final I(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p6

    const-string v2, "playType"

    invoke-static {p0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {p6, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v4, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v4, :cond_0

    .line 3
    invoke-static {v4}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "model_type"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v5, "category"

    move-object v6, p1

    .line 4
    invoke-static {v3, v5, p1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "subtype"

    move-object v6, p2

    .line 5
    invoke-static {v3, v5, p2}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    move-object v6, p3

    .line 6
    invoke-static {v3, v5, p3}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "course_id"

    if-ne v0, v4, :cond_1

    move-object v6, p5

    .line 7
    invoke-static {v3, v5, p5}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, p4

    .line 8
    invoke-static {v3, v5, p4}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eq v0, v4, :cond_2

    .line 9
    invoke-static {v3, v2, p6}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "coach_id"

    move-object/from16 v1, p10

    .line 10
    invoke-static {v3, v0, v1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "course_type"

    move-object v1, p7

    .line 11
    invoke-static {v3, v0, p7}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bind_channel"

    move-object/from16 v1, p12

    .line 12
    invoke-static {v3, v0, v1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connect_type"

    move-object/from16 v1, p13

    .line 13
    invoke-static {v3, v0, v1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "stay_time"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "definition"

    move-object/from16 v1, p11

    .line 15
    invoke-static {v3, v0, v1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_registered"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entity_type"

    move-object/from16 v1, p14

    .line 17
    invoke-static {v3, v0, v1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_quit"

    .line 18
    invoke-static {v0, v3}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic J(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    const-string v0, "official"

    move-object/from16 v17, v0

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-wide/from16 v11, p8

    .line 1
    invoke-static/range {v3 .. v17}, Lud0/c;->I(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final K(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "playType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickType"

    invoke-static {p7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "category"

    .line 2
    invoke-static {v1, v2, p1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "subtype"

    .line 3
    invoke-static {v1, p1, p2}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    .line 4
    invoke-static {v1, p1, p3}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    const-string p2, "course_id"

    if-ne p0, p1, :cond_0

    .line 6
    invoke-static {v1, p2, p5}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1, p2, p4}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "click_type"

    .line 8
    invoke-static {v1, p2, p7}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "quit_reason"

    .line 9
    invoke-static {v1, p2, p9}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lgv2/c;->i()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "is_registered"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, p1, :cond_1

    .line 11
    invoke-static {v1, v0, p6}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "coach_id"

    .line 12
    invoke-static {v1, p2, p8}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ne p0, p1, :cond_2

    .line 13
    invoke-static {p1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "model_type"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "live_quit_click"

    .line 14
    invoke-static {p0, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Lwi3/f;

    const-string v1, "category"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "subtype"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "name"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const-string p0, "course_id"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    const-string p0, "type"

    .line 5
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x4

    aput-object p0, v0, p2

    const-string p0, "click_type"

    .line 6
    invoke-static {p0, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p3, 0x5

    aput-object p0, v0, p3

    const-string p0, "is_success"

    .line 7
    invoke-static {p0, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p3, 0x6

    aput-object p0, v0, p3

    const-string p0, "error_code"

    .line 8
    invoke-static {p0, p7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p3, 0x7

    aput-object p0, v0, p3

    .line 9
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_registered"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/16 p1, 0x8

    aput-object p0, v0, p1

    const/16 p0, 0x9

    const-string p1, "page"

    .line 10
    invoke-static {p1, p8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 11
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "live_miracast_click"

    .line 12
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p0, p3, p2, p3}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "showType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "show_type"

    .line 2
    invoke-static {v0, v1, p0}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category"

    .line 3
    invoke-static {v0, v1, p1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "subtype"

    .line 4
    invoke-static {v0, p1, p2}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    .line 5
    invoke-static {v0, p1, p3}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "course_id"

    .line 6
    invoke-static {v0, p1, p4}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "coach_id"

    .line 7
    invoke-static {v0, p1, p5}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "page_type"

    .line 8
    invoke-static {v0, p1, p6}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "item_id"

    .line 9
    invoke-static {v0, p1, p7}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_registered"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "spm"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "live_show"

    .line 13
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit16 p10, p9, 0x80

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 1
    :cond_7
    invoke-static/range {p0 .. p8}, Lud0/c;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v2, v1, [Lwi3/f;

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const-string p0, "course_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const-string p0, "category"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "subtype"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v2, p1

    .line 5
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "dev_live_traininglog_upload"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p0, p2, v1, p2}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screen"

    .line 2
    invoke-static {v0, v1, p0}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "stay_time"

    .line 3
    invoke-static {v0, p0, p1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "click_type"

    .line 4
    invoke-static {v0, p0, p2}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "category"

    .line 5
    invoke-static {v0, p0, p3}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtype"

    .line 6
    invoke-static {v0, p0, p4}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    .line 7
    invoke-static {v0, p0, p5}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "course_id"

    .line 8
    invoke-static {v0, p0, p6}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "action"

    .line 9
    invoke-static {v0, p0, p7}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "model_type"

    .line 10
    invoke-static {v0, p0, p8}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "live_complete"

    .line 11
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p3, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p4, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p5, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p6, v0

    :cond_6
    and-int/lit16 p10, p9, 0x80

    if-eqz p10, :cond_7

    move-object p7, v0

    :cond_7
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_8

    move-object p8, v0

    .line 1
    :cond_8
    invoke-static/range {p0 .. p8}, Lud0/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "click_type"

    .line 3
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_registered"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "category"

    .line 5
    invoke-static {v0, p0, p1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtype"

    .line 6
    invoke-static {v0, p0, p2}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    .line 7
    invoke-static {v0, p0, p3}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "course_id"

    .line 8
    invoke-static {v0, p0, p4}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "coach_id"

    .line 9
    invoke-static {v0, p0, p5}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "live_interaction_click"

    .line 10
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final S(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_connected"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "server_ip"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "course_id"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "status"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "name"

    .line 5
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "category"

    .line 6
    invoke-static {p0, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const-string p0, "subtype"

    .line 7
    invoke-static {p0, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v0, p1

    const-string p0, "message_type"

    .line 8
    invoke-static {p0, p7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v0, p1

    const-string p0, "source"

    .line 9
    invoke-static {p0, p8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/16 p1, 0x8

    aput-object p0, v0, p1

    .line 10
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "dev_live_message"

    .line 11
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIID)V
    .locals 2

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lwi3/f;

    const-string v1, "category"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "subtype"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "course_id"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "message_type"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "message_arrive"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    .line 6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "itemCount"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    .line 7
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "sendCount"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v0, p1

    .line 8
    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "duration2"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v0, p1

    .line 9
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "live_message_arrive"

    .line 10
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clickType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitScore"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_type"

    .line 2
    invoke-static {v0, v1, p0}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "category"

    .line 3
    invoke-static {v0, p0, p2}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtype"

    .line 4
    invoke-static {v0, p0, p3}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 5
    invoke-static {v0, p0, p4}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    .line 6
    invoke-static {v0, p0, p5}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "suit_score"

    .line 7
    invoke-static {v0, p0, p1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "course_id"

    .line 8
    invoke-static {v0, p0, p6}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "coach_id"

    .line 9
    invoke-static {v0, p0, p7}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "live_interaction_click"

    .line 10
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "spm"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "answer"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kitType"

    invoke-static {p2, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lwi3/f;

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const-string p0, "subtype"

    .line 2
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v2, p2

    .line 3
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    .line 4
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "kit_interaction_click"

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final W(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clickType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "live_player_click"

    .line 3
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final X()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_event"

    const-string v2, "screen_mirror"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lud0/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "membership_status"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "training_click"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    .line 2
    invoke-static {v0, v1, p9}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p9, "screen"

    .line 3
    invoke-static {v0, p9, p8}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p8, "click_type"

    .line 4
    invoke-static {v0, p8, p0}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "category"

    .line 5
    invoke-static {v0, p0, p1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtype"

    .line 6
    invoke-static {v0, p0, p2}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 7
    invoke-static {v0, p0, p6}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    .line 8
    invoke-static {v0, p0, p3}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "suit_score"

    .line 9
    invoke-static {v0, p0, p7}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "course_id"

    .line 10
    invoke-static {v0, p0, p4}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "coach_id"

    .line 11
    invoke-static {v0, p0, p5}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "live_complete_click"

    .line 12
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "suitScore"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category"

    .line 2
    invoke-static {v0, v1, p0}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtype"

    .line 3
    invoke-static {v0, p0, p1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 4
    invoke-static {v0, p0, p5}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    .line 5
    invoke-static {v0, p0, p2}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "suit_score"

    .line 6
    invoke-static {v0, p0, p6}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "course_id"

    .line 7
    invoke-static {v0, p0, p3}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "coach_id"

    .line 8
    invoke-static {v0, p0, p4}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "page_live_complete_view"

    .line 9
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "showType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "show_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "is_registered"

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "live_show"

    .line 4
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "showType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "show_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "is_registered"

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "live_show"

    .line 5
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "click_type"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "live_interaction_click"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final d()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v0

    invoke-virtual {v0}, Lit/h2;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    const-string v0, "540"

    return-object v0

    :cond_2
    const/4 v5, 0x2

    const-string v6, "1080"

    .line 4
    invoke-static {v0, v6, v4, v5, v2}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    const-string v0, "720"

    return-object v0

    :cond_3
    if-nez v0, :cond_4

    const-string v1, ""

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1080"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const-string v5, "480"

    const-string v6, "540"

    const-string v7, "720"

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v7, v1, v2, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, v6, v1, v2, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, v5, v1, v2, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->getMemberStatusWithCache(Las/e;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    const-string v0, "expired"

    goto :goto_0

    :cond_1
    const-string v0, "forbidden"

    goto :goto_0

    :cond_2
    const-string v0, "valid"

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "puncheur"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "live"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "keloton"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v1, "normal"

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final h()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_type"

    const-string v2, "action_challenge_quit"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_registered"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "live_interaction_click"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "actionChallenge"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "show_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "is_registered"

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "live_show"

    .line 4
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_kitbit"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "purchase_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "entity_type"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "live_auth_click"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const-string p3, "official"

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lud0/c;->j(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    const-string v0, "entityType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "show_type"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_kitbit"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "purchase_status"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "entity_type"

    .line 6
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "page_live_auth_view"

    .line 7
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const-string p3, "official"

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lud0/c;->l(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "subtype"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kmFeature"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "courseId"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p5, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "page"

    const-string v0, "page_live"

    .line 3
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dialog_type"

    const-string p5, "popup"

    .line 5
    invoke-interface {v2, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "km_feature"

    .line 6
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lud0/c;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "km_entry"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "course_id"

    .line 8
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "click_type"

    const-string p1, "buy"

    .line 9
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "km_module"

    .line 10
    invoke-static {v2, p0, p6}, Lud0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "workout_name"

    .line 11
    invoke-static {v2, p0, p3}, Lud0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "difficulty"

    .line 12
    invoke-static {v2, p0, p4}, Lud0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "dialog_puncheur_prime_click"

    .line 13
    invoke-static {p0, v2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const-string v0, "live"

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v2 .. v8}, Lud0/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "subtype"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kmFeature"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "courseId"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p5, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "page"

    const-string v0, "page_live"

    .line 3
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dialog_type"

    const-string p5, "popup"

    .line 5
    invoke-interface {v2, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "km_feature"

    .line 6
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lud0/c;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "km_entry"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "course_id"

    .line 8
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "km_module"

    .line 9
    invoke-static {v2, p0, p6}, Lud0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "workout_name"

    .line 10
    invoke-static {v2, p0, p3}, Lud0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "difficulty"

    .line 11
    invoke-static {v2, p0, p4}, Lud0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "dialog_puncheur_prime_show"

    .line 12
    invoke-static {p0, v2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const-string v0, "live"

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v2 .. v8}, Lud0/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "course_play_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "click_event"

    const-string v1, "videoDefinition_enter"

    .line 2
    invoke-static {p0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {}, Lud0/c;->f()Ljava/lang/String;

    move-result-object p0

    const-string v1, "membership_status"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "training_click"

    .line 5
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "course_play_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "click_event"

    const-string v1, "videoDefinition_change"

    .line 2
    invoke-static {p0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "changeDefinition"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {}, Lud0/c;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "membership_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "training_click"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clickType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "page_type"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_registered"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "live_list_click"

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "showType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "show_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "page_type"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_registered"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "live_show"

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clickType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_type"

    .line 2
    invoke-static {v0, v1, p0}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "category"

    .line 3
    invoke-static {v0, p0, p1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtype"

    .line 4
    invoke-static {v0, p0, p2}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 5
    invoke-static {v0, p0, p3}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    .line 6
    invoke-static {v0, p0, p4}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "course_id"

    .line 7
    invoke-static {v0, p0, p5}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "coach_id"

    .line 8
    invoke-static {v0, p0, p6}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "entity_type"

    .line 9
    invoke-static {v0, p0, p7}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "live_interaction_click"

    .line 10
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const-string v0, "official"

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-static/range {v1 .. v8}, Lud0/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "showType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "show_type"

    .line 2
    invoke-static {v0, v1, p0}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "page_type"

    .line 3
    invoke-static {v0, p0, p1}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 4
    invoke-static {v0, p0, p7}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "category"

    .line 5
    invoke-static {v0, p0, p2}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtype"

    .line 6
    invoke-static {v0, p0, p3}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    .line 7
    invoke-static {v0, p0, p4}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "course_id"

    .line 8
    invoke-static {v0, p0, p5}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "coach_id"

    .line 9
    invoke-static {v0, p0, p6}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "entity_type"

    .line 10
    invoke-static {v0, p0, p8}, Lud0/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "live_show"

    .line 11
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const-string v1, "live"

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const-string v0, "official"

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-static/range {v2 .. v10}, Lud0/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clickName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "kit_interaction_click"

    .line 3
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
