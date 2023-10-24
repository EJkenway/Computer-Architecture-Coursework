.class public final Ln93/c;
.super Ljava/lang/Object;
.source "CompletionTrackUtils.kt"


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

.method public static final b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "free"

    goto :goto_4

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    const-string p1, "singlePayment"

    goto :goto_4

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_5

    const-string p1, "prime"

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_7

    const-string p1, "primeSinglePay"

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, ""

    :goto_4
    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const-string v2, "item_type"

    const-string v3, "plan"

    .line 5
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "item_id"

    .line 6
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "purchase_type"

    .line 7
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    const-string p1, "page"

    const-string v1, "page_training_complete"

    .line 8
    invoke-static {p1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "section_title"

    const-string v1, "\u9002\u5408\u4f60\u7684\u8fdb\u9636\u8bfe"

    .line 9
    invoke-static {p1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 10
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqt2/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "logData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const-string v0, "logData.dailyWorkout"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->N()Ljava/lang/String;

    move-result-object p0

    const-string v0, "explain"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "learning"

    goto :goto_0

    :cond_0
    const-string p0, "training"

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plan_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plan_name"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "page"

    const-string v2, "page_training_complete"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "guide_name"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;)V
    .locals 1

    const-string v0, "guide"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment_guide_click"

    .line 1
    invoke-static {v0, p0}, Ln93/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;)V

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;)V
    .locals 1

    const-string v0, "guide"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment_guide_show"

    .line 1
    invoke-static {v0, p0}, Ln93/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_type"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "log_detail_click"

    .line 3
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln93/c;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "single_timeline_card_click"

    .line 2
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln93/c;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "entry_show"

    .line 2
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "subject"

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

    const-string p0, "content_type"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "to"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "share_click"

    .line 7
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_3

    move-object p3, v0

    :cond_3
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_4

    move-object p4, v0

    .line 1
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Ln93/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "templateName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lwi3/f;

    const-string v2, "subject"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "subtype"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "content_type"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 4
    invoke-static {v0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "share_success"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final m(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p0, "answer"

    .line 3
    invoke-static {p2, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "interactive_answer"

    .line 4
    invoke-static {v0, p0, p1}, Ln93/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const-string p0, "click_event"

    .line 5
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "interactive_position"

    const-string p1, "suit_training_complete"

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "smart_interactive_click"

    .line 7
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final n(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p0, "interactive_position"

    const-string v1, "suit_training_complete"

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "smart_interactive_show"

    .line 4
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwi3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    const-string v3, "isRegistered"

    move-object/from16 v4, p12

    invoke-static {v4, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    const/16 v5, 0x1a

    new-array v5, v5, [Lwi3/f;

    const-string v6, "course_type"

    move-object/from16 v7, p19

    .line 2
    invoke-static {v6, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "subject_type"

    move-object/from16 v8, p20

    .line 3
    invoke-static {v6, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "exercise_id"

    move-object/from16 v9, p21

    .line 4
    invoke-static {v6, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const-string v6, "exercise_name"

    move-object/from16 v9, p22

    .line 5
    invoke-static {v6, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const-string v6, "category"

    move-object v9, p0

    .line 6
    invoke-static {v6, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v5, v9

    const-string v6, "sub_category"

    move-object v9, p1

    .line 7
    invoke-static {v6, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v5, v9

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "progress"

    invoke-static {v9, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v5, v9

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "duration2"

    invoke-static {v9, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v5, v9

    const-string v6, "plan_id"

    .line 10
    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/16 v9, 0x8

    aput-object v6, v5, v9

    const-string v6, "plan_name"

    move-object/from16 v9, p7

    .line 11
    invoke-static {v6, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v5, v9

    const-string v6, "workout_id"

    move-object/from16 v9, p8

    .line 12
    invoke-static {v6, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/16 v9, 0xa

    aput-object v6, v5, v9

    const-string v6, "workout_name"

    move-object/from16 v9, p9

    .line 13
    invoke-static {v6, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/16 v9, 0xb

    aput-object v6, v5, v9

    const-string v6, "course_play_type"

    .line 14
    invoke-static {v6, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/16 v9, 0xc

    aput-object v6, v5, v9

    .line 15
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "official"

    invoke-static {v9, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/16 v9, 0xd

    aput-object v6, v5, v9

    .line 16
    invoke-virtual/range {p12 .. p12}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p12 .. p12}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/16 v6, 0xe

    aput-object v4, v5, v6

    const-string v4, "source"

    move-object/from16 v6, p13

    .line 17
    invoke-static {v4, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/16 v6, 0xf

    aput-object v4, v5, v6

    const-string v4, "source_type"

    move-object/from16 v6, p14

    .line 18
    invoke-static {v4, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/16 v6, 0x10

    aput-object v4, v5, v6

    const-string v4, "source_page"

    move-object/from16 v6, p15

    .line 19
    invoke-static {v4, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/16 v6, 0x11

    aput-object v4, v5, v6

    const-string v4, "training_mode"

    move-object/from16 v6, p18

    .line 20
    invoke-static {v4, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/16 v6, 0x12

    aput-object v4, v5, v6

    add-int/lit8 v4, p16, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "workout_finish_times"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/16 v6, 0x13

    aput-object v4, v5, v6

    const-string v4, "datatype"

    move-object/from16 v6, p17

    .line 22
    invoke-static {v4, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/16 v6, 0x14

    aput-object v4, v5, v6

    const-string v4, "entity_id"

    move-object/from16 v6, p26

    .line 23
    invoke-static {v4, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/16 v6, 0x15

    aput-object v4, v5, v6

    const-string v4, "source_entry_id"

    move-object/from16 v6, p27

    .line 24
    invoke-static {v4, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/16 v6, 0x16

    aput-object v4, v5, v6

    const-string v4, "ktRouterService"

    .line 25
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v4

    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const-string v4, ""

    :cond_1
    const-string v6, "bind_channel"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/16 v6, 0x17

    aput-object v4, v5, v6

    const/16 v4, 0x18

    .line 26
    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v3

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "connect_type"

    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v5, v4

    const/16 v3, 0x19

    .line 27
    const-class v4, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 28
    invoke-interface {v4, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->isTrainingAdDisplayed(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p23, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "has_ad"

    .line 29
    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v5, v3

    .line 30
    invoke-static {v5}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 31
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    if-eqz v7, :cond_6

    const-string v0, "source_item"

    const-string v3, "training"

    .line 32
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v3, "finish_type"

    .line 33
    invoke-interface {v1, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v0, "normal"

    .line 34
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "raw_steps"

    move-object/from16 v2, p28

    .line 35
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "error_code"

    move-object/from16 v2, p24

    .line 36
    invoke-static {v1, v0, v2}, Ln93/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    move-object/from16 v2, p25

    .line 37
    invoke-static {v1, v0, v2}, Ln93/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p29, :cond_9

    .line 38
    invoke-interface/range {p29 .. p29}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const-string v0, "training_complete"

    .line 41
    invoke-static {v0, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwi3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 32

    const/high16 v0, 0x20000

    and-int v0, p30, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p30, v0

    if-eqz v0, :cond_1

    move-object/from16 v21, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, p19

    :goto_1
    const/high16 v0, 0x80000

    and-int v0, p30, v0

    if-eqz v0, :cond_2

    move-object/from16 v22, v1

    goto :goto_2

    :cond_2
    move-object/from16 v22, p20

    :goto_2
    const/high16 v0, 0x100000

    and-int v0, p30, v0

    if-eqz v0, :cond_3

    move-object/from16 v23, v1

    goto :goto_3

    :cond_3
    move-object/from16 v23, p21

    :goto_3
    const/high16 v0, 0x200000

    and-int v0, p30, v0

    if-eqz v0, :cond_4

    move-object/from16 v24, v1

    goto :goto_4

    :cond_4
    move-object/from16 v24, p22

    :goto_4
    const/high16 v0, 0x400000

    and-int v0, p30, v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/16 v25, 0x0

    goto :goto_5

    :cond_5
    move/from16 v25, p23

    :goto_5
    const/high16 v0, 0x800000

    and-int v0, p30, v0

    const-string v2, ""

    if-eqz v0, :cond_6

    move-object/from16 v26, v2

    goto :goto_6

    :cond_6
    move-object/from16 v26, p24

    :goto_6
    const/high16 v0, 0x1000000

    and-int v0, p30, v0

    if-eqz v0, :cond_7

    move-object/from16 v27, v2

    goto :goto_7

    :cond_7
    move-object/from16 v27, p25

    :goto_7
    const/high16 v0, 0x2000000

    and-int v0, p30, v0

    if-eqz v0, :cond_8

    move-object/from16 v28, v2

    goto :goto_8

    :cond_8
    move-object/from16 v28, p26

    :goto_8
    const/high16 v0, 0x4000000

    and-int v0, p30, v0

    if-eqz v0, :cond_9

    move-object/from16 v29, v2

    goto :goto_9

    :cond_9
    move-object/from16 v29, p27

    :goto_9
    const/high16 v0, 0x8000000

    and-int v0, p30, v0

    if-eqz v0, :cond_a

    move-object/from16 v30, v2

    goto :goto_a

    :cond_a
    move-object/from16 v30, p28

    :goto_a
    const/high16 v0, 0x10000000

    and-int v0, p30, v0

    if-eqz v0, :cond_b

    move-object/from16 v31, v1

    goto :goto_b

    :cond_b
    move-object/from16 v31, p29

    :goto_b
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    .line 1
    invoke-static/range {v2 .. v31}, Ln93/c;->o(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwi3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "section_position"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "card_type"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-static {p0, p2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "training_complete_card_click"

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ln93/c;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
