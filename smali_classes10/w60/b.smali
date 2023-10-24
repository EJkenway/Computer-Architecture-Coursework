.class public final Lw60/b;
.super Ljava/lang/Object;
.source "MePageTrackUtils.kt"


# direct methods
.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw60/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lw60/b;->n()V

    return-void
.end method

.method public static final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw60/b;->o(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Ld70/e0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw60/b;->p(Ld70/e0;)V

    return-void
.end method

.method public static final synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lw60/b;->r()V

    return-void
.end method

.method public static final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lw60/b;->v()V

    return-void
.end method

.method public static final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lw60/b;->z()V

    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {}, Lgv2/c;->g()Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "pageType"

    const-string v2, "mine"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "section_type"

    .line 3
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "type"

    .line 4
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Lw60/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ls60/m;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$getTrackType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls60/m;->i1()Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "created"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "created_courses"

    goto :goto_1

    :sswitch_1
    const-string v1, "album"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "collected_courses"

    goto :goto_1

    :sswitch_2
    const-string v1, "suit"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "suit_courses"

    goto :goto_1

    :sswitch_3
    const-string v1, "more"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "more_courses"

    goto :goto_1

    :sswitch_4
    const-string v1, "practiced"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "practiced_courses"

    goto :goto_1

    :sswitch_5
    const-string v1, "series"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "subscribed_courses"

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls60/m;->i1()Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;->e()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_5
        -0x25095977 -> :sswitch_4
        0x333b55 -> :sswitch_3
        0x360b0d -> :sswitch_2
        0x5897e6f -> :sswitch_1
        0x3d4e7ee8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageMyCourseCardView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageMyCourseCardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageMyCourseCardView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Lw60/b$a;

    invoke-direct {v0, p0}, Lw60/b$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0, v0}, Lrk/c;->c(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)Lrk/d;

    :cond_1
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v2, "type"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v1, "data_title"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    const-string p1, "data_type"

    .line 3
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "personal_unit_click"

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lw60/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final n()V
    .locals 3

    const-string v0, "my_community"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, v1}, Lw60/b;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "personal_unit_show"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw60/b;->k(Landroid/view/View;)V

    return-void
.end method

.method public static final p(Ld70/e0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld70/e0;->i1()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld70/b;

    .line 4
    invoke-virtual {v2}, Ld70/b;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70/b;

    .line 6
    invoke-static {v0}, La70/a;->b(Ld70/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "my_tools"

    invoke-static {v2, v1}, Lw60/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ld70/b;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "activities"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "my_tools_activities"

    .line 8
    invoke-static {v0, v2}, Lh70/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v3, "personal_unit_show"

    if-eqz v0, :cond_3

    .line 9
    sget-object v4, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lyr2/a;->d()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v3, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final q(Ljava/util/Map;)V
    .locals 1
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

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

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
    const-string v0, "entry_show"

    .line 2
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final r()V
    .locals 4

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const-string v1, "membership"

    const-string v2, "individuality"

    const-string v3, "background"

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    goto :goto_0

    :cond_0
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    :goto_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "login_area"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3}, Lw60/b;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "personal_unit_show"

    invoke-static {v2, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final s(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lw60/b$b;

    invoke-direct {v0, p1}, Lw60/b$b;-><init>(Lsl/t;)V

    invoke-static {p0, v0}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    :cond_0
    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "personal_unit_click"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lw60/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p0

    const-string p1, "keep.page_mine.my_courses.null"

    .line 3
    invoke-virtual {p0, p1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lyr2/a;->d()V

    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw60/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "personal_unit_click"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final v()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "telephone_number_bind"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2, v0}, Lw60/b;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "personal_unit_show"

    .line 2
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v2, "type"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v1, "data_title"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "personal_unit_show"

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lw60/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Landroid/view/View;)V
    .locals 2

    const-string p0, "datacenter"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, v0, v1, v0}, Lw60/b;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final z()V
    .locals 3

    const-string v0, "data_center"

    const-string v1, "exercise_data"

    .line 1
    invoke-static {v0, v1}, Lw60/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "personal_unit_show"

    invoke-static {v2, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "physical_data"

    .line 2
    invoke-static {v0, v1}, Lw60/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
