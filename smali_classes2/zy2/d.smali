.class public final Lzy2/d;
.super Ljava/lang/Object;
.source "CourseCollectionTrackUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "page_myfavorite"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "subscribe"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :sswitch_1
    const-string v0, "virtual"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "page_myworkout"

    return-object p0

    :sswitch_2
    const-string v0, "general"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :sswitch_3
    const-string v0, "normal"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "page_album_mine"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        -0x4c6f718 -> :sswitch_2
        0x1bc91f0b -> :sswitch_1
        0x1eafdd4a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "trainingTrace"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

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

    .line 4
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "workout_mark_success"

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Lwy2/f;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx10/a;

    .line 2
    invoke-virtual {p0}, Lwy2/f;->j1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lwy2/f;->j1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->s()Z

    move-result v3

    .line 4
    invoke-virtual {p0}, Lwy2/f;->j1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    if-nez v1, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lwy2/f;->j1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 6
    :goto_1
    invoke-virtual {p0}, Lwy2/f;->getItemPosition()I

    move-result v7

    const-string v6, "course_library"

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lwy2/f;->j1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    invoke-virtual {v0, v8}, Lx10/a;->e(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lwy2/f;->j1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->r()I

    move-result v1

    invoke-static {v1}, Lau/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx10/a;->q(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lwy2/f;->j1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx10/a;->n(Ljava/lang/Boolean;)Lx10/a;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lwy2/f;->j1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v1

    invoke-static {v1}, Lry2/b;->p(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "livecourse"

    goto :goto_3

    :cond_3
    const-string v1, "workout"

    .line 12
    :goto_3
    invoke-virtual {v0, v1}, Lx10/a;->l(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lwy2/f;->j1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->p()Ljava/lang/String;

    move-result-object p0

    const-string v1, "free"

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Lx10/a;->i(I)Lx10/a;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lx10/a;->u(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    const-string p2, "vod"

    .line 16
    invoke-virtual {p0, p2}, Lx10/a;->z(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lx10/a;->B()V

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, p2, v0}, Lx10/a;->E(Lx10/a;ZILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView;Lsl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lsl/a<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzy2/d$a;

    invoke-direct {v0, p1}, Lzy2/d$a;-><init>(Lsl/a;)V

    .line 2
    invoke-static {p0, v0}, Lrk/c;->g(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p13

    const-string v6, "id"

    invoke-static {p0, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {p1, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "authorName"

    invoke-static {p2, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    invoke-static {p3, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "source"

    invoke-static {p4, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "videoType"

    invoke-static {v5, v8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xe

    new-array v8, v8, [Lwi3/f;

    const-string v9, "album_id"

    .line 1
    invoke-static {v9, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const-string v0, "album_name"

    .line 2
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const-string v0, "author"

    .line 3
    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    .line 4
    invoke-static {v6, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v8, v1

    .line 5
    invoke-static {v7, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v8, v1

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v8, v1

    .line 7
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "total_fans"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v8, v1

    .line 8
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "privacy"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v8, v1

    .line 9
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "day"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v8, v1

    const-string v0, "subtype"

    move-object/from16 v1, p9

    .line 10
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v8, v1

    const-string v0, "resourceId"

    move-object/from16 v1, p10

    .line 11
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v8, v1

    .line 12
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_video"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v8, v1

    const-string v0, "content_type"

    move-object/from16 v1, p12

    .line 13
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v8, v1

    const-string v0, "video_type"

    .line 14
    invoke-static {v0, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v8, v1

    .line 15
    invoke-static {v8}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 16
    new-instance v1, Lyk/a;

    const-string v2, "page_course_album_detail"

    invoke-direct {v1, v2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p12

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    const-string v0, "none"

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p13

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    .line 1
    invoke-static/range {v2 .. v15}, Lzy2/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
