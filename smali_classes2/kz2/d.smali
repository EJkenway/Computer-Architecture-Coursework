.class public final Lkz2/d;
.super Ljava/lang/Object;
.source "CourseDiscoverTrackUtils.kt"


# direct methods
.method public static final A(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lkz2/d$d;

    invoke-direct {v0, p0, p1, p2}, Lkz2/d$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lrk/c;->c(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "templateId"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "templateName"

    invoke-static {p4, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "suit_generate_type"

    invoke-static {p6, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v2

    const/16 v3, 0xb

    new-array v3, v3, [Lwi3/f;

    .line 2
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "index"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "template_id"

    .line 4
    invoke-static {p1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "template_name"

    .line 5
    invoke-static {p1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    const-string p1, "source"

    const-string p2, "newfilter_all"

    .line 6
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_free"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v3, p2

    .line 8
    invoke-static {p6}, Lcom/gotokeep/keep/km/suit/utils/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v3, p2

    const-string p1, "type"

    const-string p2, "normal"

    .line 9
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v3, p2

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_entry"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v3, p2

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_module"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v3, p2

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_feature"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, v3, p2

    .line 13
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final C(ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    if-eqz p0, :cond_0

    const-string v0, "entry_show"

    goto :goto_0

    :cond_0
    const-string v0, "single_timeline_card_click"

    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    const-string v3, "page"

    const-string v4, "page_courses_explore"

    .line 1
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "sessionType"

    const-string v3, "hotuser"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "item_type"

    const-string v5, "user"

    .line 3
    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "item_id"

    .line 4
    invoke-static {v4, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "item_index"

    .line 5
    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, p1

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_courses_explore.hotuser."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    xor-int/2addr p0, v3

    .line 11
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lyr2/a;->d()V

    return-void
.end method

.method public static final synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkz2/d;->y(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "courses_category_filter_click"

    .line 3
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "page"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 3
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "home_notibar_show"

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "home_notibar_click"

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgz2/b;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "pageFrom"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectParamsHelper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "tag"

    .line 3
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p3}, Lgz2/b;->k()Ljava/util/Map;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/p0;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_0
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p3}, Lgz2/b;->l()Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkz2/d;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p3}, Lgz2/b;->l()Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p3}, Lgz2/b;->l()Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-virtual {p3}, Lgz2/b;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p5, :cond_3

    if-eqz p3, :cond_6

    invoke-interface {v6, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_6

    .line 19
    invoke-interface {v6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p5, "sort"

    .line 20
    invoke-static {p2, p5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 21
    invoke-virtual {p3}, Lgz2/b;->l()Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    move-result-object p5

    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->b()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lkz2/d;->m(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 22
    invoke-virtual {p3}, Lgz2/b;->l()Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    move-result-object p5

    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->b()Ljava/lang/String;

    move-result-object p5

    invoke-interface {v4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-virtual {p3}, Lgz2/b;->i()Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    move-result-object p5

    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->b()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lkz2/d;->m(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 24
    invoke-virtual {p3}, Lgz2/b;->i()Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 25
    invoke-static/range {v1 .. v6}, Lkz2/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const-string v1, "pageType"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "pageFrom"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "type"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {p3}, Lkz2/d;->n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "filter_title"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "source_page"

    .line 5
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {p5}, Lkz2/d;->n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string p1, "tag"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "courses_explore_filter_click"

    .line 8
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgz2/b;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lkz2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgz2/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pageType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterTitle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "page_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "filter_title"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "courses_explore_filter_click"

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final h(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "lifecycleOwner"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "pageType"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "is_new"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "source"

    .line 3
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "refer"

    .line 5
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string p3, "page_courses_explore"

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    const-string p2, "keep.page_courses_explore.null.null"

    .line 8
    invoke-virtual {p1, p2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    return-void
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_courses_explore.courselist."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->T()Ljava/lang/String;

    move-result-object v0

    const-string v1, "album"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x360b0d

    if-eq v2, v3, :cond_2

    const v3, 0x5897e6f

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const-string v1, "suit"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "plan"

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->W()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v1, "learning"

    goto :goto_1

    :cond_4
    const-string v1, "workout"

    :goto_1
    return-object v1
.end method

.method public static final k(Lhz2/a;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lhz2/a;->j1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->u()Lcom/gotokeep/keep/data/model/course/ModelEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

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

.method public static final l(Lhz2/f0;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lhz2/f0;->j1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->u()Lcom/gotokeep/keep/data/model/course/ModelEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

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

.method public static final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Ldy2/g;->A8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final n(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$toTrackString"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    move v2, v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "spannableString.toString()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string p0, "page_courses_item_show"

    goto :goto_0

    :cond_0
    const-string p0, "page_courses_item_click"

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const-string v2, "item_type"

    .line 1
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "item_name"

    .line 2
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final p(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkz2/d$a;

    invoke-direct {v0, p1}, Lkz2/d$a;-><init>(Lsl/t;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkz2/d$b;

    invoke-direct {v0, p0, p1, p2}, Lkz2/d$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final r(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/Boolean;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move/from16 v0, p4

    move-object/from16 v1, p8

    const-string v2, "workout"

    move-object v3, p0

    invoke-static {p0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    .line 2
    new-instance v11, Lx10/a;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v4

    const-string v12, ""

    if-nez v4, :cond_0

    move-object v5, v12

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->a0()Z

    move-result v6

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v7, v12

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v8, v12

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    const-string v9, "page_courses_explore"

    move-object v4, v11

    move v10, p2

    .line 7
    invoke-direct/range {v4 .. v10}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "filter"

    .line 8
    invoke-virtual {v11, v4}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->w()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v12, v5

    :goto_3
    invoke-virtual {v4, v12}, Lx10/a;->e(Ljava/lang/String;)Lx10/a;

    move-result-object v4

    .line 10
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->a(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx10/a;->q(Ljava/lang/String;)Lx10/a;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx10/a;->x(Ljava/lang/String;)Lx10/a;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx10/a;->r(Ljava/lang/String;)Lx10/a;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Z()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx10/a;->n(Ljava/lang/Boolean;)Lx10/a;

    move-result-object v4

    move-object/from16 v5, p3

    .line 14
    invoke-virtual {v4, v5}, Lx10/a;->y(Ljava/lang/String;)Lx10/a;

    move-result-object v4

    move-object v5, p1

    .line 15
    invoke-virtual {v4, p1}, Lx10/a;->h(Ljava/lang/Boolean;)Lx10/a;

    move-result-object v4

    move-object/from16 v5, p5

    .line 16
    invoke-virtual {v4, v5}, Lx10/a;->c(Ljava/lang/String;)Lx10/a;

    move-result-object v4

    move-object/from16 v5, p6

    .line 17
    invoke-virtual {v4, v5}, Lx10/a;->w(Ljava/lang/String;)Lx10/a;

    move-result-object v4

    if-eqz p7, :cond_4

    move-object/from16 v5, p7

    goto :goto_4

    .line 18
    :cond_4
    invoke-static {p0}, Lkz2/d;->j(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v4, v5}, Lx10/a;->l(Ljava/lang/String;)Lx10/a;

    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->x()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx10/a;->C(Ljava/util/Map;)Lx10/a;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const-string v6, "series_course"

    goto :goto_5

    :cond_5
    move-object v6, v5

    .line 20
    :goto_5
    invoke-virtual {v4, v6}, Lx10/a;->m(Ljava/lang/String;)Lx10/a;

    move-result-object v4

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->M()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v5

    :goto_6
    invoke-virtual {v4, v2}, Lx10/a;->v(Ljava/lang/String;)Lx10/a;

    move-result-object v2

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    const-string v3, "single_timeline_card_click"

    goto :goto_7

    :cond_7
    const-string v3, "entry_show"

    .line 22
    :goto_7
    invoke-virtual {v2}, Lx10/a;->b()Ljava/util/Map;

    move-result-object v2

    .line 23
    sget-object v4, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/gotokeep/keep/track/core/event/TrackPriority;->g:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    invoke-virtual {v1, v2}, Lhs2/a;->h(Lcom/gotokeep/keep/track/core/event/TrackPriority;)Lhs2/a;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lyr2/a;->d()V

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v2}, Lx10/a;->B()V

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v5}, Lx10/a;->E(Lx10/a;ZILjava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public static synthetic s(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/Boolean;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    const/4 v1, 0x0

    if-eqz p10, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    const/4 p4, 0x0

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
    invoke-static/range {p0 .. p8}, Lkz2/d;->r(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/Boolean;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final t()V
    .locals 1

    const-string v0, "server_filter_no_result"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonRecycleAdapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkz2/d$c;

    invoke-direct {v0, p1}, Lkz2/d$c;-><init>(Lsl/t;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final v(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    const-string v0, "workout"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Z()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 2
    :goto_1
    new-instance v0, Lx10/a;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->a0()Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    move-object v2, v0

    move-object v7, p2

    move v8, p3

    .line 6
    invoke-direct/range {v2 .. v8}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string p2, "if (sectionName.isBlank(\u2026out.name else sectionName"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->w()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p2

    :goto_4
    invoke-virtual {p1, v1}, Lx10/a;->e(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx10/a;->x(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->G()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx10/a;->r(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 11
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->a(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx10/a;->q(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx10/a;->n(Ljava/lang/Boolean;)Lx10/a;

    move-result-object p0

    if-eqz p4, :cond_6

    .line 13
    invoke-virtual {p0}, Lx10/a;->B()V

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3}, Lx10/a;->E(Lx10/a;ZILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final w(Lhz2/v;Z)V
    .locals 3

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhz2/v;->getData()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    invoke-virtual {p0}, Lhz2/v;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lhz2/v;->getPageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lhz2/v;->getPosition()I

    move-result p0

    invoke-static {v0, v1, v2, p0, p1}, Lkz2/d;->v(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final x()V
    .locals 1

    const-string v0, "courses_explore_more_click"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0, p1, p2}, Lkz2/d;->A(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item_name"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "page_courses_item_click"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
