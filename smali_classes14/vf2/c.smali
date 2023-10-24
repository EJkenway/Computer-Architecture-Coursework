.class public final Lvf2/c;
.super Ljava/lang/Object;
.source "PersonalTrackUtils.kt"


# direct methods
.method public static final a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "course_"

    goto :goto_0

    :cond_0
    const-string p0, "pugc_"

    :goto_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const-string p1, "free_"

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "card"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_title"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "item_count"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "item_id"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "author_id"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "profile_module_click"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Ltf2/b;ILjava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltf2/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ltf2/b;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p2, p0}, Lvf2/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvf2/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ltf2/b;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lvf2/c;->c(Ltf2/b;ILjava/lang/String;)V

    return-void
.end method

.method public static final f(ZLjava/lang/String;ILtf2/e;)V
    .locals 5

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "search_result_show"

    goto :goto_0

    :cond_0
    const-string p0, "search_result_click"

    :goto_0
    const/4 v1, 0x6

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    const-string v3, "status"

    const-string v4, "normal"

    .line 1
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "index"

    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p3}, Ltf2/e;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object p2

    const-string v0, "entity_id"

    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p3}, Ltf2/e;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Z()Z

    move-result p2

    invoke-virtual {p3}, Ltf2/e;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->w()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lvf2/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "type"

    invoke-static {p3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-string p2, "page"

    const-string p3, "page_profile_search"

    .line 6
    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final g(Ltf2/e;ILvf2/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltf2/e;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p0

    .line 2
    new-instance v7, Lx10/a;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_0

    move-object v1, v8

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->T()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v8

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v8

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    const-string v5, "page_profile"

    move-object v0, v7

    move v6, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lvf2/a;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, p1

    :goto_4
    invoke-virtual {v7, v8}, Lx10/a;->A(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx10/a;->r(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Z()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx10/a;->n(Ljava/lang/Boolean;)Lx10/a;

    move-result-object p1

    .line 10
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->a(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx10/a;->q(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lx10/a;->B()V

    return-void
.end method
