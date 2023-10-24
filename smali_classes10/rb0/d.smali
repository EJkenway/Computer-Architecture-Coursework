.class public final Lrb0/d;
.super Ljava/lang/Object;
.source "KIPTrackUtils.kt"


# direct methods
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

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_type"

    .line 2
    invoke-static {v0, v1, p0}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 3
    invoke-static {v0, p0, p1}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "category"

    .line 4
    invoke-static {v0, p0, p3}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtype"

    .line 5
    invoke-static {v0, p0, p4}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    .line 6
    invoke-static {v0, p0, p5}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "course_id"

    .line 7
    invoke-static {v0, p0, p6}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string p0, "normal"

    .line 8
    invoke-static {p1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_rest"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "live_bulletscreen_click"

    .line 10
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "show_type"

    .line 2
    invoke-static {v0, v1, p0}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "page_type"

    .line 3
    invoke-static {v0, p0, p1}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "category"

    .line 4
    invoke-static {v0, p0, p2}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtype"

    .line 5
    invoke-static {v0, p0, p3}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    .line 6
    invoke-static {v0, p0, p4}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "course_id"

    .line 7
    invoke-static {v0, p0, p5}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "live_show"

    .line 8
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "clickType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/interact/data/IPBizType;->h:Lcom/gotokeep/keep/interact/data/IPBizType;

    invoke-static {v0}, Lqa0/c;->a(Lcom/gotokeep/keep/interact/data/IPBizType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "normal"

    goto :goto_0

    :cond_0
    const-string v1, "multiVideo"

    :goto_0
    if-eqz p5, :cond_1

    const-string p5, "on"

    goto :goto_1

    :cond_1
    const-string p5, "off"

    .line 2
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "category"

    .line 3
    invoke-static {v2, v3, p0}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtype"

    .line 4
    invoke-static {v2, p0, p1}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    .line 5
    invoke-static {v2, p0, p2}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "course_id"

    .line 6
    invoke-static {v2, p0, p3}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "click_type"

    .line 7
    invoke-static {v2, p0, p4}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 8
    invoke-static {v2, p0, v1}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "partner_name"

    .line 9
    invoke-static {v2, p0, p8}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "partner_id"

    .line 10
    invoke-static {v2, p0, p9}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "play_type"

    .line 11
    invoke-static {v2, p0, p10}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "switch"

    .line 12
    invoke-static {p4, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "status"

    .line 13
    invoke-static {v2, p0, p5}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {v0}, Lqa0/c;->a(Lcom/gotokeep/keep/interact/data/IPBizType;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p6, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_rest"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    sget-object p0, Lja0/a;->d:Lja0/a;

    invoke-virtual {p0}, Lja0/a;->b()Lit/l2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lit/l2;->d0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_registered"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "live_bulletscreen_click"

    .line 17
    invoke-static {p0, v2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 1
    invoke-static/range {v3 .. v13}, Lrb0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "highfive"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lrb0/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "report"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lrb0/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/interact/data/IPBizType;->h:Lcom/gotokeep/keep/interact/data/IPBizType;

    invoke-static {v0}, Lqa0/c;->a(Lcom/gotokeep/keep/interact/data/IPBizType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "page_training_normal"

    goto :goto_0

    :cond_0
    const-string p1, "page_training_multiVideo"

    .line 2
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "show_type"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "page_type"

    .line 4
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "category"

    .line 5
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "subtype"

    .line 6
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "name"

    .line 7
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "course_id"

    .line 8
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "partner_name"

    .line 9
    invoke-static {v0, p0, p6}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "partner_id"

    .line 10
    invoke-static {v0, p0, p7}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "status"

    .line 11
    invoke-static {v0, p0, p8}, Lrb0/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "live_show"

    .line 12
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
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
