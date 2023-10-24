.class public final Lfy1/b;
.super Ljava/lang/Object;
.source "PersonalTrackUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->f()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->h()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->d()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "monthly"

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->i()I

    move-result p0

    if-eqz p0, :cond_5

    const-string v0, "annual"

    goto :goto_2

    :cond_5
    const-string v0, "random"

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "weekly"

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static final b(Ltf2/e;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$this$isFan"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltf2/e;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->u()Lcom/gotokeep/keep/data/model/course/ModelEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lq30/k;->a(Ljava/lang/Integer;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_type"

    const-string v2, "addfriend"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "author_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "profile_info_click"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final d()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_type"

    const-string v2, "cover"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "author_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "profile_info_click"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final e(Lnx1/h;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_type"

    const-string v2, "workout"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnx1/h;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getPlanId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "item_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v3, "sectionType"

    const-string v4, "page_profile_previous"

    .line 3
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lnx1/h;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->l1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_free"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lnx1/h;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->i1()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Lnx1/h;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->i1()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string p0, "subCategory"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_4
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    const-string p0, "entry_show"

    .line 9
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final f()V
    .locals 2

    const-string v0, "page"

    const-string v1, "page_profile"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "timeline_load_more"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "kbizType"

    const-string v2, "class"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "kbizClient"

    const-string v2, "keepapp"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "kbizPos"

    const-string v2, "mine_class"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kbizId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "kbizName"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "mine_class_show"

    goto :goto_0

    :cond_1
    const-string p0, "mine_class_click"

    .line 7
    :goto_0
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_title"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "author_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "item_id"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "profile_module_show"

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final i(Lnx1/k;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnx1/k;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnx1/k;->getUserId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2, v1}, Lfy1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lfy1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "level_current"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "spm"

    const-string v1, "keep.page_profile.profile_kglabel.0"

    invoke-static {p0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "profile_kglabel_click"

    .line 2
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;Lwi3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "author_id"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lci2/o;->a:Lci2/o;

    invoke-virtual {v1, p0}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_myself"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->e()I

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lq30/k;->a(Ljava/lang/Integer;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_fan"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance p1, Lyk/a;

    const-string v0, "page_profile"

    invoke-direct {p1, v0, p0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public static final m(Ltf2/e;ILvf2/a;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltf2/e;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    .line 2
    new-instance v8, Lx10/a;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->T()Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    if-nez v1, :cond_0

    move-object v4, v9

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v9

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const/4 v3, 0x0

    const-string v6, "page_profile"

    move-object v1, v8

    move v7, p1

    .line 6
    invoke-direct/range {v1 .. v7}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lvf2/a;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, p1

    :goto_3
    invoke-virtual {v8, v9}, Lx10/a;->A(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx10/a;->r(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Z()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx10/a;->n(Ljava/lang/Boolean;)Lx10/a;

    move-result-object p1

    .line 10
    invoke-static {p0}, Lfy1/b;->b(Ltf2/e;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx10/a;->h(Ljava/lang/Boolean;)Lx10/a;

    move-result-object p0

    .line 11
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->a(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx10/a;->q(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lx10/a;->D(Z)V

    return-void
.end method

.method public static final n(J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    long-to-float p0, v0

    .line 2
    invoke-static {p0}, Lkj3/c;->c(F)I

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [Lwi3/f;

    const-string v0, "page"

    const-string v1, "page_profile"

    .line 3
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "total_time"

    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 5
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "follow_guide_show"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "author_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "profile_info_click"

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module_title"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "profile_module_click"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module_title"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "profile_module_show"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final r(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    if-eqz p0, :cond_0

    const-string p0, "hot"

    goto :goto_0

    :cond_0
    const-string p0, "new"

    :goto_0
    const-string v1, "rank_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, "author_id"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "profile_entry_rank_click"

    .line 2
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final s(Lvf2/a;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lvh2/a;->d:Lvh2/a;

    invoke-virtual {p0}, Lvf2/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh2/a;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lvf2/a;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tab"

    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "profile_tab_show"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final t(Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "page"

    .line 1
    invoke-static {v1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, v0, v1

    .line 2
    invoke-static {p5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfy1/b;->a(Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;)Ljava/lang/String;

    move-result-object p5

    :goto_0
    const-string p1, "auto_album_type"

    invoke-static {p1, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, v0, p4

    const/4 p1, 0x2

    const-string p4, "uid"

    .line 3
    invoke-static {p4, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    const-string p2, "item_type"

    .line 4
    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-static/range {v0 .. v5}, Lfy1/b;->t(Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
