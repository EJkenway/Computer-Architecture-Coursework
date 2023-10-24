.class public final Le92/a;
.super Ljava/lang/Object;
.source "CommunityPagerDeleagateUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lwl/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lwl/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    const-string v7, "clazz"

    invoke-static {v4, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tabId"

    invoke-static {v5, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tabName"

    invoke-static {v6, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v7, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;

    invoke-static {v4, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "userFinishCount"

    const-string v9, "feedId"

    const/4 v11, 0x4

    const/4 v12, 0x3

    const-string v13, "courseName"

    const-string v14, "courseId"

    const/4 v15, 0x5

    const/4 v10, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-class v7, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    invoke-static {v4, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_0
    new-array v7, v15, [Lwi3/f;

    .line 2
    invoke-static {v14, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v7, v17

    .line 3
    invoke-static {v9, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v7, v16

    .line 4
    invoke-static {v13, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v7, v10

    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    .line 5
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "courseDetailBaseInfo"

    invoke-static {v0, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v7, v12

    .line 6
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v7, v11

    .line 7
    invoke-static {v7}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v10

    goto/16 :goto_3

    .line 8
    :cond_1
    const-class v7, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    invoke-static {v4, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v15, "expGroupV3"

    const-string v11, "B"

    if-eqz v7, :cond_2

    const/4 v1, 0x6

    new-array v1, v1, [Lwi3/f;

    const-string v3, "entityId"

    move-object/from16 v7, p2

    .line 9
    invoke-static {v3, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v17

    const-string v3, "entityType"

    move-object/from16 v7, p3

    .line 10
    invoke-static {v3, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v16

    const-string v3, "authorId"

    move-object/from16 v7, p4

    .line 11
    invoke-static {v3, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v10

    .line 12
    invoke-static {v14, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v12

    .line 13
    invoke-static {v13, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 14
    invoke-static {v15, v11}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v7, 0x5

    aput-object v0, v1, v7

    .line 15
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_3

    :cond_2
    const/4 v7, 0x5

    .line 16
    const-class v12, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;

    invoke-static {v4, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    const-class v12, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment;

    invoke-static {v4, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    :goto_1
    new-array v3, v7, [Lwi3/f;

    .line 17
    invoke-static {v9, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v17

    .line 18
    invoke-static {v14, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, v16

    .line 19
    invoke-static {v13, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, v10

    .line 20
    invoke-static {v15, v11}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 21
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v3, v1

    .line 22
    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_3

    .line 23
    :cond_4
    const-class v0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;

    invoke-static {v4, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v10, [Lwi3/f;

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->w()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    const-string v1, "course_id"

    invoke-static {v1, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v17

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_refer_community"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v16

    .line 26
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 27
    :goto_3
    new-instance v0, Lwl/a;

    .line 28
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-direct {v1, v5, v6}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    invoke-direct {v0, v1, v4, v10}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lwl/a;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p3

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p4

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p5

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p6

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 1
    invoke-static/range {v3 .. v13}, Le92/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lwl/a;

    move-result-object v0

    return-object v0
.end method
