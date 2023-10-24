.class public final Lbx2/l;
.super Ljava/lang/Object;
.source "SearchTrackUtils.kt"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbx2/l;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static final A(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lwi3/f;

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "index"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "type"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 4
    invoke-static {}, Lbx2/n;->L()Ljava/lang/String;

    move-result-object p0

    const-string p1, "source"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-static {p0, p3}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "search_hot_item_show"

    .line 7
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "index"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "traceId"

    const-string p1, "search_member"

    .line 4
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "search_list_click"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "index"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "search_list_show"

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final D(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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

    const-string v0, "keyword"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const-string v1, "word"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "index"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

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
    invoke-static {}, Lbx2/n;->L()Ljava/lang/String;

    move-result-object p0

    const-string p1, "source"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "id"

    .line 5
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "module_title"

    .line 6
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    if-nez p5, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p5

    :cond_0
    invoke-static {p0, p5}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "search_hot_click"

    .line 9
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lbx2/l;->D(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p0}, Lbx2/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "keyword"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "index"

    .line 2
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v0, p2

    .line 3
    invoke-static {p1}, Lbx2/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "type"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {}, Lbx2/n;->L()Ljava/lang/String;

    move-result-object p0

    const-string p1, "source"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p0

    const-string p1, "page"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "entity_id"

    .line 6
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "search_noresult_click"

    .line 8
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final G(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p0}, Lbx2/n;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "keyword"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Lbx2/n;->L()Ljava/lang/String;

    move-result-object p0

    const-string v1, "source"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "page_search_sug"

    .line 4
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final H(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lbx2/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "keyword"

    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "search_suggest_no_result"

    .line 2
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final I(Landroid/content/Context;Lcom/gotokeep/keep/data/model/BaseModel;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lbx2/l;->i(Lcom/gotokeep/keep/data/model/BaseModel;)Lwi3/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, p1, Lvw2/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lvw2/f;

    invoke-virtual {p1}, Lvw2/f;->k1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lvw2/f;

    invoke-virtual {p1}, Lvw2/f;->l1()Ljava/util/List;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const-string p1, "search_suggest_item_click"

    goto :goto_1

    :cond_2
    const-string p1, "search_suggest_item_show"

    :goto_1
    const/4 p2, 0x6

    new-array p2, p2, [Lwi3/f;

    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Lbx2/n;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "keyword"

    invoke-static {v3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "suggest_word"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p2, p0

    const/4 p0, 0x2

    .line 7
    invoke-virtual {v0}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "type"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p2, p0

    const/4 p0, 0x3

    .line 8
    invoke-virtual {v0}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "index"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p2, p0

    const/4 p0, 0x4

    .line 9
    invoke-static {}, Lbx2/n;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p2, p0

    const/4 p0, 0x5

    const-string v0, "datatype"

    .line 10
    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p2, p0

    .line 11
    invoke-static {p2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entityId"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyword"

    invoke-static {p4, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lwi3/f;

    .line 1
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string p1, "entity_id"

    .line 2
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "index"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 4
    invoke-static {v1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 5
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final K(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V
    .locals 9

    const-string v0, "alphabet"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->x1()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v4, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v3, "alphabet"

    .line 5
    invoke-static/range {v1 .. v8}, Lbx2/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final L(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V
    .locals 9

    const-string v0, "alphabet"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->x1()Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v5

    const-string v3, "alphabet"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Lbx2/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final M(Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;)V
    .locals 6

    .line 1
    invoke-static {}, Lbx2/n;->K()Lbx2/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbx2/k;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbx2/n;->K()Lbx2/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbx2/k;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "dashboard"

    .line 2
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "homeRecommend"

    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    .line 3
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "page"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->l1()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    const-string v5, "keyword"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    const-string v5, "datatype"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "source"

    .line 6
    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v2, v3

    .line 7
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    if-eqz p0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->a()Ljava/util/Map;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_6
    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "search_bar_click"

    .line 9
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final N(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "search_label_click"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final O(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fa4

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 1
    invoke-static/range {v1 .. v17}, Lbx2/l;->b0(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final P(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p13

    const-string v5, "context"

    move-object v6, p0

    invoke-static {p0, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    const-string v10, "equipment_list"

    const-string v11, "label_list"

    if-eqz v9, :cond_2

    .line 2
    invoke-static {v5, v2, v3}, Lbx2/l;->b(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/16 v2, 0xd

    new-array v2, v2, [Lwi3/f;

    .line 5
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    const-string v9, "page"

    invoke-static {v9, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v7

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "index"

    invoke-static {v7, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "position"

    invoke-static {v9, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x3

    if-nez p3, :cond_3

    const-string v7, ""

    goto :goto_3

    :cond_3
    move-object v7, p3

    :goto_3
    const-string v9, "entity_id"

    .line 8
    invoke-static {v9, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x4

    const-string v7, "entity_type"

    move-object/from16 v9, p11

    .line 9
    invoke-static {v7, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x5

    const-string v7, "type"

    move-object/from16 v9, p4

    .line 10
    invoke-static {v7, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x6

    .line 11
    invoke-static {p0}, Lbx2/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "keyword"

    invoke-static {v9, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x7

    const-string v7, "source"

    move-object/from16 v9, p5

    .line 12
    invoke-static {v7, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0x8

    .line 13
    invoke-static {v11, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x9

    .line 14
    invoke-static {v10, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xa

    .line 15
    invoke-static {p0}, Lbx2/n;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "status"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xb

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "session_id"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xc

    const-string v1, "click_type"

    move-object/from16 v3, p12

    .line 17
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v0

    .line 18
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 19
    invoke-static {v0, v5}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez p6, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object/from16 v1, p6

    :goto_4
    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbx2/l;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "search_result_click"

    if-eqz v4, :cond_5

    .line 20
    sget-object v2, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lyr2/a;->d()V

    goto :goto_5

    .line 26
    :cond_5
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_5
    return-void
.end method

.method public static synthetic Q(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_a

    move-object v12, v3

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v3, p13

    :goto_b
    move-object p2, p0

    move/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v3

    .line 1
    invoke-static/range {p2 .. p15}, Lbx2/l;->P(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final R(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "context"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lxw2/w0;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    move-object v5, v0

    check-cast v5, Lxw2/w0;

    invoke-virtual {v5}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->H1()Ljava/util/Map;

    move-result-object v6

    .line 3
    invoke-virtual {v5}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->m1()Ljava/util/List;

    move-result-object v7

    .line 4
    invoke-virtual {v5}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->s1()Ljava/util/List;

    move-result-object v8

    .line 5
    invoke-virtual {v5}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->u1()Ljava/util/List;

    move-result-object v9

    .line 6
    invoke-virtual {v5}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->P1()Ljava/util/List;

    move-result-object v5

    :goto_0
    move-object v12, v5

    move-object v10, v8

    move-object v11, v9

    move-object v8, v6

    move-object v9, v7

    goto/16 :goto_2

    .line 7
    :cond_0
    instance-of v5, v0, Lxw2/x0;

    if-eqz v5, :cond_1

    .line 8
    move-object v5, v0

    check-cast v5, Lxw2/x0;

    invoke-virtual {v5}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->s1()Ljava/util/Map;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->j1()Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-virtual {v5}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->l1()Ljava/util/List;

    move-result-object v8

    .line 11
    invoke-virtual {v5}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->o1()Ljava/util/List;

    move-result-object v9

    .line 12
    invoke-virtual {v5}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->w1()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 13
    :cond_1
    instance-of v5, v0, Lxw2/q;

    if-eqz v5, :cond_3

    .line 14
    move-object v5, v0

    check-cast v5, Lxw2/q;

    invoke-virtual {v5}, Lxw2/q;->l1()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->H1()Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v8, v5

    goto :goto_2

    .line 15
    :cond_3
    instance-of v5, v0, Lxw2/g;

    if-eqz v5, :cond_4

    .line 16
    move-object v5, v0

    check-cast v5, Lxw2/g;

    invoke-virtual {v5}, Lxw2/g;->l1()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->H1()Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 17
    :goto_2
    instance-of v5, v0, Lxw2/x0;

    if-eqz v5, :cond_5

    move-object v1, v0

    check-cast v1, Lxw2/x0;

    invoke-static {v1}, Lbx2/l;->m(Lxw2/x0;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 18
    move-object v1, v0

    check-cast v1, Lxw2/w0;

    invoke-static {v1}, Lbx2/l;->l(Lxw2/w0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_4
    const-string v1, "activity_card_archimedes"

    .line 19
    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    instance-of v1, v0, Lxw2/a0;

    if-eqz v1, :cond_7

    .line 21
    move-object v1, v0

    check-cast v1, Lxw2/a0;

    invoke-virtual {v1}, Lxw2/a0;->N0()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lbx2/l;->g0(Ljava/util/Map;)V

    goto :goto_5

    .line 22
    :cond_7
    instance-of v1, v0, Lxw2/j;

    if-eqz v1, :cond_8

    .line 23
    move-object v1, v0

    check-cast v1, Lxw2/j;

    invoke-virtual {v1}, Lxw2/j;->n1()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lbx2/l;->g0(Ljava/util/Map;)V

    .line 24
    :cond_8
    :goto_5
    instance-of v1, v0, Lxw2/d;

    if-eqz v1, :cond_9

    .line 25
    move-object v1, v0

    check-cast v1, Lxw2/d;

    invoke-interface {v1}, Lxw2/d;->N0()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lbx2/l;->i0(Ljava/util/Map;)V

    goto :goto_7

    .line 26
    :cond_9
    instance-of v1, v0, Lxw2/q;

    if-eqz v1, :cond_b

    .line 27
    move-object v1, v0

    check-cast v1, Lxw2/q;

    invoke-virtual {v1}, Lxw2/q;->l1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->a()Ljava/util/Map;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v4

    :goto_6
    invoke-static {v1}, Lbx2/l;->i0(Ljava/util/Map;)V

    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 28
    invoke-virtual/range {p1 .. p1}, Lxw2/e1;->i1()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_8

    :cond_c
    move-object v13, v4

    .line 29
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lxw2/e1;->getIndex()I

    move-result v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Lxw2/e1;->getPosition()I

    move-result v4

    const/4 v7, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    .line 31
    invoke-static/range {v2 .. v17}, Lbx2/l;->Q(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x10

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v1 .. v6}, Lbx2/l;->R(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final T(Landroid/content/Context;ILcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lbx2/l;->c0(Landroid/content/Context;ILcom/gotokeep/keep/data/model/BaseModel;)V

    .line 2
    instance-of p0, p2, Lxw2/k;

    if-eqz p0, :cond_0

    .line 3
    check-cast p2, Lxw2/k;

    invoke-virtual {p2}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->H1()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p2}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->E1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 5
    invoke-static {p2}, Lbx2/m;->b(Lxw2/k;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x0

    const-string v1, "all"

    const-string v3, "page_search_result_allentity"

    move v0, p1

    .line 6
    invoke-static/range {v0 .. v9}, Lbx2/l;->V(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final U(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tab"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx10/a;

    invoke-direct {v0}, Lx10/a;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lx10/a;->o(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lx10/a;->A(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lx10/a;->k(I)Lx10/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lx10/a;->C(Ljava/util/Map;)Lx10/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p5}, Lx10/a;->n(Ljava/lang/Boolean;)Lx10/a;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p6}, Lx10/a;->q(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    const-string p1, "page_search_result_allentity"

    .line 8
    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget p1, Lnw2/f;->r:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.vd_class)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    :cond_0
    if-eqz p7, :cond_2

    if-eqz p4, :cond_1

    const-string p1, "single_timeline_card_click"

    goto :goto_0

    :cond_1
    const-string p1, "entry_show"

    .line 10
    :goto_0
    invoke-virtual {p0}, Lx10/a;->b()Ljava/util/Map;

    move-result-object p0

    .line 11
    sget-object p2, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p7}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p0

    .line 14
    sget-object p1, Lcom/gotokeep/keep/track/core/event/TrackPriority;->g:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    invoke-virtual {p0, p1}, Lhs2/a;->h(Lcom/gotokeep/keep/track/core/event/TrackPriority;)Lhs2/a;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lyr2/a;->d()V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 18
    invoke-virtual {p0}, Lx10/a;->B()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lx10/a;->E(Lx10/a;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic V(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

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

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 1
    invoke-static/range {v3 .. v10}, Lbx2/l;->U(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final W(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lbx2/n;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lbx2/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "keyword"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "type"

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "search_result_load_more"

    .line 6
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic X(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-static {p0, p1}, Lbx2/l;->W(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final Y(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "lifecycleOwner"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lbx2/n;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lbx2/n;->I(Landroid/content/Context;)Lxw2/u0;

    move-result-object v0

    .line 4
    sget-object v3, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    invoke-virtual {v3, p2}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lwi3/f;

    .line 5
    invoke-static {p1}, Lbx2/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "keyword"

    invoke-static {v5, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lxw2/u0;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    const-string v5, "source"

    invoke-static {v5, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lxw2/u0;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "datatype"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x3

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_id"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v4, p1

    .line 9
    invoke-static {v4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lbx2/l;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-virtual {v3, p1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    const-string v0, "page_search_result_allentity"

    .line 12
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "keep.page_search_result_allentity.null.null"

    goto :goto_2

    :cond_4
    const-string v1, "keep.page_search_result_exercise.null.null"

    :goto_2
    invoke-virtual {p1, v1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 13
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/gotokeep/keep/track/core/event/TrackPriority;->g:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/gotokeep/keep/track/core/event/TrackPriority;->h:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    :goto_3
    invoke-virtual {p1, p2}, Lhs2/a;->h(Lcom/gotokeep/keep/track/core/event/TrackPriority;)Lhs2/a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    return-void
.end method

.method public static final Z(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "search_tag_click"

    goto :goto_0

    :cond_0
    const-string p1, "search_tag_show"

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const-string v2, "text"

    .line 1
    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 2
    invoke-static {p0}, Lbx2/n;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "keyword"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v0, p2

    const/4 p0, 0x2

    const-string p2, "type"

    const-string v1, "operate_tag"

    .line 3
    invoke-static {p2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Lbx2/l;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public static final a0(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p14

    const-string v7, "context"

    move-object v8, p0

    invoke-static {p0, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    invoke-static {v1, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "recall"

    invoke-static {v5, v9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lbx2/l;->p()Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v10, Lbx2/l;->a:Ljava/util/HashSet;

    invoke-static {v10, v0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    return-void

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v13, 0x1

    :goto_1
    if-nez v13, :cond_4

    .line 4
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_4
    invoke-static {v10, v2}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    return-void

    :cond_5
    if-eqz v2, :cond_7

    .line 6
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v13, 0x1

    :goto_3
    if-nez v13, :cond_8

    .line 7
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v3, :cond_a

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_b

    .line 9
    invoke-static {v2, v3, v4}, Lbx2/l;->b(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_b
    const-string v3, "label_list"

    move-object/from16 v4, p8

    .line 10
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "equipment_list"

    move-object/from16 v4, p9

    .line 11
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/16 v3, 0xb

    new-array v3, v3, [Lwi3/f;

    .line 12
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v4

    const-string v10, "page"

    invoke-static {v10, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v11

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "index"

    invoke-static {v10, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x2

    .line 14
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v13, "position"

    invoke-static {v13, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v10

    aput-object v10, v3, v4

    const/4 v4, 0x3

    const-string v10, "entity_id"

    .line 15
    invoke-static {v10, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string v4, "entity_type"

    move-object/from16 v10, p13

    .line 16
    invoke-static {v4, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 17
    invoke-static {v7, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x6

    .line 18
    invoke-static {p0}, Lbx2/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "keyword"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x7

    const-string v1, "source"

    move-object/from16 v4, p5

    .line 19
    invoke-static {v1, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x8

    .line 20
    invoke-static {v9, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x9

    .line 21
    invoke-static {p0}, Lbx2/n;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "status"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xa

    .line 22
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "session_id"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v0

    .line 23
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez p6, :cond_c

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object/from16 v1, p6

    :goto_7
    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbx2/l;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "search_result_show"

    if-eqz v6, :cond_d

    .line 25
    sget-object v2, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v6}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v11, v12, v1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;ZILjava/lang/Object;)Lyr2/a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lyr2/a;->d()V

    goto :goto_8

    .line 31
    :cond_d
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    return-void
.end method

.method public static final b(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v3, p2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "equipment_list"

    const-string v6, "data_names"

    const-string v7, "comment_content"

    const-string v8, "charts_name"

    const-string v9, "label_list"

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, ""

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    .line 9
    :sswitch_0
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v12, v4

    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :sswitch_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v12, v4

    :goto_2
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :sswitch_2
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v12, v3

    :goto_3
    move-object v3, v12

    goto :goto_0

    .line 15
    :sswitch_3
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, p2

    :goto_4
    move-object p2, v12

    goto :goto_0

    .line 17
    :sswitch_4
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v12, v4

    :goto_5
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_a

    .line 20
    invoke-interface {p0, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b

    .line 22
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_c

    .line 24
    invoke-interface {p0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_c
    invoke-interface {p0, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6254dcf7 -> :sswitch_4
        0x4797c35 -> :sswitch_3
        0x2d83fa99 -> :sswitch_2
        0x603b4273 -> :sswitch_1
        0x7dbcccaf -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b0(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    const-string v1, "normal"

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p14

    :goto_b
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v6, p4

    .line 1
    invoke-static/range {v2 .. v16}, Lbx2/l;->a0(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_search_result_allentity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Landroid/content/Context;ILcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 21

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lxw2/x0;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lxw2/x0;

    invoke-virtual {v3}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->H1()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v3, v0, Lxw2/w0;

    const-string v4, "product"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    .line 3
    move-object v1, v0

    check-cast v1, Lxw2/w0;

    invoke-static {v1}, Lbx2/l;->l(Lxw2/w0;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    move-object v7, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    .line 5
    :goto_2
    invoke-virtual {v1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->H1()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->m1()Ljava/util/List;

    move-result-object v9

    .line 7
    invoke-virtual {v1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->s1()Ljava/util/List;

    move-result-object v10

    .line 8
    invoke-virtual {v1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v11

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->u1()Ljava/util/List;

    move-result-object v11

    .line 9
    invoke-virtual {v1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->P1()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_7

    .line 10
    move-object v1, v0

    check-cast v1, Lxw2/x0;

    invoke-virtual {v1}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v3

    .line 11
    :goto_3
    invoke-static {v1}, Lbx2/l;->m(Lxw2/x0;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->s1()Ljava/util/Map;

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->j1()Ljava/util/List;

    move-result-object v9

    .line 14
    invoke-virtual {v1}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->l1()Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-virtual {v1}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->o1()Ljava/util/List;

    move-result-object v11

    .line 16
    invoke-virtual {v1}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->w1()Ljava/util/List;

    move-result-object v1

    :goto_4
    move-object/from16 v19, v1

    move-object v1, v7

    move-object v12, v9

    move-object v13, v10

    move-object v15, v11

    move-object v10, v3

    move-object v11, v4

    goto/16 :goto_14

    .line 17
    :cond_7
    instance-of v1, v0, Lxw2/a0;

    if-eqz v1, :cond_8

    .line 18
    move-object v1, v0

    check-cast v1, Lxw2/a0;

    invoke-virtual {v1}, Lxw2/a0;->N0()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbx2/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v10, v1

    move-object v1, v7

    :goto_6
    move-object v11, v8

    move-object v12, v11

    :goto_7
    move-object v13, v12

    move-object v15, v13

    move-object/from16 v19, v15

    goto/16 :goto_14

    .line 19
    :cond_8
    instance-of v1, v0, Lxw2/l;

    if-eqz v1, :cond_9

    const-string v1, "address_card"

    goto :goto_5

    .line 20
    :cond_9
    instance-of v1, v0, Lxw2/q;

    if-eqz v1, :cond_d

    .line 21
    move-object v1, v0

    check-cast v1, Lxw2/q;

    invoke-virtual {v1}, Lxw2/q;->l1()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->H1()Ljava/util/Map;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v8

    .line 22
    :goto_8
    invoke-virtual {v1}, Lxw2/q;->l1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->a()Ljava/util/Map;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v8

    :goto_9
    invoke-static {v1}, Lbx2/l;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    move-object v7, v1

    :goto_a
    const-string v1, "searchpage_search_banner_card"

    :goto_b
    move-object v10, v1

    move-object v11, v3

    goto/16 :goto_13

    .line 23
    :cond_d
    instance-of v1, v0, Lxw2/g;

    if-eqz v1, :cond_11

    .line 24
    move-object v1, v0

    check-cast v1, Lxw2/g;

    invoke-virtual {v1}, Lxw2/g;->l1()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->H1()Ljava/util/Map;

    move-result-object v3

    goto :goto_c

    :cond_e
    move-object v3, v8

    .line 25
    :goto_c
    invoke-virtual {v1}, Lxw2/g;->l1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_f
    move-object v1, v8

    :goto_d
    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    move-object v7, v1

    :goto_e
    const-string v1, "activity_card"

    goto :goto_b

    .line 26
    :cond_11
    instance-of v1, v0, Lr90/b;

    if-eqz v1, :cond_13

    .line 27
    move-object v1, v0

    check-cast v1, Lr90/b;

    invoke-virtual {v1}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->j1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :cond_12
    move-object v3, v8

    :goto_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lr90/b;->j1()Ljava/util/Map;

    move-result-object v1

    :goto_10
    move-object v11, v1

    move-object v1, v3

    move-object v10, v4

    :goto_11
    move-object v12, v8

    goto/16 :goto_7

    .line 29
    :cond_13
    instance-of v1, v0, Lr90/a;

    if-eqz v1, :cond_15

    .line 30
    move-object v1, v0

    check-cast v1, Lr90/a;

    invoke-virtual {v1}, Lr90/a;->i1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_14
    move-object v3, v8

    :goto_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lr90/a;->j1()Ljava/util/Map;

    move-result-object v1

    goto :goto_10

    .line 32
    :cond_15
    instance-of v1, v0, Lxw2/b;

    if-eqz v1, :cond_16

    const-string v1, "category_card"

    goto/16 :goto_5

    .line 33
    :cond_16
    instance-of v1, v0, Lxw2/a;

    if-eqz v1, :cond_17

    .line 34
    move-object v1, v0

    check-cast v1, Lxw2/a;

    invoke-virtual {v1}, Lxw2/a;->l1()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;->d()Ljava/util/Map;

    move-result-object v1

    const-string v3, "body_evaluate"

    move-object v11, v1

    move-object v10, v3

    :goto_13
    move-object v1, v7

    goto :goto_11

    :cond_17
    move-object v1, v7

    move-object v10, v1

    goto/16 :goto_6

    .line 35
    :goto_14
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_15

    :cond_18
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_19

    return-void

    :cond_19
    const-string v3, "activity_card_archimedes"

    .line 36
    invoke-static {v10, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    instance-of v3, v0, Lxw2/a0;

    if-eqz v3, :cond_1a

    .line 37
    move-object v3, v0

    check-cast v3, Lxw2/a0;

    invoke-virtual {v3}, Lxw2/a0;->N0()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lbx2/l;->h0(Ljava/util/Map;)V

    .line 38
    :cond_1a
    instance-of v3, v0, Lxw2/a0;

    if-eqz v3, :cond_1b

    .line 39
    move-object v3, v0

    check-cast v3, Lxw2/a0;

    invoke-virtual {v3}, Lxw2/a0;->N0()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lbx2/l;->j0(Ljava/util/Map;)V

    goto :goto_17

    .line 40
    :cond_1b
    instance-of v3, v0, Lxw2/q;

    if-eqz v3, :cond_1d

    .line 41
    move-object v3, v0

    check-cast v3, Lxw2/q;

    invoke-virtual {v3}, Lxw2/q;->l1()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->a()Ljava/util/Map;

    move-result-object v3

    goto :goto_16

    :cond_1c
    move-object v3, v8

    :goto_16
    invoke-static {v3}, Lbx2/l;->j0(Ljava/util/Map;)V

    .line 42
    :cond_1d
    :goto_17
    instance-of v3, v0, Lxw2/e1;

    if-eqz v3, :cond_1e

    move-object v4, v0

    check-cast v4, Lxw2/e1;

    invoke-virtual {v4}, Lxw2/e1;->getIndex()I

    move-result v4

    goto :goto_18

    :cond_1e
    move/from16 v4, p1

    :goto_18
    if-nez v3, :cond_1f

    move-object v5, v8

    goto :goto_19

    :cond_1f
    move-object v5, v0

    .line 43
    :goto_19
    check-cast v5, Lxw2/e1;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lxw2/e1;->i1()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_1a

    :cond_20
    move-object/from16 v20, v8

    :goto_1a
    if-nez v3, :cond_21

    goto :goto_1b

    :cond_21
    move-object v8, v0

    .line 44
    :goto_1b
    check-cast v8, Lxw2/e1;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lxw2/e1;->getPosition()I

    move-result v3

    move v6, v3

    :cond_22
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 45
    invoke-static/range {p2 .. p2}, Lbx2/l;->n(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x10a0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move v3, v4

    move v4, v6

    move-object v5, v1

    move-object v6, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v15

    move-object/from16 v13, v19

    move-object/from16 v15, v20

    .line 46
    invoke-static/range {v2 .. v18}, Lbx2/l;->b0(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "page_search_result_course"

    const-string v1, "page_search_result_allentity"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Lwi3/f;

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lbx2/h;->n()Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->n1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "normal"

    invoke-static {v1, v2}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "order"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 4
    invoke-static {}, Lbx2/h;->g()Ljava/util/List;

    move-result-object v1

    const-string v2, "filter"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p0, v0

    .line 5
    invoke-static {p0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d0(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V
    .locals 4

    const-string v0, "card"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lwi3/f;

    const-string v2, "source"

    const-string v3, "search_result"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->V1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_free"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "suit_generate_type"

    const-string v3, "template_suit"

    .line 4
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string v2, "template_name"

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "km_entry"

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object p0

    const-string v2, "km_module"

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "km_feature"

    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x7

    aput-object p0, v1, v0

    .line 10
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "suit_card_click"

    .line 11
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_search_result_allentity.course_card."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V
    .locals 4

    const-string v0, "card"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lwi3/f;

    const-string v2, "source"

    const-string v3, "search_result"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->V1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_free"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "suit_generate_type"

    const-string v3, "template_suit"

    .line 4
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string v2, "template_name"

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "km_entry"

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object p0

    const-string v2, "km_module"

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "km_feature"

    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x7

    aput-object p0, v1, v0

    .line 10
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "suit_card_show"

    .line 11
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_search_result_allentity.exercise_card."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "timeline_load_more"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_search_result_exercise.exercise_card."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Ljava/util/Map;)V
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
    const-string v0, "section_item_click"

    .line 2
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "live"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "activity_card"

    goto :goto_1

    :sswitch_1
    const-string v0, "camp"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "activity_card_archimedes"

    goto :goto_1

    :sswitch_2
    const-string v0, "product"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "activity_card_product"

    goto :goto_1

    :sswitch_3
    const-string v0, "course"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "activity_card_course"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_3
        -0x12723311 -> :sswitch_2
        0x2e7a81 -> :sswitch_1
        0x32b0ec -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h0(Ljava/util/Map;)V
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
    const-string v0, "section_item_show"

    .line 2
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/BaseModel;)Lwi3/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ")",
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lvw2/e;

    if-eqz v0, :cond_0

    new-instance v0, Lwi3/k;

    check-cast p0, Lvw2/e;

    invoke-virtual {p0}, Lvw2/a;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvw2/a;->getPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "direct"

    invoke-direct {v0, v1, v2, p0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p0, Lvw2/f;

    if-eqz v0, :cond_1

    new-instance v0, Lwi3/k;

    check-cast p0, Lvw2/f;

    invoke-virtual {p0}, Lvw2/f;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvw2/a;->getPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "text"

    invoke-direct {v0, v1, v2, p0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    instance-of v0, p0, Lvw2/g;

    if-eqz v0, :cond_2

    new-instance v0, Lwi3/k;

    check-cast p0, Lvw2/g;

    invoke-virtual {p0}, Lvw2/g;->k1()Lcom/gotokeep/keep/data/model/search/SearchSuggestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvw2/g;->k1()Lcom/gotokeep/keep/data/model/search/SearchSuggestion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lvw2/a;->getPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    instance-of v0, p0, Lvw2/d;

    if-eqz v0, :cond_3

    new-instance v0, Lwi3/k;

    check-cast p0, Lvw2/d;

    invoke-virtual {p0}, Lvw2/d;->k1()Lcom/gotokeep/keep/data/model/search/SearchSuggestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvw2/d;->k1()Lcom/gotokeep/keep/data/model/search/SearchSuggestion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lvw2/a;->getPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    instance-of v0, p0, Lvw2/h;

    if-eqz v0, :cond_5

    new-instance v0, Lwi3/k;

    check-cast p0, Lvw2/h;

    invoke-virtual {p0}, Lvw2/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvw2/h;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "user"

    :goto_0
    invoke-virtual {p0}, Lvw2/a;->getPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_5
    instance-of v0, p0, Lvw2/c;

    if-eqz v0, :cond_7

    new-instance v0, Lwi3/k;

    check-cast p0, Lvw2/c;

    invoke-virtual {p0}, Lvw2/c;->k1()Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvw2/c;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "hashtag"

    :goto_1
    invoke-virtual {p0}, Lvw2/a;->getPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static final i0(Ljava/util/Map;)V
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

    if-eqz p0, :cond_0

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->trackTreviClick(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final j(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_search_result_allentity.search_result_product."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Ljava/util/Map;)V
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

    if-eqz p0, :cond_0

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->trackTreviShow(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final k(Lxw2/k;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$getSearchCourseCardType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->t1()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "learning"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->E1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "course_"

    goto :goto_0

    :cond_1
    const-string v0, "pugc_"

    .line 3
    :goto_0
    invoke-virtual {p0}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->G1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    const-string p0, "free_"

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->G1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "card"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lxw2/w0;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lxw2/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lxw2/k;

    invoke-static {p0}, Lbx2/l;->k(Lxw2/k;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Lxw2/o;

    if-eqz v0, :cond_1

    const-string p0, "fellowship"

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p0, Lxw2/h1;

    if-eqz v0, :cond_2

    const-string p0, "content_card_pic"

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p0, Lxw2/f1;

    if-eqz v0, :cond_3

    const-string p0, "content_card_icon"

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->a2()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_card"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final m(Lxw2/x0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v0

    .line 2
    instance-of v1, p0, Lxw2/z0;

    if-eqz v1, :cond_0

    const-string p0, "exercise"

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p0, Lxw2/a1;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->x1()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lxw2/k;

    if-eqz v0, :cond_0

    check-cast p0, Lxw2/k;

    invoke-virtual {p0}, Lxw2/e1;->getIndex()I

    move-result p0

    invoke-static {p0}, Lbx2/l;->e(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lxw2/z0;

    if-eqz v0, :cond_1

    check-cast p0, Lxw2/z0;

    invoke-virtual {p0}, Lxw2/e1;->getIndex()I

    move-result p0

    invoke-static {p0}, Lbx2/l;->g(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lxw2/m;

    if-eqz v0, :cond_2

    check-cast p0, Lxw2/m;

    invoke-virtual {p0}, Lxw2/e1;->getIndex()I

    move-result p0

    invoke-static {p0}, Lbx2/l;->f(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lxw2/q;

    if-eqz v0, :cond_3

    check-cast p0, Lxw2/q;

    invoke-virtual {p0}, Lxw2/e1;->getIndex()I

    move-result p0

    const-string v0, "search_result_banner_card"

    invoke-static {v0, p0}, Lbx2/l;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Lxw2/b;

    if-eqz v0, :cond_4

    check-cast p0, Lxw2/b;

    invoke-virtual {p0}, Lxw2/e1;->getIndex()I

    move-result p0

    const-string v0, "search_result_category_card"

    invoke-static {v0, p0}, Lbx2/l;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p0, Lxw2/g;

    if-eqz v0, :cond_5

    check-cast p0, Lxw2/g;

    invoke-virtual {p0}, Lxw2/e1;->getIndex()I

    move-result p0

    const-string v0, "search_result_activity_card"

    invoke-static {v0, p0}, Lbx2/l;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p0, Lr90/b;

    if-eqz v0, :cond_6

    check-cast p0, Lr90/b;

    invoke-virtual {p0}, Lr90/b;->getIndex()I

    move-result p0

    invoke-static {p0}, Lbx2/l;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p0, Lr90/a;

    if-eqz v0, :cond_7

    check-cast p0, Lr90/a;

    invoke-virtual {p0}, Lr90/a;->getIndex()I

    move-result p0

    invoke-static {p0}, Lbx2/l;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final o(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->getTreviId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p()Z
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x348b29

    if-eq v0, v1, :cond_2

    const v1, 0x5df9756

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "goods"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "product"

    goto :goto_0

    :cond_2
    const-string v0, "plan"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "course"

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final r()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    const-string v2, "activity"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "traceId"

    const-string v2, "search_result"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "search_result_click"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final s()V
    .locals 2

    const-string v0, "type"

    const-string v1, "activity"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "search_result_show"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const-string v1, "alphabet_id"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "item_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "item_type"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "item_index"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "page"

    .line 5
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "content_type"

    .line 6
    invoke-static {p0, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "alphabet_click"

    .line 8
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lbx2/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const-string v1, "alphabet_id"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "item_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "item_type"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "item_index"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "page"

    .line 5
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "content_type"

    .line 6
    invoke-static {p0, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "alphabet_show"

    .line 8
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-static/range {v0 .. v5}, Lbx2/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceType"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filter"

    .line 1
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x76bbb26c

    if-eq v2, v3, :cond_1

    const v3, 0x6d0bf7bb

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "difficulty"

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lbx2/h;->i()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "duration"

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lbx2/h;->k()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lbx2/h;->g()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lbx2/h;->n()Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->n1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "normal"

    invoke-static {v2, v3}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    const/4 v3, 0x4

    new-array v3, v3, [Lwi3/f;

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    .line 8
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v4, "page"

    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x2

    .line 9
    invoke-static {p0}, Lbx2/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "keyword"

    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v3, p1

    const/4 p0, 0x3

    const-string p1, "sub_type"

    .line 10
    invoke-static {p1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v3, p0

    .line 11
    invoke-static {v3}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x333b55

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "more"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "result"

    :goto_3
    const-string p1, "source"

    .line 14
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const-string p1, "search_function_click"

    .line 16
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const-string p2, "more"

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lbx2/l;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 4

    const-string v0, "keyword"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    .line 1
    invoke-static {}, Lbx2/n;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 3
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "search_history_click"

    .line 4
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
