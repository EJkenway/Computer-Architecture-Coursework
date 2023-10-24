.class public final Lod0/c;
.super Ljava/lang/Object;
.source "KLLiveListTrackUtils.kt"


# direct methods
.method public static final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "charge"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "paid"

    goto :goto_2

    :cond_3
    const-string p1, "free"

    :goto_2
    const-string v0, "paid_type"

    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
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

.method public static final c(Ljd0/a;)V
    .locals 11

    const-string v0, "banner"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljd0/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "banner"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1fa

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lod0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item_type"

    const-string v2, "workout"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_id"

    .line 3
    invoke-static {v0, v1, p0}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subCategory"

    .line 4
    invoke-static {v0, p0, p1}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "is_free"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sectionType"

    .line 6
    invoke-static {v0, p0, p3}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "entry_show"

    .line 7
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clickType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_type"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "status"

    .line 3
    invoke-static {v0, p0, p1}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "banner_id"

    .line 4
    invoke-static {v0, p0, p2}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "category"

    .line 5
    invoke-static {v0, p0, p3}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtype"

    .line 6
    invoke-static {v0, p0, p4}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "course_id"

    .line 7
    invoke-static {v0, p0, p5}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    .line 8
    invoke-static {v0, p0, p6}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "coach_id"

    .line 9
    invoke-static {v0, p0, p7}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p8}, Lod0/c;->a(Ljava/util/Map;Ljava/lang/String;)V

    const-string p0, "live_list_click"

    .line 11
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-static/range {p0 .. p8}, Lod0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "showType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "show_type"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "banner_id"

    .line 3
    invoke-static {v0, p0, p1}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "live_show"

    .line 4
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lod0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "refer"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "vip_status"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "page_live_list"

    .line 4
    invoke-static {p0, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;)V
    .locals 14

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->o1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->a()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->i()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_1
    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->f()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_2
    if-nez v0, :cond_3

    move-object v9, v1

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->g()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 6
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->j1()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_4
    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;->a()Ljava/lang/String;

    move-result-object p0

    move-object v10, p0

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->h()Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v11, v1

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v3, "next_card"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v3 .. v13}, Lod0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;)V
    .locals 14

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->o1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->a()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->i()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_1
    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->f()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_2
    if-nez v0, :cond_3

    move-object v9, v1

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->g()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 6
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->j1()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_4
    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;->a()Ljava/lang/String;

    move-result-object p0

    move-object v10, p0

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->h()Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v11, v1

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v3, "vod_card"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v3 .. v13}, Lod0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_type"

    const-string v2, "course"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "click"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_type"

    const-string v2, "live_list"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const-string p6, "free"

    goto :goto_0

    :cond_0
    const-string p6, "paid"

    :goto_0
    const-string v1, "paid_type"

    .line 5
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "sectiontitle"

    .line 6
    invoke-static {v0, p6, p0}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "category"

    .line 7
    invoke-static {v0, p0, p1}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtype"

    .line 8
    invoke-static {v0, p0, p2}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    .line 9
    invoke-static {v0, p0, p4}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "course_id"

    .line 10
    invoke-static {v0, p0, p3}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "coach_id"

    .line 11
    invoke-static {v0, p0, p5}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "recommend_course_click"

    .line 12
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "show_type"

    const-string v2, "course"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_type"

    const-string v2, "live_list"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const-string p6, "free"

    goto :goto_0

    :cond_0
    const-string p6, "paid"

    :goto_0
    const-string v1, "paid_type"

    .line 4
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "sectiontitle"

    .line 5
    invoke-static {v0, p6, p0}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "category"

    .line 6
    invoke-static {v0, p0, p1}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtype"

    .line 7
    invoke-static {v0, p0, p2}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    .line 8
    invoke-static {v0, p0, p4}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "course_id"

    .line 9
    invoke-static {v0, p0, p3}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "coach_id"

    .line 10
    invoke-static {v0, p0, p5}, Lod0/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "recommend_course_show"

    .line 11
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
