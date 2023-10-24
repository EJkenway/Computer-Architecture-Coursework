.class public final La13/i;
.super Ljava/lang/Object;
.source "CourseDetailTrackUtils.kt"


# direct methods
.method public static final A(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "section"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "Unicom"

    goto :goto_0

    :cond_0
    const-string p1, "normal"

    :goto_0
    const-string v2, "subtype"

    .line 2
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "traffic_popup_click"

    .line 4
    invoke-static {p0, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x15

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    const-string v4, "workout_id"

    .line 2
    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "plan_id"

    move-object v3, p0

    .line 3
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v4, "plan_name"

    move-object v5, p1

    .line 4
    invoke-static {v4, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v1, 0x3

    const-string v4, "source"

    move-object v5, p6

    .line 5
    invoke-static {v4, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v1, 0x4

    .line 6
    invoke-static {p3, p4}, La13/k;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "subtype"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v1, 0x5

    add-int/lit8 v4, p5, 0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "workout_start_times"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v1, 0x6

    .line 8
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "study_times"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v1, 0x7

    const-string v4, "workout_name"

    move-object v5, p7

    .line 9
    invoke-static {v4, p7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v1

    const/16 v1, 0x8

    const-string v4, "album_id"

    move-object v5, p8

    .line 10
    invoke-static {v4, p8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v1

    const/16 v1, 0x9

    const-string v4, "album_name"

    move-object v5, p9

    .line 11
    invoke-static {v4, p9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v1

    const/16 v1, 0xa

    .line 12
    invoke-static {}, Lgv2/c;->i()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_registered"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xb

    const-string v3, "course_play_type"

    move-object/from16 v4, p10

    .line 13
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xc

    const-string v3, "ktRouterService"

    .line 14
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v3

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "bind_channel"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xd

    .line 15
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "connect_type"

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xe

    .line 16
    sget-object v1, Lfu2/j0;->f:Lfu2/j0;

    invoke-virtual {v1}, Lfu2/j0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "request_id"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xf

    .line 17
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "official"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x10

    const-string v1, "mode"

    const-string v3, "training"

    .line 18
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x11

    const-string v1, "category"

    move-object v3, p3

    .line 19
    invoke-static {v1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x12

    const-string v1, "subCategory"

    move-object v3, p4

    .line 20
    invoke-static {v1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x13

    .line 21
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_adaptive_course"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x14

    const-string v1, "is_free"

    move-object/from16 v3, p13

    .line 22
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v0

    .line 23
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "training_start_click"

    .line 24
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final B(ZLrz2/e;)V
    .locals 3

    const-string v0, "intentHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "entity_type"

    const-string v2, "plan"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const-string v1, "type"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object p0

    const-string v1, "source"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lrz2/e;->K()Ljava/lang/String;

    move-result-object p0

    const-string v1, "source_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lrz2/e;->J()Ljava/lang/String;

    move-result-object p0

    const-string v1, "source_entry_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "page"

    const-string v1, "page_plan"

    .line 7
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object p0

    const-string v1, "refer"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lrz2/e;->s()Ljava/lang/String;

    move-result-object p0

    const-string p1, "entity_id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "favor_click"

    .line 10
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final B0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    move-object/from16 v7, p5

    const-string v4, "type"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "status"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffdf70

    const/16 v25, 0x0

    .line 1
    invoke-static/range {v0 .. v25}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final C(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz2/e;)V
    .locals 3

    const-string v0, "trainingTrace"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intentHelper"

    invoke-static {p9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    new-array v1, v1, [Lwi3/f;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v2, "plan_id"

    .line 1
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    const-string p0, "add"

    goto :goto_0

    :cond_1
    const-string p0, "change"

    :goto_0
    const-string v2, "action"

    .line 2
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v1, p1

    const/4 p0, 0x2

    .line 3
    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x3

    const-string p1, "plan_name"

    .line 4
    invoke-static {p1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x4

    const-string p1, "workout_id"

    .line 5
    invoke-static {p1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x5

    const-string p1, "workout_name"

    .line 6
    invoke-static {p1, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x6

    const-string p1, "exercise_id"

    .line 7
    invoke-static {p1, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x7

    const-string p1, "exercise_name"

    .line 8
    invoke-static {p1, p7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0x8

    const-string p1, "course_type"

    .line 9
    invoke-static {p1, p8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0x9

    .line 10
    invoke-virtual {p9}, Lrz2/e;->u()Ljava/lang/String;

    move-result-object p1

    const-string p2, "recommend_source"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0xa

    .line 11
    invoke-virtual {p9}, Lrz2/e;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "algo_exts"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    .line 12
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "workout_mark_success"

    .line 13
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic C0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, La13/i;->B0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "plan_id"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "activity_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "strip_activity_click"

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final D0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    const-string v0, "kitStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wristband_training_mode"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x1ef70

    const/16 v18, 0x0

    .line 1
    invoke-static/range {v0 .. v18}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "plan_id"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "activity_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "strip_activity_show"

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final E0()V
    .locals 2

    const-string v0, "item_name"

    const-string v1, "\u9752\u6625\u7279\u60e0\u5c0f\u9ec4\u6761"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "prime_section_item_click"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "plan_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "plan_name"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "course_play_type"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "official"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "bizType"

    .line 6
    invoke-static {p0, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    .line 7
    invoke-static {p5, p6}, La13/k;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, 0xfac7b8

    if-eq p1, p2, :cond_1

    const p2, 0xafbe83f

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "liveVod"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    const-string p1, "liveToRecord"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p7, ""

    :goto_1
    const-string p0, "bizId"

    .line 9
    invoke-static {p0, p7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v0, p1

    .line 10
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "plan_detail_click"

    .line 11
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final F0()V
    .locals 2

    const-string v0, "item_name"

    const-string v1, "\u9752\u6625\u7279\u60e0\u5c0f\u9ec4\u6761"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "prime_section_item_show"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lb13/d;)V
    .locals 2

    const-string v0, "dataViewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v1, Ldy2/e;->Ni:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance p0, La13/i$c;

    invoke-direct {p0, v0, p1}, La13/i$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lb13/d;)V

    invoke-static {v0, p0}, Lrk/c;->c(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)Lrk/d;

    :cond_2
    return-void
.end method

.method public static final G0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v7, p4

    const-string v0, "status"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "training_mode"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffdf70

    const/16 v25, 0x0

    .line 1
    invoke-static/range {v0 .. v25}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "item_type"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "item_id"

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "page"

    .line 4
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "sectionType"

    .line 5
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    const-string p0, "section_title"

    .line 6
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p5, :cond_5

    const-string p0, "tab"

    .line 7
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_6

    .line 8
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "item_index"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p7, :cond_7

    const-string p0, "consume_type"

    .line 9
    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p8, :cond_8

    const-string p0, "purchase"

    .line 10
    invoke-interface {v0, p0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p9, :cond_9

    const-string p0, "algo_exts"

    .line 11
    invoke-interface {v0, p0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p10, :cond_a

    const-string p0, "page_id"

    .line 12
    invoke-interface {v0, p0, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_a
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    const-string p0, "single_timeline_card_click"

    .line 14
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final H0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    const-string v0, "kitStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "training_mode"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x1ef70

    const/16 v18, 0x0

    .line 1
    invoke-static/range {v0 .. v18}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p3, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p4, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p5, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p6, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p7, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p8, v0

    :cond_8
    and-int/lit16 p12, p11, 0x200

    if-eqz p12, :cond_9

    move-object p9, v0

    :cond_9
    and-int/lit16 p11, p11, 0x400

    if-eqz p11, :cond_a

    move-object p10, v0

    .line 1
    :cond_a
    invoke-static/range {p0 .. p10}, La13/i;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final J(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p12

    move-object/from16 v7, p14

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move-object/from16 v10, p22

    const-string v11, "itemType"

    invoke-static {v0, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v12, "item_type"

    .line 2
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual/range {p3 .. p3}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    invoke-static {v1, v13}, Lqz2/a;->y(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object v13, v12

    :goto_1
    const-string v14, "course_play_type"

    .line 4
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p1 .. p2}, La13/i;->f(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "course_type"

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    move-object v13, v12

    :goto_2
    const-string v14, ""

    if-nez v13, :cond_3

    move-object v13, v14

    :cond_3
    const-string v15, "plan_id"

    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_4
    move-object v13, v12

    :goto_3
    if-nez v13, :cond_5

    move-object v13, v14

    :cond_5
    const-string v15, "plan_name"

    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->f()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_6
    move-object v13, v12

    :goto_4
    const-string v15, "category"

    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_7
    move-object v13, v12

    :goto_5
    const-string v15, "sub_category"

    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p2 .. p2}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "learning"

    goto :goto_6

    :cond_8
    const-string v13, "training"

    :goto_6
    const-string v15, "training_mode"

    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_9

    .line 11
    invoke-virtual/range {p3 .. p3}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_9
    move-object v13, v12

    :goto_7
    const-string v15, "source"

    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_a

    .line 12
    invoke-virtual/range {p3 .. p3}, Lrz2/e;->M()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_a
    move-object v13, v12

    :goto_8
    const-string v15, "source_type"

    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_b

    .line 13
    invoke-virtual/range {p3 .. p3}, Lrz2/e;->L()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_b
    move-object v13, v12

    :goto_9
    const-string v15, "source_page"

    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p13, :cond_c

    move-object/from16 v5, p13

    goto :goto_a

    .line 14
    :cond_c
    invoke-static/range {p11 .. p11}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object/from16 v5, p11

    goto :goto_a

    :cond_d
    if-eqz v5, :cond_e

    .line 15
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_e

    .line 16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x7b

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7d

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_e
    const-string v5, "equipment"

    .line 17
    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz p4, :cond_11

    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_f
    if-eqz p4, :cond_11

    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "addable"

    goto :goto_a

    :cond_10
    const-string v5, "added"

    goto :goto_a

    :cond_11
    move-object v5, v12

    :goto_a
    const-string v13, "item_status"

    .line 20
    invoke-interface {v11, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_12
    move-object v5, v12

    :goto_b
    if-eqz v1, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_13
    move-object v13, v12

    :goto_c
    invoke-static {v5, v13}, La13/k;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v15, 0xfac7b8

    if-eq v13, v15, :cond_15

    const v15, 0xafbe83f

    if-eq v13, v15, :cond_14

    goto :goto_e

    :cond_14
    const-string v13, "liveVod"

    .line 22
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_d

    :cond_15
    const-string v13, "liveToRecord"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_d
    if-eqz p3, :cond_16

    .line 23
    invoke-virtual/range {p3 .. p3}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_16
    move-object v5, v12

    goto :goto_f

    :cond_17
    :goto_e
    move-object v5, v14

    :goto_f
    const-string v13, "bizId"

    .line 24
    invoke-interface {v11, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_18

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_18
    move-object v5, v12

    :goto_10
    if-eqz v1, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_19
    move-object v1, v12

    :goto_11
    invoke-static {v5, v1}, La13/k;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "bizType"

    .line 26
    invoke-interface {v11, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1a

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->d()Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 28
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v13, "coach_id"

    invoke-interface {v11, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "coach_name"

    invoke-interface {v11, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz p1, :cond_1b

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1b
    move-object v1, v12

    :goto_12
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "is_adaptive_course"

    invoke-interface {v11, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "is_registered"

    invoke-interface {v11, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1c

    const-string v1, "item_id"

    .line 32
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz v3, :cond_1d

    const-string v1, "item_name"

    .line 33
    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz v4, :cond_1e

    const-string v1, "kit_status"

    .line 34
    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz p1, :cond_1f

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_13

    :cond_1f
    move-object v1, v12

    :goto_13
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "official"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p9, :cond_20

    goto :goto_14

    :cond_20
    move-object/from16 v14, p9

    :goto_14
    const-string v1, "permission"

    .line 36
    invoke-interface {v11, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exercise_id"

    move-object/from16 v2, p15

    .line 37
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exercise_name"

    move-object/from16 v2, p16

    .line 38
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "datatype"

    move-object/from16 v2, p18

    .line 39
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_21

    .line 40
    invoke-virtual/range {p3 .. p3}, Lrz2/e;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_21
    move-object v1, v12

    :goto_15
    const-string v2, "recommend_source"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_22

    .line 41
    invoke-virtual/range {p3 .. p3}, Lrz2/e;->d()Ljava/lang/String;

    move-result-object v12

    :cond_22
    const-string v1, "algo_exts"

    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p21, :cond_23

    .line 42
    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "item_index"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-eqz v10, :cond_24

    const-string v1, "process"

    .line 43
    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v6, :cond_25

    const-string v1, "tabname"

    .line 44
    invoke-interface {v11, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    if-eqz p10, :cond_26

    .line 45
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_new"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v7, :cond_27

    const-string v1, "click_event"

    .line 46
    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz v8, :cond_28

    const-string v1, "status"

    .line 47
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz v9, :cond_29

    const-string v1, "click_type"

    .line 48
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_29
    invoke-static/range {p23 .. p23}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spm"

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const-string v0, "plan_detail_click"

    .line 51
    invoke-static {v0, v11}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    const-string v3, ""

    if-eqz v1, :cond_b

    move-object/from16 v18, v3

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v19, v3

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v2

    goto :goto_10

    :cond_10
    move-object/from16 v23, p20

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/4 v1, -0x1

    const/16 v24, -0x1

    goto :goto_11

    :cond_11
    move/from16 v24, p21

    :goto_11
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v25, v2

    goto :goto_12

    :cond_12
    move-object/from16 v25, p22

    :goto_12
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v26, v2

    goto :goto_13

    :cond_13
    move-object/from16 v26, p23

    :goto_13
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 2
    invoke-static/range {v3 .. v26}, La13/i;->J(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final L(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx10/a;

    invoke-direct {v0}, Lx10/a;-><init>()V

    const-string v1, "entry"

    .line 2
    invoke-virtual {v0, v1}, Lx10/a;->l(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx10/a;->j(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lx10/a;->a(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lx10/a;->o(Ljava/lang/String;)Lx10/a;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lx10/a;->k(I)Lx10/a;

    move-result-object p1

    if-nez p3, :cond_2

    move-object p3, v2

    .line 7
    :cond_2
    invoke-virtual {p1, p3}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lx10/a;->C(Ljava/util/Map;)Lx10/a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lx10/a;->B()V

    return-void
.end method

.method public static final M(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v1, Ldy2/e;->Ri:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance p0, La13/i$d;

    invoke-direct {p0, v0, p1}, La13/i$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lrk/c;->c(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)Lrk/d;

    :cond_2
    return-void
.end method

.method public static final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "item_type"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "item_id"

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "content_type"

    .line 4
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "page"

    .line 5
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    const-string p0, "sectionType"

    .line 6
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p5, :cond_5

    const-string p0, "section_title"

    .line 7
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_6

    const-string p0, "tab"

    .line 8
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p7, :cond_7

    .line 9
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "item_index"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p8, :cond_8

    const-string p0, "consume_type"

    .line 10
    invoke-interface {v0, p0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p9, :cond_9

    const-string p0, "purchase"

    .line 11
    invoke-interface {v0, p0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p10, :cond_a

    const-string p0, "algo_exts"

    .line 12
    invoke-interface {v0, p0, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p11, :cond_b

    const-string p0, "page_id"

    .line 13
    invoke-interface {v0, p0, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_b
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    const-string p0, "entry_show"

    .line 15
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p3, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p4, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p5, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p6, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p7, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p8, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p9, v0

    :cond_9
    and-int/lit16 p13, p12, 0x400

    if-eqz p13, :cond_a

    move-object p10, v0

    :cond_a
    and-int/lit16 p12, p12, 0x800

    if-eqz p12, :cond_b

    move-object p11, v0

    .line 1
    :cond_b
    invoke-static/range {p0 .. p11}, La13/i;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final P(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p15

    const-string v9, "type"

    invoke-static {p0, v9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v10, "item_type"

    .line 2
    invoke-interface {v9, v10, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual/range {p3 .. p3}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    invoke-static {v2, v11}, Lqz2/a;->y(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    const-string v12, "course_play_type"

    .line 4
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p1 .. p2}, La13/i;->f(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "course_type"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v10

    :goto_2
    const-string v12, ""

    if-nez v11, :cond_3

    move-object v11, v12

    :cond_3
    const-string v13, "plan_id"

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v10

    :goto_3
    if-nez v11, :cond_5

    move-object v11, v12

    :cond_5
    const-string v13, "plan_name"

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 8
    invoke-virtual/range {p3 .. p3}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_6
    move-object v11, v10

    :goto_4
    const-string v13, "workout_id"

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_9

    if-eqz p3, :cond_7

    .line 9
    invoke-virtual/range {p3 .. p3}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object v11, v10

    :goto_5
    if-nez v11, :cond_8

    move-object v11, v12

    :cond_8
    invoke-static {p1, v11}, Lwt2/a;->d(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_9
    move-object v11, v10

    :goto_6
    if-nez v11, :cond_a

    move-object v11, v12

    :cond_a
    const-string v13, "workout_name"

    .line 10
    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_b

    .line 11
    invoke-virtual/range {p3 .. p3}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_b
    move-object v11, v10

    :goto_7
    const-string v13, "source"

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_c

    .line 12
    invoke-virtual/range {p3 .. p3}, Lrz2/e;->M()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object v11, v10

    :goto_8
    const-string v13, "source_type"

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_d

    .line 13
    invoke-virtual/range {p3 .. p3}, Lrz2/e;->L()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_d
    move-object v11, v10

    :goto_9
    const-string v13, "source_page"

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_e

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_e
    move-object v11, v10

    :goto_a
    const-string v13, "category"

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_f

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_f
    move-object v11, v10

    :goto_b
    const-string v13, "sub_category"

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lgv2/c;->i()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v13, "is_registered"

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_10

    move-object/from16 v6, p12

    goto :goto_c

    .line 17
    :cond_10
    invoke-static/range {p11 .. p11}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    move-object/from16 v6, p11

    goto :goto_c

    :cond_11
    if-eqz v6, :cond_12

    .line 18
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_12

    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x7b

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_12
    const-string v6, "equipment"

    .line 20
    invoke-static {p0, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz p4, :cond_15

    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_13
    if-eqz p4, :cond_15

    .line 22
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "addable"

    goto :goto_c

    :cond_14
    const-string v6, "added"

    goto :goto_c

    :cond_15
    move-object v6, v10

    :goto_c
    const-string v11, "item_status"

    .line 23
    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_16

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_16
    move-object v6, v10

    :goto_d
    if-eqz v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_17
    move-object v11, v10

    :goto_e
    invoke-static {v6, v11}, La13/k;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v13, 0xfac7b8

    if-eq v11, v13, :cond_19

    const v13, 0xafbe83f

    if-eq v11, v13, :cond_18

    goto :goto_10

    :cond_18
    const-string v11, "liveVod"

    .line 25
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_f

    :cond_19
    const-string v11, "liveToRecord"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :goto_f
    move-object/from16 v12, p8

    :cond_1a
    :goto_10
    const-string v6, "bizId"

    .line 26
    invoke-interface {v9, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1b

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1b
    move-object v6, v10

    :goto_11
    if-eqz v2, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1c
    move-object v2, v10

    :goto_12
    invoke-static {v6, v2}, La13/k;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "bizType"

    .line 28
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1d

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->d()Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 30
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v11, "coach_id"

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "coach_name"

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz v1, :cond_1e

    .line 32
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1e
    move-object v2, v10

    :goto_13
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "is_adaptive_course"

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "status"

    move-object/from16 v6, p13

    .line 33
    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1f

    const-string v2, "item_id"

    .line 34
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz v4, :cond_20

    const-string v2, "item_name"

    .line 35
    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v5, :cond_21

    const-string v2, "kit_status"

    .line 36
    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz v1, :cond_22

    .line 37
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_22
    invoke-static {v10}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "official"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_23

    const-string v1, "tabname"

    .line 38
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-lez p14, :cond_24

    .line 39
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "item_index"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v8, :cond_25

    const-string v1, "process"

    .line 40
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_25
    invoke-static/range {p16 .. p16}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spm"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v0, "plan_item_show"

    .line 43
    invoke-static {v0, v9}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    const/16 v17, -0x1

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 2
    invoke-static/range {v3 .. v19}, La13/i;->P(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final R(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "generateType"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lwi3/f;

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string p0, "is_free"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "suit_generate_type"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "template_id"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const-string p0, "template_name"

    .line 5
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    const-string p0, "index"

    .line 6
    invoke-static {p0, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v1, p1

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "suit_card_click"

    .line 8
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final S(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "generateType"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lwi3/f;

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string p0, "is_free"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "suit_generate_type"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "template_id"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const-string p0, "template_name"

    .line 5
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    const-string p0, "index"

    .line 6
    invoke-static {p0, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v1, p1

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "suit_card_show"

    .line 8
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final T(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrt2/a;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-string v3, "data"

    invoke-static {p0, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "intentHelper"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, La13/i$e;->g:La13/i$e;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, "workout_id"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    sget-object v12, La13/i$f;->g:La13/i$f;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string v6, "workout_name"

    .line 5
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "plan_id"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    const-string v6, "plan_name"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    const-string v6, "category"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lqz2/a;->U0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v5

    :goto_4
    const-string v6, "course_play_type"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v4, p4

    .line 11
    invoke-static {v4, p0}, La13/i;->f(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "course_type"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    const-string v6, "datatype"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v4

    const-class v6, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {v4, v6}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    const-string v6, "ktRouterService"

    .line 14
    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v6

    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "ktRouterService.ktBindAndConnectStatus.first"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_8

    move-object v6, v5

    goto :goto_7

    .line 15
    :cond_8
    invoke-interface {v4}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v6

    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_7
    const-string v9, "bind_channel"

    .line 16
    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v4}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v6

    invoke-virtual {v6}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v6

    const-string v9, "ktRouterService.ktBindAndConnectStatus.second"

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    const/4 v7, 0x1

    :cond_9
    if-eqz v7, :cond_a

    move-object v4, v5

    goto :goto_8

    .line 18
    :cond_a
    invoke-interface {v4}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v4

    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_8
    const-string v6, "connect_type"

    .line 19
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->v0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->c()I

    move-result v4

    add-int/2addr v4, v8

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "workout_start_times"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_b
    invoke-static {p0}, Lqz2/a;->j0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "is_game"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Lqz2/a;->s(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "purchase_type"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p0}, Lqz2/a;->M0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 25
    invoke-static {p0}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 26
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_c
    move-object v6, v5

    :goto_9
    const-string v7, "series_id"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_d

    .line 27
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_d
    move-object v4, v5

    :goto_a
    const-string v6, "series_name"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_e
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_f
    move-object v4, v5

    :goto_b
    const-string v6, "sub_category"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v1, v2}, La13/i;->k(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "source"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lqz2/a;->v0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    const-string v6, "source_type"

    if-eqz v4, :cond_10

    .line 31
    invoke-static {p0}, Lqz2/a;->f(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 32
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lrz2/e;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 33
    invoke-virtual/range {p1 .. p1}, Lrz2/e;->M()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_11
    :goto_c
    invoke-static {v1, v2}, La13/i;->m(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "source_page"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p0}, Lqz2/a;->M0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 36
    invoke-static {p0}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result v4

    if-ne v4, v8, :cond_12

    const-string v4, "subscribed"

    goto :goto_d

    :cond_12
    const-string v4, "unsubscribed"

    :goto_d
    const-string v6, "subscription_status"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p0}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_e

    :cond_13
    move-object v4, v5

    :goto_e
    const-string v6, "is_add_album"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Lqz2/a;->u(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "item_index"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_15
    move-object v4, v5

    :goto_f
    const-string v6, "scenario"

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "is_story"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_16
    move-object v4, v5

    :goto_10
    invoke-static {v4}, La13/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string v6, "subject_type"

    .line 41
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_17
    invoke-static {p0}, Lqz2/a;->s(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "prime"

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {p0}, Lqz2/a;->s(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "live"

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 43
    :cond_18
    invoke-static {p0}, Lqz2/a;->d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "activity_type"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lrz2/e;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "album_id"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lrz2/e;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "album_name"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_1a
    move-object v4, v5

    :goto_11
    const-string v6, "author_id"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1b
    move-object v4, v5

    :goto_12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_1c
    move-object v6, v5

    :goto_13
    invoke-static {v4, v6}, La13/k;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0xfac7b8

    if-eq v6, v7, :cond_1e

    const v7, 0xafbe83f

    if-eq v6, v7, :cond_1d

    goto :goto_15

    :cond_1d
    const-string v6, "liveVod"

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1e
    const-string v6, "liveToRecord"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 49
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_1f
    :goto_15
    const-string v4, ""

    :goto_16
    const-string v6, "bizId"

    .line 50
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_20
    move-object v4, v5

    :goto_17
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_21
    move-object v6, v5

    :goto_18
    invoke-static {v4, v6}, La13/k;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "bizType"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->g()Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_22
    move-object v4, v5

    :goto_19
    const-string v6, "coach_id"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->g()Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_23
    move-object v4, v5

    :goto_1a
    const-string v6, "coach_name"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, La13/d;->b(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 55
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->c()I

    move-result v4

    goto :goto_1b

    :cond_24
    const/16 v4, 0x3e7

    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "count_free_campaign"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->h()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1c

    :cond_25
    move-object v6, v5

    :goto_1c
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "}"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "difficulty"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "is_adaptive_course"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p0}, La13/i;->q(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lwi3/f;

    move-result-object v4

    invoke-virtual {v4}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 59
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "is_fan"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_26
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/course/detail/User;

    move-result-object v6

    invoke-static {v4, v6}, La13/d;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/User;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "is_free_campaign"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-class v4, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v4}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitBind()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "is_kitbit"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lgv2/c;->i()Z

    move-result v4

    xor-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "is_registered"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p0}, Lqz2/a;->R(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "is_suit_only"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1, v2}, La13/i;->l(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "source_entry_id"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p0}, Lqz2/a;->R(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->n()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1d

    :cond_27
    move-object v4, v5

    :goto_1d
    const-string v6, "official"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lrz2/e;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "subtype"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p0}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "learning"

    goto :goto_1e

    :cond_28
    const-string v4, "training"

    :goto_1e
    const-string v6, "training_mode"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p0}, Lqz2/a;->S0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 70
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->s()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_29
    move-object v4, v5

    :goto_1f
    const-string v6, "exercise_id"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->t()Ljava/lang/String;

    move-result-object v5

    :cond_2a
    const-string v0, "exercise_name"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2b
    invoke-static {v1, v2}, La13/i;->j(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "recommend_source"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v1, v2}, La13/i;->d(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "algo_exts"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v0

    invoke-virtual {v0}, Lit/h2;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "automatic_searching"

    .line 75
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "km_entry"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lyk/a;

    const-string v1, "page_plan"

    invoke-direct {v0, v1, v3}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    invoke-virtual {v0, v8}, Lyk/a;->l(Z)V

    .line 79
    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public static synthetic U(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrt2/a;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, La13/i;->T(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrt2/a;)V

    return-void
.end method

.method public static final V(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lwi3/f;

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_on_sale"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "plan_id"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "workout_id"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const-string p0, "workout_number"

    .line 5
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    const-string p0, "trainingTrace"

    .line 6
    invoke-static {p0, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v1, p1

    const-string p0, "exercise_id"

    .line 7
    invoke-static {p0, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v1, p1

    const-string p0, "exercise_name"

    .line 8
    invoke-static {p0, p7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v1, p1

    .line 9
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "paid_course_click"

    .line 10
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic W(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v8, p5

    .line 1
    invoke-static/range {v3 .. v10}, La13/i;->V(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final X(Li03/x;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx10/a;

    invoke-direct {v0}, Lx10/a;-><init>()V

    const-string v1, "samepicture"

    .line 2
    invoke-virtual {v0, v1}, Lx10/a;->l(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Li03/x;->j1()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lx10/a;->j(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    const-string v0, "page_plan"

    .line 4
    invoke-virtual {p0, v0}, Lx10/a;->o(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lx10/a;->D(Z)V

    return-void
.end method

.method public static final Y(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Ljava/lang/String;ZIZZZZZZLrt2/a;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p13

    const-string v6, "intentHelper"

    invoke-static {v1, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mode"

    invoke-static {v3, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sourceItem"

    invoke-static {v4, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v8

    const-string v9, "workout_id"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lwt2/a;->d(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const-string v10, ""

    if-nez v9, :cond_1

    move-object v9, v10

    :cond_1
    const-string v11, "workout_name"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    if-nez v9, :cond_3

    move-object v9, v10

    :cond_3
    const-string v11, "plan_id"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v8

    :goto_2
    if-nez v9, :cond_5

    move-object v9, v10

    :cond_5
    const-string v11, "plan_name"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v8

    :goto_3
    if-nez v9, :cond_7

    move-object v9, v10

    :cond_7
    const-string v11, "category"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lqz2/a;->y(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v8

    :goto_4
    const-string v11, "course_play_type"

    .line 8
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0, v2}, La13/i;->f(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "course_type"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p2 .. p2}, Lqz2/a;->j0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v11, "is_game"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static/range {p2 .. p2}, Lqz2/a;->s(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "purchase_type"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {p2 .. p2}, Lqz2/a;->M0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 13
    invoke-static/range {p2 .. p2}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 14
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_9
    move-object v11, v8

    :goto_5
    const-string v12, "series_id"

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_a

    .line 15
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->e()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_a
    move-object v11, v8

    :goto_6
    const-string v12, "series_name"

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_b

    .line 16
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_7

    :cond_b
    move-object v9, v8

    :goto_7
    const-string v11, "is_add_album"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 17
    invoke-static/range {p2 .. p2}, Lqz2/a;->u(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_c
    move-object v9, v8

    :goto_8
    const-string v11, "item_index"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_d
    invoke-static {v1, v5}, La13/i;->k(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "source"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static/range {p2 .. p2}, Lqz2/a;->v0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v9

    const-string v11, "source_type"

    if-eqz v9, :cond_e

    .line 20
    invoke-static/range {p2 .. p2}, Lqz2/a;->f(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 21
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lrz2/e;->M()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 22
    invoke-virtual/range {p1 .. p1}, Lrz2/e;->M()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->n()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_10
    move-object v9, v8

    :goto_a
    if-nez v9, :cond_11

    move-object v9, v10

    :cond_11
    const-string v11, "sub_category"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->n()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_12
    move-object v9, v8

    :goto_b
    const-string v11, "datatype"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v9

    const-class v11, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {v9, v11}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    const-string v11, "ktRouterService"

    .line 26
    invoke-static {v9, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v11

    invoke-virtual {v11}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "ktRouterService.ktBindAndConnectStatus.first"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v11, :cond_13

    const/4 v11, 0x1

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_14

    move-object v11, v8

    goto :goto_d

    :cond_14
    invoke-interface {v9}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v11

    invoke-virtual {v11}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_d
    const-string v14, "bind_channel"

    .line 27
    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v9}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v11

    invoke-virtual {v11}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v11

    const-string v14, "ktRouterService.ktBindAndConnectStatus.second"

    invoke-static {v11, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_15

    const/4 v11, 0x1

    goto :goto_e

    :cond_15
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_16

    move-object v9, v8

    goto :goto_f

    :cond_16
    invoke-interface {v9}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v9

    invoke-virtual {v9}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_f
    const-string v11, "connect_type"

    .line 29
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_17

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->v0()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-static {v9}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->c()I

    move-result v9

    add-int/2addr v9, v13

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "workout_start_times"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_17
    invoke-static {v1, v5}, La13/i;->m(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "source_page"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static/range {p2 .. p2}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "learning"

    goto :goto_10

    :cond_18
    const-string v3, "training"

    :goto_10
    const-string v6, "training_mode"

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_19

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_19
    move-object v3, v8

    :goto_11
    invoke-static {v3}, La13/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v6, "subject_type"

    .line 36
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1a
    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitBind()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "is_kitbit"

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "is_free_campaign"

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static/range {p2 .. p2}, Lqz2/a;->s(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "prime"

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static/range {p2 .. p2}, Lqz2/a;->s(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "live"

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 40
    :cond_1b
    invoke-static/range {p2 .. p2}, Lqz2/a;->d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "activity_type"

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lrz2/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "album_id"

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lrz2/e;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "album_name"

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v1, v5}, La13/i;->d(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "algo_exts"

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v1, v5}, La13/i;->g(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    goto :goto_12

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1e
    move-object v3, v8

    :goto_12
    const-string v6, "entity_id"

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v1, v5}, La13/i;->l(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "source_entry_id"

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1f

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1f
    move-object v3, v8

    :goto_13
    if-eqz v2, :cond_20

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_20
    move-object v6, v8

    .line 48
    :goto_14
    invoke-static {v3, v6}, La13/k;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, 0xfac7b8

    if-eq v6, v9, :cond_22

    const v9, 0xafbe83f

    if-eq v6, v9, :cond_21

    goto :goto_16

    :cond_21
    const-string v6, "liveVod"

    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_15

    :cond_22
    const-string v6, "liveToRecord"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 50
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v10

    :cond_23
    :goto_16
    const-string v3, "bizId"

    .line 51
    invoke-interface {v7, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_24

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_24
    move-object v3, v8

    :goto_17
    if-eqz v2, :cond_25

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_25
    move-object v6, v8

    .line 54
    :goto_18
    invoke-static {v3, v6}, La13/k;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "bizType"

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_26

    .line 55
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->d()Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 56
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v9, "coach_id"

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "coach_name"

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_26
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "count_free_campaign"

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x7b

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_27

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->h()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_19

    :cond_27
    move-object v6, v8

    :goto_19
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "difficulty"

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_28

    .line 60
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_28
    move-object v3, v8

    :goto_1a
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "is_adaptive_course"

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_29

    .line 61
    invoke-virtual/range {p1 .. p1}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqz2/a;->y(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v3

    goto :goto_1b

    :cond_29
    move-object v3, v8

    :goto_1b
    invoke-static {v3}, Lqz2/a;->V(Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "is_free"

    .line 62
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lgv2/c;->i()Z

    move-result v3

    xor-int/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "is_registered"

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2a

    .line 64
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1c

    :cond_2a
    move-object v0, v8

    :goto_1c
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "official"

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p7

    move/from16 v3, p8

    move/from16 v6, p9

    move/from16 v9, p10

    move/from16 v10, p11

    .line 65
    invoke-static {v0, v10, v3, v6, v9}, La13/i;->p(ZZZZZ)Ljava/lang/String;

    move-result-object v0

    const-string v3, "training_status"

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2d

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    .line 69
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_1e

    :cond_2b
    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v0, -0x1

    const/4 v12, -0x1

    .line 70
    :cond_2d
    :goto_1e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "workout_number"

    .line 71
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_item"

    .line 72
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static/range {p2 .. p2}, Lqz2/a;->M0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "series_course"

    goto :goto_1f

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lrz2/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    const-string v3, "subtype"

    .line 74
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v0

    const-string v3, "refer"

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static/range {p2 .. p2}, Lqz2/a;->S0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v2, :cond_2f

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_2f
    move-object v0, v8

    :goto_20
    const-string v3, "exercise_id"

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_30

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_30
    move-object v0, v8

    :goto_21
    const-string v2, "exercise_name"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_31
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "has_ad"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_32

    .line 80
    invoke-virtual/range {p13 .. p13}, Lrt2/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    goto :goto_22

    :cond_32
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    :goto_22
    const-string v2, "page"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v1, v5}, La13/i;->j(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recommend_source"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "training_start_click"

    .line 82
    invoke-static {v0, v7}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x4

    .line 83
    invoke-static {v0, v7, v8, v1, v8}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Z(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v14, p4

    const-string v0, "recommend_course"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffbfd0

    const/16 v25, 0x0

    .line 1
    invoke-static/range {v0 .. v25}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La13/i;->i(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "intentHelper"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommend_course"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x1fff0

    const/16 v18, 0x0

    .line 1
    invoke-static/range {v0 .. v18}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b()V
    .locals 1

    const-string v0, "plan_risk_quit"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "pageId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemId"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemTitle"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "albumId"

    invoke-static {p4, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-array v2, v2, [Lwi3/f;

    const-string v3, "page_id"

    .line 1
    invoke-static {v3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const-string p0, "entry_type"

    const-string p1, "normal"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "page"

    const-string p1, "page_plan_seriseCourse"

    .line 4
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v2, p1

    const-string p0, "item_id"

    .line 5
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v2, p1

    .line 6
    invoke-static {v1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v2, p1

    const-string p0, "album_id"

    .line 7
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v2, p1

    .line 8
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "single_timeline_card_click"

    .line 9
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c()V
    .locals 1

    const-string v0, "plan_risk_start"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "pageId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemId"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemTitle"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "albumId"

    invoke-static {p4, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-array v2, v2, [Lwi3/f;

    const-string v3, "page_id"

    .line 1
    invoke-static {v3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const-string p0, "entry_type"

    const-string p1, "normal"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "page"

    const-string p1, "page_plan_seriseCourse"

    .line 4
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v2, p1

    const-string p0, "item_id"

    .line 5
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v2, p1

    .line 6
    invoke-static {v1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v2, p1

    const-string p0, "album_id"

    .line 7
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v2, p1

    .line 8
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "entry_show"

    .line 9
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final d(Lrz2/e;Lrt2/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "intentHelper"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lrt2/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrz2/e;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final d0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v14, p6

    move/from16 v21, p7

    move-object/from16 v22, p8

    const-string v0, "intentHelper"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEvent"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "process"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "series_course"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0x9f9f90

    const/16 v25, 0x0

    .line 1
    invoke-static/range {v0 .. v25}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "count"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "limit_count"

    goto :goto_1

    :sswitch_1
    const-string v0, "time"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "limit_time"

    goto :goto_1

    :sswitch_2
    const-string v0, "timeUnlimited"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "nolimit_time"

    goto :goto_1

    :sswitch_3
    const-string v0, "countUnlimited"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "nolimit_count"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24b5176e -> :sswitch_3
        -0x1671036c -> :sswitch_2
        0x3652cd -> :sswitch_1
        0x5a7510f -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const-string v0, ""

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
    invoke-static/range {v2 .. v10}, La13/i;->d0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lqz2/a;->O(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v1, "follow_video"

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p1}, Lqz2/a;->W(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "freestyle"

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-static {p1}, Lqz2/a;->S0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "single_exercise"

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-static {p1}, Lqz2/a;->v0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "composer_plan"

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 5
    invoke-static {p0}, Lqz2/a;->t0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "adjust_composition"

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_6

    .line 6
    invoke-static {p0}, Lqz2/a;->u0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "adjust_difficulty"

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    .line 7
    invoke-static {p0}, Lqz2/a;->K(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_8
    move-object p0, v0

    :goto_2
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->d()Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;->b()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v0

    :cond_b
    :goto_3
    return-object v1
.end method

.method public static final f0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    const-string v0, "intentHelper"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "process"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "series_course"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const v17, 0x12f90

    const/16 v18, 0x0

    .line 1
    invoke-static/range {v0 .. v18}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final g(Lrz2/e;Lrt2/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "intentHelper"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lrt2/a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrz2/e;->l()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final g0(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "duration2"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "workout_id"

    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "dev_workout_download"

    .line 2
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final h(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0
.end method

.method public static final h0()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_type"

    const-string v2, "recommend_product"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "training_equipment_click"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    const-string v1, "prime"

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v1, "ad"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Li03/r2;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Li03/s2;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Li03/s2;

    invoke-static {v0}, Lqz2/b;->a(Li03/s2;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->i()Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p0, Li03/x2;

    if-eqz v0, :cond_4

    const-string v1, "recommend_course"

    goto :goto_0

    .line 5
    :cond_4
    instance-of v0, p0, Li03/h2;

    if-eqz v0, :cond_5

    const-string v1, "recommend_suit"

    goto :goto_0

    .line 6
    :cond_5
    instance-of v0, p0, Li03/f2;

    if-eqz v0, :cond_6

    const-string v1, "recommend_album"

    goto :goto_0

    .line 7
    :cond_6
    instance-of v0, p0, Li03/x;

    if-eqz v0, :cond_2

    const-string v1, "samepicture"

    .line 8
    :goto_0
    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 9
    invoke-static {}, La13/a;->C0()Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;->getModelType(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    const/4 v0, 0x1

    if-nez p0, :cond_8

    goto :goto_2

    .line 10
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    const-string v2, "check"

    goto :goto_9

    :cond_9
    :goto_2
    const/4 v0, 0x3

    if-nez p0, :cond_a

    goto :goto_3

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    const-string v2, "fellowship"

    goto :goto_9

    :cond_b
    :goto_3
    const/4 v0, 0x4

    if-nez p0, :cond_c

    goto :goto_4

    .line 12
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v0, 0x6

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_f

    :goto_5
    const-string v2, "comment"

    goto :goto_9

    :cond_f
    :goto_6
    const/4 v0, 0x5

    if-nez p0, :cond_10

    goto :goto_7

    .line 13
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_11

    const-string v2, "single_comment"

    goto :goto_9

    :cond_11
    :goto_7
    const/4 v0, 0x7

    if-nez p0, :cond_12

    goto :goto_8

    .line 14
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_13

    const-string v2, "forum"

    goto :goto_9

    :cond_13
    :goto_8
    const/16 v0, 0xa

    if-nez p0, :cond_14

    goto :goto_9

    .line 15
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_15

    const-string v2, "forum_entry"

    :cond_15
    :goto_9
    move-object v1, v2

    :cond_16
    return-object v1
.end method

.method public static final i0()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_type"

    const-string v2, "recommend_product"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "training_equipment_show"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final j(Lrz2/e;Lrt2/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "intentHelper"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lrt2/a;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrz2/e;->u()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lwi3/f;

    const-string v2, "plan_id"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "plan_name"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 3
    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 4
    invoke-static {p3}, La13/i;->h(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "exercise_guide_toggled"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final k(Lrz2/e;Lrt2/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "intentHelper"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lrt2/a;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final k0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const-string p0, "page"

    const-string v0, "page_plan"

    .line 2
    invoke-static {p0, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "single_timeline_card_click"

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final l(Lrz2/e;Lrt2/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "intentHelper"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lrt2/a;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrz2/e;->J()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final l0(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V
    .locals 1

    const-string p1, "model"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, La13/a;->C0()Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    invoke-interface {p1, v0, p0}, Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;->getTrackParamsByModelType(ILcom/gotokeep/keep/data/model/BaseModel;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string p1, "page"

    const-string v0, "page_plan"

    .line 3
    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "single_timeline_card_show"

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final m(Lrz2/e;Lrt2/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "intentHelper"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lrt2/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrz2/e;->L()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final m0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pageName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx10/a;

    invoke-direct {v0}, Lx10/a;-><init>()V

    const-string v1, "workout"

    .line 2
    invoke-virtual {v0, v1}, Lx10/a;->l(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lx10/a;->j(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "video"

    goto :goto_0

    :cond_0
    const-string p2, "txt"

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lx10/a;->f(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lx10/a;->g(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lx10/a;->a(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lx10/a;->o(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lx10/a;->B()V

    return-void
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "intentHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz2/a;->f(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lqz2/a;->f(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrz2/e;->M()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final n0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v1, Ldy2/e;->Ii:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance p0, La13/i$g;

    invoke-direct {p0, v0, p1}, La13/i$g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lrk/c;->c(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)Lrk/d;

    :cond_2
    return-void
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;
    .locals 2

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz2/a;->M0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result p0

    if-ne p0, v1, :cond_0

    const-string p0, "subscribed"

    goto :goto_2

    :cond_0
    const-string p0, "unsubscribed"

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->L()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const-string p0, "never"

    goto :goto_2

    :cond_5
    const-string p0, "studied"

    :goto_2
    return-object p0
.end method

.method public static final o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    const-string v0, "planId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx10/a;

    invoke-direct {v0}, Lx10/a;-><init>()V

    const-string v1, "workout"

    .line 2
    invoke-virtual {v0, v1}, Lx10/a;->l(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lx10/a;->j(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lx10/a;->a(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lx10/a;->o(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    if-eqz p3, :cond_0

    const-string p1, "video"

    goto :goto_0

    :cond_0
    const-string p1, "txt"

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lx10/a;->f(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p4}, Lx10/a;->g(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p5}, Lx10/a;->k(I)Lx10/a;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 9
    invoke-static {p0, p1, p2, p3}, Lx10/a;->E(Lx10/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final p(ZZZZZ)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    const-string p0, "koachAI"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "AI"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "difficult_adjust"

    goto :goto_0

    .line 1
    :cond_2
    const-class p0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "normal"

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v0, p3

    move v1, p4

    .line 2
    invoke-static/range {v0 .. v5}, La13/k;->s(ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "source"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "plan_id"

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "workout_id"

    .line 4
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "workout_number"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "course_play_type"

    .line 6
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    const-string p0, "paid_course_click"

    .line 8
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final q(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lwi3/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "brand"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v1, v7, v8}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v5

    instance-of v5, v5, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBrandEntity;

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.gotokeep.keep.data.model.course.detail.CourseSectionBrandEntity"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBrandEntity;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBrandEntity;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    invoke-static {v5, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "followed"

    invoke-static {v2, v3, v1, v7, v8}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_2
    new-instance p0, Lwi3/f;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "entityType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "entity_type"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "source"

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string p0, "entity_id"

    .line 4
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "source_entry_id"

    .line 5
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object p0

    const-string p1, "refer"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "recommend_source"

    .line 7
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "algo_exts"

    .line 8
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    const-string p0, "page_sport_entity_view"

    .line 10
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final r(Landroidx/recyclerview/widget/RecyclerView;Lmz2/a;Lb13/d;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v1, "AD_IN_COURSE_DETAIL"

    invoke-interface {v0, p0, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 2
    new-instance v0, La13/i$a;

    invoke-direct {v0, p1, p2}, La13/i$a;-><init>(Lmz2/a;Lb13/d;)V

    invoke-static {p0, v0}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method

.method public static final r0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "download"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "advertiseId"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "workout_id"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const-string p0, "workout_name"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    add-int/2addr p4, p1

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "workout_start_times"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "training_prepare_show"

    .line 7
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final s(Landroidx/recyclerview/widget/RecyclerView;Ly23/c;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La13/i$b;

    invoke-direct {v0, p1}, La13/i$b;-><init>(Ly23/c;)V

    invoke-static {p0, v0}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method

.method public static final s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "planId"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string p0, "plan_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 3
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "paid_course_click"

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final t(Ljava/lang/String;)V
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

    const-string v0, "page_ai_click"

    .line 3
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final t0(Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;)V
    .locals 3

    const-string v0, "secondaryComment"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "item_id"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 4
    new-instance v0, Lyk/a;

    const-string v1, "page_comment_second"

    invoke-direct {v0, v1, p0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "course_type"

    const-string v1, "composer_plan"

    .line 2
    invoke-static {p0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "source_type"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "plan_detail_click"

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v2, "pageType"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v1, "pageId"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    if-eqz p2, :cond_2

    const-string p1, "subType"

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-static {p0}, Lkotlin/collections/q0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "section_item_click"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "course_type"

    const-string v1, "composer_plan"

    .line 2
    invoke-static {p0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "source_type"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "plan_item_show"

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v2, "pageType"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v1, "pageId"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    if-eqz p2, :cond_2

    const-string p1, "subType"

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-static {p0}, Lkotlin/collections/q0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "section_item_show"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final w(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    move-object/from16 v12, p5

    move-object/from16 v16, p6

    const-string v4, "intentHelper"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "kitStatus"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "itemType"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v17, 0xef70

    const/16 v18, 0x0

    .line 1
    invoke-static/range {v0 .. v18}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, La13/i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v7, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v23, p7

    const-string v4, "intentHelper"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "itemType"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "kitStatus"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x7f9f70

    const/16 v25, 0x0

    .line 1
    invoke-static/range {v0 .. v25}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final x0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Unicom"

    goto :goto_0

    :cond_0
    const-string p0, "normal"

    :goto_0
    const-string v1, "subtype"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "page_traffic_popup_view"

    .line 3
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic y(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x20

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-static/range {v3 .. v10}, La13/i;->x(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final y0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const-string v2, "item_type"

    const-string v3, "comment"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "item_id"

    .line 3
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "page"

    const-string v2, "page_plan"

    .line 4
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p0

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "single_timeline_card_click"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final z(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    const-string v0, "intentHelper"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "burning_efficiency"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x1ff70

    const/16 v18, 0x0

    .line 1
    invoke-static/range {v0 .. v18}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final z0(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, La13/a;->C0()Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, v1, p0}, Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;->getTrackParamsByModelType(ILcom/gotokeep/keep/data/model/BaseModel;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const-string v2, "item_type"

    const-string v3, "comment"

    .line 3
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "item_id"

    .line 4
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "page"

    const-string v2, "page_plan"

    .line 5
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "single_timeline_card_show"

    .line 7
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
