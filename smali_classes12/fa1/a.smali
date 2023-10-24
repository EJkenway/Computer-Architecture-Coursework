.class public final Lfa1/a;
.super Ljava/lang/Object;
.source "KsSearchTrackUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Lyk/a;
    .locals 4

    const-string v0, "source"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyk/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const-string v2, "subtype"

    const-string v3, "kbox"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "course_type"

    .line 3
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "page_search"

    .line 5
    invoke-direct {v0, v1, p0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;Ljava/util/List;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOptions"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lwi3/f;

    const-string v1, "subtype"

    const-string v2, "kbox"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "course_type"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->f()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    const-string v3, "item_id"

    invoke-static {v3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v0, v3

    const/4 p0, 0x3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    const-string v3, "item_name"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    add-int/2addr p3, v1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "position"

    invoke-static {p3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x5

    const-string p1, "theme_name"

    .line 6
    invoke-static {p1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x6

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Lwi3/f;

    .line 10
    invoke-virtual {p3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->d()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, v2

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p2, "filter"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 11
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "search_result_click"

    .line 12
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;Ljava/util/List;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOptions"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lwi3/f;

    const-string v1, "subtype"

    const-string v2, "kbox"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "course_type"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->f()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    const-string v3, "item_id"

    invoke-static {v3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v0, v3

    const/4 p0, 0x3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    const-string v3, "item_name"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    add-int/2addr p3, v1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "position"

    invoke-static {p3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x5

    const-string p1, "theme_name"

    .line 6
    invoke-static {p1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x6

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Lwi3/f;

    .line 10
    invoke-virtual {p3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->d()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, v2

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p2, "filter"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 11
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "search_result_show"

    .line 12
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
