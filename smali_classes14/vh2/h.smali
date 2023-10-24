.class public final Lvh2/h;
.super Ljava/lang/Object;
.source "TimelineSingleTrackUtils.kt"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "brandCourse"

    const-string v1, "longVideo"

    const-string v2, "article"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lvh2/h;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final A(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v2, "entry_card_show"

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Lwi3/f;

    const-string v3, "page"

    .line 3
    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    const-string v6, "content_type"

    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const/4 v3, 0x2

    .line 5
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lvh2/h;->r(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v6, "type"

    invoke-static {v6, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "entry_id"

    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    const-string v7, "scheme"

    invoke-static {v7, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x5

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    const-string v7, "share_type"

    invoke-static {v7, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x6

    .line 9
    invoke-static {p0}, Lvh2/h;->j(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "share_entity_id"

    invoke-static {v7, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x7

    const-string v3, "subtype"

    .line 10
    invoke-static {v3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v2, p1

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object p0

    const-string p2, "recommend_source"

    if-eqz p0, :cond_4

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    invoke-static {p2, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v2, p1

    .line 12
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p0

    .line 14
    invoke-static {v0, p3}, Lvh2/h;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p1

    .line 15
    :goto_3
    invoke-static {v5}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0, v5}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    .line 17
    :cond_6
    invoke-virtual {p0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lyr2/a;->d()V

    return-void
.end method

.method public static synthetic B(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvh2/h;->A(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "content"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final D(Ljava/util/Map;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lvh2/h$b;

    invoke-direct {v4, p2}, Lvh2/h$b;-><init>(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final E(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/Integer;)V
    .locals 10
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
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionTitle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/google/gson/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    const-string v0, "category"

    .line 2
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/google/gson/m;

    if-nez v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/google/gson/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    move-object v6, v1

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    const-string v0, "paidType"

    .line 3
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/google/gson/m;

    if-nez v3, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Lcom/google/gson/m;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    const-string v0, "planInfoVideo"

    .line 4
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/google/gson/m;

    if-nez v3, :cond_9

    move-object v0, v2

    :cond_9
    check-cast v0, Lcom/google/gson/m;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/m;->b()Z

    move-result v0

    move v5, v0

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    const-string v0, "official"

    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/google/gson/m;

    if-nez v4, :cond_b

    move-object v0, v2

    :cond_b
    check-cast v0, Lcom/google/gson/m;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/gson/m;->b()Z

    move-result v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    const-string v4, "planApplyMode"

    .line 6
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Lcom/google/gson/m;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, p3

    :goto_8
    check-cast v2, Lcom/google/gson/m;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lok/i;->d(Lcom/google/gson/m;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p3, v3

    goto :goto_9

    :cond_e
    const/4 p3, 0x0

    .line 7
    :goto_9
    new-instance v2, Lx10/a;

    const-string v8, "page_profile"

    move-object v3, v2

    move-object v4, p0

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v2, p2}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    .line 9
    sget p1, Lue2/g;->L0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.su_home_page)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx10/a;->A(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Lx10/a;->e(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    .line 11
    sget-object p1, Lvr/a;->b:Lvr/a;

    invoke-virtual {p1, v1, p3}, Lvr/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx10/a;->q(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx10/a;->n(Ljava/lang/Boolean;)Lx10/a;

    move-result-object p0

    .line 13
    invoke-static {p5}, Lq30/k;->a(Ljava/lang/Integer;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx10/a;->h(Ljava/lang/Boolean;)Lx10/a;

    move-result-object p0

    if-eqz p4, :cond_f

    .line 14
    invoke-virtual {p0}, Lx10/a;->B()V

    goto :goto_a

    :cond_f
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lx10/a;->D(Z)V

    :goto_a
    return-void
.end method

.method public static final F(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "page_profile"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Lwi3/f;

    const/4 v0, 0x0

    const-string v1, "item_id"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, p2, v0

    const-string p0, "module_title"

    const-string v0, "hotEntry"

    .line 3
    invoke-static {p0, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    const/4 p0, 0x2

    add-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "item_count"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, p2, p0

    const/4 p0, 0x3

    .line 5
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    const-string v0, "author_id"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, p2, p0

    .line 6
    invoke-static {p2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "profile_module_click"

    .line 7
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_id"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "entry_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "scheme"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    .line 4
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_registered"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "entry_meta_card_click"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p2, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2}, Lvh2/h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_id"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "entry_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "scheme"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    .line 4
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_registered"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "entry_meta_card_show"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p2, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2}, Lvh2/h;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final K(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "plan"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lvh2/h$c;

    invoke-direct {v5, p0}, Lvh2/h$c;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v1 .. v7}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    instance-of v1, v0, Lsg2/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lsg2/b;

    invoke-virtual {v0}, Lsg2/b;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbf2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 3
    :cond_0
    instance-of v1, v0, Lsg2/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lsg2/a;

    invoke-virtual {v0}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3, v2}, Lbf2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 5
    :cond_2
    instance-of v1, v0, Lxg2/m;

    const-string v4, ""

    if-eqz v1, :cond_6

    .line 6
    check-cast v0, Lxg2/m;

    invoke-virtual {v0}, Lxg2/m;->n1()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    move-result-object v1

    const-string v3, "RR.getString(R.string.su\u2026_friend_gym_section_name)"

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    move-object v6, v4

    goto :goto_0

    :cond_3
    move-object v6, v2

    .line 7
    :goto_0
    sget v1, Lue2/g;->H1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v1, Lue2/g;->M1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "RR.getString(R.string.su\u2026ine_ranking_section_name)"

    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "section_item_show"

    const-string v7, "keep.page_following_timeline.friendsEntry.0"

    const-string v9, "friendsEntry"

    const-string v11, "topRank"

    .line 9
    invoke-static/range {v5 .. v11}, Lvh2/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {v0}, Lxg2/m;->l1()Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;

    move-result-object v0

    if-eqz v0, :cond_2d

    if-nez v2, :cond_5

    move-object v6, v4

    goto :goto_1

    :cond_5
    move-object v6, v2

    .line 11
    :goto_1
    sget v0, Lue2/g;->H1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lue2/g;->a2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "RR.getString(R.string.su_timeline_social_fitness)"

    invoke-static {v10, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "section_item_show"

    const-string v7, "keep.page_following_timeline.friendsEntry.1"

    const-string v9, "friendsEntry"

    const-string v11, "friendsGym"

    .line 13
    invoke-static/range {v5 .. v11}, Lvh2/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 14
    :cond_6
    instance-of v1, v0, Lkh2/a;

    if-eqz v1, :cond_7

    .line 15
    move-object v1, v0

    check-cast v1, Lkh2/a;

    invoke-virtual {v1}, Lkh2/a;->l1()Ljava/util/Map;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lkh2/a;->j1()I

    move-result v3

    .line 17
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lkh2/a;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v5, Lvh2/h$d;

    invoke-direct {v5, v0}, Lvh2/h$d;-><init>(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 20
    invoke-static {v2, v3, v4, v1, v5}, Lvh2/h;->S(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lhj3/l;)V

    goto/16 :goto_10

    .line 21
    :cond_7
    instance-of v1, v0, Lmf2/a;

    if-eqz v1, :cond_8

    .line 22
    check-cast v0, Lmf2/a;

    invoke-static {v0, v2}, Lwh2/i;->f(Lmf2/a;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 23
    :cond_8
    instance-of v1, v0, Lng2/b;

    if-eqz v1, :cond_a

    .line 24
    check-cast v0, Lng2/b;

    invoke-virtual {v0}, Lng2/b;->j1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lnh2/c;->getPosition()I

    move-result v4

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :cond_9
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v1

    move v1, v4

    move-object/from16 v2, p1

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lvh2/h;->U(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 25
    :cond_a
    instance-of v1, v0, Lcf2/a;

    const-string v5, "item_id"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x5

    new-array v1, v1, [Lwi3/f;

    .line 26
    check-cast v0, Lcf2/a;

    invoke-virtual {v0}, Lcf2/a;->i1()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content_type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v8

    .line 27
    invoke-virtual {v0}, Lcf2/a;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "item_index"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v7

    const-string v3, "page"

    .line 28
    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x3

    const-string v4, "module_type"

    const-string v6, "selected_evaluation"

    .line 29
    invoke-static {v4, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    .line 30
    invoke-virtual {v0}, Lcf2/a;->i1()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v3

    .line 31
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcf2/a;->getIndex()I

    move-result v3

    invoke-virtual {v0}, Lcf2/a;->i1()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v1

    move v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 33
    invoke-static/range {v0 .. v6}, Lvh2/h;->U(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 34
    :cond_b
    instance-of v1, v0, Lug2/c;

    if-eqz v1, :cond_c

    goto/16 :goto_10

    .line 35
    :cond_c
    instance-of v1, v0, Lkh2/c;

    if-eqz v1, :cond_e

    .line 36
    check-cast v0, Lkh2/c;

    invoke-virtual {v0}, Lkh2/c;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 37
    invoke-static {v0, v8}, Lvh2/h;->x(Lkh2/c;Z)V

    .line 38
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v6, v3}, Lvh2/h;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_d
    return-void

    .line 39
    :cond_e
    instance-of v1, v0, Lnh2/a;

    const-string v9, "is_fan"

    if-eqz v1, :cond_1d

    .line 40
    move-object v1, v0

    check-cast v1, Lnh2/a;

    invoke-virtual {v1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    .line 41
    invoke-static {v1, v4, v2}, Lvh2/h;->t(Lnh2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lnh2/c;->i1()Z

    move-result v6

    if-nez v6, :cond_f

    return-void

    :cond_f
    if-eqz v4, :cond_10

    .line 43
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v6

    goto :goto_2

    :cond_10
    move-object v6, v3

    .line 44
    :goto_2
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v4, :cond_11

    .line 45
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lq30/k;->a(Ljava/lang/Integer;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v4, :cond_12

    .line 46
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v9

    goto :goto_3

    :cond_12
    move-object v9, v3

    :goto_3
    if-eqz v9, :cond_13

    goto :goto_4

    :cond_13
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "is_card_show"

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static/range {p0 .. p0}, Lwh2/n;->d(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "item_type"

    const-string v8, "ad"

    .line 48
    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "is_visible"

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_14

    .line 50
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_14
    move-object v7, v3

    :goto_5
    invoke-interface {v15, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v4, :cond_16

    .line 51
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c3()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_16
    move-object v5, v3

    :goto_6
    const-string v7, "followShot"

    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "source"

    const-string v7, "samepicture"

    .line 52
    invoke-interface {v15, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_17
    sget-object v5, Lvh2/a;->d:Lvh2/a;

    if-eqz v4, :cond_18

    .line 54
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_7

    :cond_18
    move-object v10, v3

    :goto_7
    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v7

    invoke-static {v2, v7}, Lvh2/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/16 v7, 0x8

    const/16 v16, 0x0

    move-object v11, v6

    move-object v8, v15

    move v15, v7

    invoke-static/range {v10 .. v16}, Lvh2/b;->e(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object v7

    .line 55
    invoke-virtual {v5, v7, v8}, Lvh2/a;->f(Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;)V

    .line 56
    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v5

    .line 57
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_19

    .line 58
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_19
    move-object v8, v3

    .line 59
    :goto_8
    new-instance v9, Lvh2/h$e;

    invoke-direct {v9, v4, v0}, Lvh2/h$e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 60
    invoke-static {v6, v5, v7, v8, v9}, Lvh2/h;->S(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lhj3/l;)V

    .line 61
    instance-of v5, v0, Lnh2/o;

    if-eqz v5, :cond_1a

    .line 62
    sget-object v0, Lvh2/e;->b:Lvh2/e;

    invoke-virtual {v0, v4, v2}, Lvh2/e;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    goto :goto_9

    .line 63
    :cond_1a
    instance-of v2, v0, Lfh2/a;

    if-eqz v2, :cond_1c

    .line 64
    sget-object v2, Lvh2/e;->b:Lvh2/e;

    check-cast v0, Lfh2/a;

    invoke-interface {v0}, Lfh2/a;->g1()Lfh2/c;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lfh2/c;->a()Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    move-result-object v3

    :cond_1b
    invoke-virtual {v2, v3}, Lvh2/e;->e(Lcom/gotokeep/keep/data/model/ad/AdTraceModel;)V

    .line 65
    :cond_1c
    :goto_9
    invoke-virtual {v1}, Lnh2/c;->getSoftAdModel()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    invoke-static {v0}, Lvh2/h;->W(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    goto/16 :goto_10

    .line 66
    :cond_1d
    instance-of v1, v0, Lnh2/b;

    if-eqz v1, :cond_24

    .line 67
    move-object v1, v0

    check-cast v1, Lnh2/b;

    invoke-virtual {v1}, Lnh2/c;->i1()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Lnh2/b;->l1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    :goto_a
    if-eqz v7, :cond_20

    goto/16 :goto_c

    .line 68
    :cond_20
    invoke-virtual {v1}, Lnh2/b;->l1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwh2/z;->r(Ljava/lang/String;)Lwi3/f;

    move-result-object v2

    invoke-virtual {v2}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Lnh2/c;->j1()Ljava/util/Map;

    move-result-object v4

    .line 70
    instance-of v5, v0, Ltf2/a;

    if-eqz v5, :cond_21

    sget-object v3, Lvh2/a;->d:Lvh2/a;

    .line 71
    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v7, v2

    move-object v8, v4

    .line 72
    invoke-static/range {v7 .. v13}, Lvh2/b;->e(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object v5

    .line 73
    check-cast v0, Ltf2/a;

    invoke-virtual {v0}, Ltf2/a;->q1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lvh2/h;->s(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    .line 74
    invoke-virtual {v3, v5, v0}, Lvh2/a;->f(Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;)V

    goto :goto_b

    .line 75
    :cond_21
    instance-of v5, v0, Llg2/a;

    if-eqz v5, :cond_22

    sget-object v3, Lvh2/a;->d:Lvh2/a;

    .line 76
    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v9

    .line 77
    sget-object v5, Lvh2/h;->a:[Ljava/lang/String;

    aget-object v10, v5, v6

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v7, v2

    move-object v8, v4

    .line 78
    invoke-static/range {v7 .. v13}, Lvh2/b;->e(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object v5

    .line 79
    check-cast v0, Llg2/a;

    invoke-virtual {v0}, Llg2/a;->r1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lvh2/h;->s(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    .line 80
    invoke-virtual {v3, v5, v0}, Lvh2/a;->f(Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;)V

    goto :goto_b

    .line 81
    :cond_22
    sget-object v0, Lvh2/a;->d:Lvh2/a;

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v7, v2

    move-object v8, v4

    invoke-static/range {v7 .. v13}, Lvh2/b;->e(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object v5

    invoke-static {v0, v5, v3, v6, v3}, Lvh2/a;->g(Lvh2/a;Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;ILjava/lang/Object;)V

    .line 82
    :goto_b
    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v8

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v7, v4

    move-object v10, v2

    invoke-static/range {v7 .. v13}, Lvh2/h;->U(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_23
    :goto_c
    return-void

    .line 83
    :cond_24
    instance-of v1, v0, Lbh2/a;

    if-eqz v1, :cond_28

    .line 84
    move-object v1, v0

    check-cast v1, Lbh2/a;

    invoke-virtual {v1}, Lnh2/c;->i1()Z

    move-result v4

    if-nez v4, :cond_25

    return-void

    .line 85
    :cond_25
    instance-of v4, v0, Ltf2/d;

    if-eqz v4, :cond_26

    sget-object v3, Lvh2/a;->d:Lvh2/a;

    .line 86
    invoke-virtual {v1}, Lbh2/a;->getEntityId()Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-virtual {v1}, Lnh2/c;->j1()Ljava/util/Map;

    move-result-object v11

    .line 88
    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    .line 89
    invoke-static/range {v10 .. v16}, Lvh2/b;->e(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object v4

    new-array v5, v7, [Lwi3/f;

    .line 90
    check-cast v0, Ltf2/d;

    invoke-virtual {v0}, Ltf2/d;->o1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lq30/k;->a(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v5}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 91
    invoke-virtual {v3, v4, v0}, Lvh2/a;->f(Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;)V

    goto :goto_d

    .line 92
    :cond_26
    instance-of v4, v0, Lbh2/d;

    if-eqz v4, :cond_27

    sget-object v3, Lvh2/a;->d:Lvh2/a;

    .line 93
    invoke-virtual {v1}, Lbh2/a;->getEntityId()Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-virtual {v1}, Lnh2/c;->j1()Ljava/util/Map;

    move-result-object v9

    .line 95
    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v10

    .line 96
    sget-object v4, Lvh2/h;->a:[Ljava/lang/String;

    aget-object v11, v4, v7

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    .line 97
    invoke-static/range {v8 .. v14}, Lvh2/b;->e(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object v4

    .line 98
    check-cast v0, Lbh2/d;

    invoke-virtual {v0}, Lbh2/d;->o1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lvh2/h;->s(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    .line 99
    invoke-virtual {v3, v4, v0}, Lvh2/a;->f(Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;)V

    goto :goto_d

    .line 100
    :cond_27
    sget-object v0, Lvh2/a;->d:Lvh2/a;

    .line 101
    invoke-virtual {v1}, Lbh2/a;->getEntityId()Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-virtual {v1}, Lnh2/c;->j1()Ljava/util/Map;

    move-result-object v8

    .line 103
    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    .line 104
    invoke-static/range {v7 .. v13}, Lvh2/b;->e(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object v4

    .line 105
    invoke-static {v0, v4, v3, v6, v3}, Lvh2/a;->g(Lvh2/a;Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;ILjava/lang/Object;)V

    .line 106
    :goto_d
    invoke-virtual {v1}, Lnh2/c;->j1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v3

    invoke-virtual {v1}, Lbh2/a;->getEntityId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lvh2/h;->U(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_10

    .line 107
    :cond_28
    instance-of v1, v0, Ltf2/c;

    if-eqz v1, :cond_2c

    .line 108
    check-cast v0, Ltf2/c;

    invoke-virtual {v0}, Ltf2/c;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    move-object v5, v4

    goto :goto_e

    :cond_29
    move-object v5, v1

    .line 109
    :goto_e
    invoke-virtual {v0}, Ltf2/c;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getIndex()I

    move-result v6

    .line 110
    invoke-virtual {v0}, Ltf2/c;->j1()Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    move-object v7, v4

    goto :goto_f

    :cond_2a
    move-object v7, v1

    .line 111
    :goto_f
    invoke-virtual {v0}, Ltf2/c;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_2b
    move-object v8, v1

    const/4 v9, 0x0

    .line 112
    invoke-virtual {v0}, Ltf2/c;->k1()Ljava/lang/Integer;

    move-result-object v10

    .line 113
    invoke-static/range {v5 .. v10}, Lvh2/h;->E(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/Integer;)V

    goto :goto_10

    .line 114
    :cond_2c
    instance-of v1, v0, Lkh2/f;

    if-eqz v1, :cond_2d

    .line 115
    check-cast v0, Lkh2/f;

    invoke-virtual {v0}, Lkh2/f;->getPosition()I

    move-result v1

    .line 116
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 117
    sget-object v6, Lvh2/h$f;->g:Lvh2/h$f;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v3, "recommend_hashtag"

    .line 118
    invoke-static/range {v1 .. v8}, Lvh2/h;->T(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    :cond_2d
    :goto_10
    return-void
.end method

.method public static final M(Lcom/gotokeep/keep/data/model/BaseModel;J)V
    .locals 4

    .line 1
    instance-of v0, p0, Lnh2/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p0, Lnh2/a;

    invoke-virtual {p0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lnh2/c;->i1()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lnh2/c;->getPosition()I

    move-result p0

    invoke-static {v0, p0}, Lvh2/b;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x7

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration_ms"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "reason"

    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "source"

    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "item_id"

    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "author_id"

    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "none"

    :goto_0
    const-string v1, "content_type"

    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    .line 12
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->f()I

    move-result p2

    if-ltz p2, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "item_index"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p2

    const-string v0, "page_entry_view"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object p2

    const-string v0, "refer"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lyk/e;->p()Lyk/a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lyk/a;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const-string v0, "refer_tab"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->j()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    const-string p0, "single_timeline_stay_time"

    .line 19
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public static final N(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p6, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p6

    :cond_0
    invoke-static {v0, p6}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p6

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    new-instance v0, Lvh2/h$g;

    invoke-direct {v0, p0, p4}, Lvh2/h$g;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/BaseModel;)V

    invoke-static {p6, p1, p3, p5, v0}, Lvh2/h;->P(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lvh2/h;->F(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v2 .. v8}, Lvh2/h;->N(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;)V

    return-void
.end method

.method public static final P(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lvh2/h;->p(Ljava/util/Map;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string v1, "click_type"

    .line 3
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p2, "show_type"

    const-string p3, "comment_card"

    .line 4
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    invoke-interface {p4, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi3/s;

    .line 6
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string p3, "single_timeline_card_click"

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    .line 8
    invoke-static {v0, p1}, Lvh2/h;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p0, :cond_2

    const-string p0, ""

    .line 10
    :cond_2
    invoke-virtual {p2, p0}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    .line 11
    :cond_3
    invoke-virtual {p2}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lyr2/a;->d()V

    return-void
.end method

.method public static synthetic Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lvh2/h;->P(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;)V

    return-void
.end method

.method public static final R(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lwh2/z;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "single_timeline_card_show_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0, p1, p3, v0}, Lvh2/h;->q(Ljava/util/Map;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    if-eqz p5, :cond_2

    .line 5
    invoke-interface {p5, p3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwi3/s;

    :cond_2
    if-eqz p4, :cond_3

    const-string p5, "item_id"

    .line 6
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    sget-object p4, Lvh2/a;->d:Lvh2/a;

    invoke-virtual {p4, p2}, Lvh2/a;->d(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 8
    invoke-virtual {p4, p2}, Lvh2/a;->a(Ljava/lang/String;)V

    .line 9
    sget-object p2, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string p4, "single_timeline_card_show"

    invoke-virtual {p2, p4}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    .line 11
    invoke-static {p1, p0}, Lvh2/h;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p0, :cond_4

    const-string p0, ""

    .line 13
    :cond_4
    invoke-virtual {p2, p0}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    .line 14
    :cond_5
    invoke-virtual {p2}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lyr2/a;->d()V

    :cond_6
    return-void
.end method

.method public static final S(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lwh2/z;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "single_timeline_card_show_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object v0, p3

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Lvh2/h;->p(Ljava/util/Map;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p4, :cond_2

    .line 5
    invoke-interface {p4, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwi3/s;

    .line 6
    :cond_2
    sget-object p3, Lvh2/a;->d:Lvh2/a;

    invoke-virtual {p3, v0}, Lvh2/a;->d(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 7
    invoke-virtual {p3, v0}, Lvh2/a;->a(Ljava/lang/String;)V

    .line 8
    sget-object p3, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string p4, "single_timeline_card_show"

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    .line 10
    invoke-static {p2, p1}, Lvh2/h;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p0, :cond_3

    const-string p0, ""

    .line 12
    :cond_3
    invoke-virtual {p3, p0}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    .line 13
    :cond_4
    invoke-virtual {p3}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lyr2/a;->d()V

    :cond_5
    return-void
.end method

.method public static synthetic T(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
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
    move v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lvh2/h;->R(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static synthetic U(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lvh2/h;->S(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static final V(Lxg2/i;Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxg2/i;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x8e3be27

    if-eq v4, v5, :cond_4

    const v5, 0x2993bbcc

    if-eq v4, v5, :cond_3

    const v5, 0x7278e673

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "alphabet"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "termId"

    .line 4
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "schema.getQueryParameter\u2026Y_TERM_ID) ?: return true"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lxg2/i;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lnh2/c;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lxg2/i;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v9

    const-string v6, "follow_recommend_entry"

    move-object v8, p1

    .line 8
    invoke-static/range {v4 .. v9}, Lve2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    const-string p1, "hashtag"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_4
    const-string p1, "hashtags"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    :goto_0
    invoke-virtual {p0}, Lxg2/i;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->K3()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    invoke-static {p0}, Lwh2/z;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 11
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 12
    sget-object v4, Lrf2/a;->e:Lrf2/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v6, "follow_recommend_entry"

    invoke-static/range {v4 .. v12}, Lrf2/a;->m(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    return v3

    :cond_9
    return v1
.end method

.method public static final W(Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 9

    if-eqz p0, :cond_0

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/ad/AdModel;->getSpotId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/ad/AdModel;->Q0()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdSpotShow(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final X(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "pageName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "entry_meta_click"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lwi3/f;

    const-string v2, "entry_id"

    .line 2
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "is_background"

    invoke-static {p3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v1, p3

    const-string p1, "scheme"

    .line 4
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "page"

    .line 5
    invoke-static {p1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->c()Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, ""

    if-nez p2, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    invoke-static {p1, p5, v3}, Lvh2/h;->m(Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "type"

    invoke-static {p5, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p5, 0x4

    aput-object p1, v1, p5

    const/4 p1, 0x5

    if-nez p2, :cond_2

    move-object p2, v2

    .line 7
    :cond_2
    invoke-static {p0, p2}, Lvh2/h;->l(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "subtype"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v1, p1

    const/4 p0, 0x6

    .line 8
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    xor-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_registered"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    .line 9
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p0

    .line 11
    invoke-static {p4}, Lvh2/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    .line 12
    :goto_2
    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0, v2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    .line 14
    :cond_4
    invoke-virtual {p0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lyr2/a;->d()V

    return-void
.end method

.method public static final Y(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_3

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "page"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v4

    invoke-static {v4}, Lvh2/h;->o(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->c()Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lvh2/h;->n(Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "subtype"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 5
    invoke-static {}, Lgv2/c;->i()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_registered"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object v1, Lvh2/a;->d:Lvh2/a;

    invoke-virtual {v1, p0}, Lvh2/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v1, p0}, Lvh2/a;->a(Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "entry_meta_show"

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p0

    .line 12
    invoke-static {p1}, Lvh2/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-string p1, ""

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    .line 15
    :cond_2
    invoke-virtual {p0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lyr2/a;->d()V

    :cond_3
    return-void
.end method

.method public static final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_id"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "entry_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "scheme"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    .line 4
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_registered"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const/4 p0, 0x4

    const-string p1, "page"

    .line 5
    invoke-static {p1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "entry_meta_card_click"

    .line 7
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvh2/h;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_id"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "entry_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "scheme"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    .line 4
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_registered"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const/4 p0, 0x4

    const-string p1, "page"

    .line 5
    invoke-static {p1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "entry_meta_card_show"

    .line 7
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvh2/h;->d(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyk/e;->m()Lyk/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "page_course_entry_recommend_view"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lyk/e;->m()Lyk/a;

    move-result-object v0

    const-string v2, "refer_tab"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyk/a;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refer"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final d(Ljava/util/Map;Ljava/lang/String;)V
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

    .line 2
    :cond_2
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lci2/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "source"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lng2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lng2/a;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    new-instance v6, Lvh2/h$a;

    invoke-direct {v6, p0, p2}, Lvh2/h$a;-><init>(Lng2/a;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v8}, Lvh2/h;->T(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "page_entry_recommend_view"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep.page_entry_recommend.entry_card."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :sswitch_1
    const-string v0, "page_following_timeline"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "page_video_view"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep.page_video_view.entry_card."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :sswitch_3
    const-string v0, "page_entry_view"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep.page_following_timeline.entry_card."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :sswitch_4
    const-string v0, "page_entry_detail"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep.page_entry_detail.entry_card."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x509e0f92 -> :sswitch_4
        -0x4f6f89fe -> :sswitch_3
        -0x3ab97867 -> :sswitch_2
        0x563dc9df -> :sswitch_1
        0x63f56365 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "page_entry_recommend_view"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep.page_entry_recommend.entry_link."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "page_inner_view"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep.page_inner.entry_link."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :sswitch_2
    const-string v0, "page_following_timeline"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "page_video_view"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep.page_video_view.entry_link."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :sswitch_4
    const-string v0, "page_entry_view"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep.page_following_timeline.entry_link."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :sswitch_5
    const-string v0, "page_entry_detail"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep.page_entry_detail.entry_link."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x509e0f92 -> :sswitch_5
        -0x4f6f89fe -> :sswitch_4
        -0x3ab97867 -> :sswitch_3
        0x563dc9df -> :sswitch_2
        0x56cc3e9e -> :sswitch_1
        0x63f56365 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x509e0f92

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "page_entry_detail"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep.page_entry_detail.feed."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "page_entry_recommend_view"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "keep.page_entry_recommend.entry_meta.0"

    goto :goto_2

    :sswitch_1
    const-string v0, "page_following_timeline"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "page_video_view"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "keep.page_video_view.entry_meta.0"

    goto :goto_2

    :sswitch_3
    const-string v0, "page_entry_view"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const-string p0, "keep.page_following_timeline.entry_meta.0"

    goto :goto_2

    :sswitch_4
    const-string v0, "page_entry_detail"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "keep.page_entry_detail.entry_meta.0"

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x509e0f92 -> :sswitch_4
        -0x4f6f89fe -> :sswitch_3
        -0x3ab97867 -> :sswitch_2
        0x563dc9df -> :sswitch_1
        0x63f56365 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;
    .locals 3

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/gotokeep/keep/share/ShareContentType;->Q:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/ShareContentType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4f6f89fe

    if-eq v0, v1, :cond_3

    const v1, 0x563dc9df

    if-eq v0, v1, :cond_2

    const v1, 0x63f56365

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "page_entry_recommend_view"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep.page_entry_recommend.feed."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string v0, "page_following_timeline"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    const-string v0, "page_entry_view"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep.page_following_timeline.feed."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "schema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "entityId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "equipment"

    .line 3
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->c()Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const-string v2, "route"

    .line 5
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->c()Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;->b()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static final m(Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "schema"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "type"

    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;->a()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;->b()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    const-string v2, ","

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 11
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->c()Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, ","

    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->l()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/k1;->y(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    const-string v0, "equipment"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/MetaEntityTypes;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, "route"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static final p(Ljava/util/Map;ILjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "page"

    .line 1
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "item_index"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public static synthetic q(Ljava/util/Map;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lvh2/h;->p(Ljava/util/Map;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;
    .locals 3

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "course"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "meta_course"

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->u2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "novice_village_suit"

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getSuitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "suit"

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getPlanId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v2

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->h()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static final s(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lq30/k;->a(Ljava/lang/Integer;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_fan"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final t(Lnh2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lnh2/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lvh2/h;->Y(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    goto :goto_4

    .line 3
    :cond_0
    instance-of v0, p0, Lxg2/i;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lxg2/i;

    invoke-virtual {v0}, Lxg2/i;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 4
    invoke-static {v0, p2}, Lvh2/h;->V(Lxg2/i;Ljava/lang/String;)Z

    goto :goto_4

    .line 5
    :cond_3
    instance-of v0, p0, Lgf2/h;

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p1, p2}, Lvh2/h;->Y(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    goto :goto_4

    .line 7
    :cond_4
    instance-of p1, p0, Lfh2/h;

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    .line 9
    :goto_2
    invoke-virtual {p0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getPlanId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, p2

    .line 10
    :goto_3
    invoke-virtual {p0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_7
    invoke-static {v0, p1, p2}, Lvh2/h;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guide"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "guide_name"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "page"

    const-string v1, "page_plan"

    .line 2
    invoke-static {p1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "plan_id"

    .line 3
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "plan_name"

    .line 4
    invoke-static {p1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_type"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "plan_id"

    .line 2
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "plan_name"

    .line 3
    invoke-static {p1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lwi3/f;

    .line 1
    invoke-static {v0, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p5

    const/4 v0, 0x0

    aput-object p5, v1, v0

    const-string p5, "page"

    const-string v0, "page_plan"

    .line 2
    invoke-static {p5, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p5

    const/4 v0, 0x1

    aput-object p5, v1, v0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "slide"

    invoke-static {p5, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 p5, 0x2

    aput-object p3, v1, p5

    const-string p3, "plan_id"

    .line 4
    invoke-static {p3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v1, p3

    const-string p1, "plan_name"

    .line 5
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "theme_name"

    .line 6
    invoke-static {p1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final x(Lkh2/c;Z)V
    .locals 5

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkh2/c;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->f()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    new-instance v3, Lx10/a;

    invoke-direct {v3}, Lx10/a;-><init>()V

    const-string v4, "page_recommend"

    .line 4
    invoke-virtual {v3, v4}, Lx10/a;->o(Ljava/lang/String;)Lx10/a;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lkh2/c;->i1()I

    move-result v4

    invoke-virtual {v3, v4}, Lx10/a;->k(I)Lx10/a;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Lx10/a;->a(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lx10/a;->e(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lkh2/c;->k1()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lx10/a;->C(Ljava/util/Map;)Lx10/a;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx10/a;->n(Ljava/lang/Boolean;)Lx10/a;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lx10/a;->B()V

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lx10/a;->D(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final y(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    if-eqz p0, :cond_5

    .line 1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v2, "entry_card_click"

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    const-string v4, "page"

    .line 3
    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lvh2/h;->r(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v3, "type"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "entry_id"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, p1

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string v6, "scheme"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, p1

    const/4 p1, 0x4

    const-string v4, "subtype"

    .line 7
    invoke-static {v4, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object p0

    const-string p2, "recommend_source"

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    invoke-static {p2, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v2, p1

    .line 9
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p0

    .line 10
    invoke-static {v0, p3}, Lvh2/h;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 11
    :cond_3
    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    .line 13
    :cond_4
    invoke-virtual {p0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lyr2/a;->d()V

    :cond_5
    return-void
.end method

.method public static synthetic z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvh2/h;->y(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
