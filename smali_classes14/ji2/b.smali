.class public final Lji2/b;
.super Ljava/lang/Object;
.source "FollowClickTrackUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/social/FollowParams;ZLjava/lang/String;)V
    .locals 5

    const-string v0, "followData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->x()Ljava/lang/String;

    move-result-object v1

    const-string v4, "followData.from"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "from"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->E()Ljava/lang/String;

    move-result-object v1

    const-string v4, "followData.source"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "source"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->C()Ljava/lang/String;

    move-result-object v1

    const-string v4, "followData.reason"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reason"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->G()Ljava/lang/String;

    move-result-object v1

    const-string v4, "followData.userId"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "to"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_b
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v1, 0x1

    :goto_9
    const-string v4, "page"

    if-nez v1, :cond_e

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->A()Ljava/lang/String;

    move-result-object p2

    const-string v1, "followData.page"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    if-eqz p2, :cond_10

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-nez v1, :cond_11

    .line 13
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_11
    :goto_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->u()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_12

    goto :goto_d

    :cond_12
    const/4 p2, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 p2, 0x1

    :goto_e
    if-nez p2, :cond_14

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->u()Ljava/lang/String;

    move-result-object p2

    const-string v1, "followData.entityId"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entity_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->t()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    if-nez v2, :cond_17

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->t()Ljava/lang/String;

    move-result-object p2

    const-string v1, "followData.dayflowBookId"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dayflow_book_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_17
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->v()Ljava/lang/String;

    move-result-object p2

    const-string v1, "followData.entityType"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entity_type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz p1, :cond_1a

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->s()I

    move-result p2

    if-ne p2, v3, :cond_19

    const-string p2, "follow_back"

    goto :goto_f

    :cond_19
    const-string p2, "follow"

    goto :goto_f

    :cond_1a
    const-string p2, "unfollow"

    :goto_f
    const-string v1, "type"

    .line 21
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->F()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1b

    const-string v1, "subtype"

    .line 23
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1b
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "is_fellowship"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->w()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1c

    const-string p2, ""

    :cond_1c
    const-string v1, "fellowship_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->B()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1d
    xor-int/lit8 p0, p1, 0x1

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_fan"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "user"

    .line 28
    invoke-static {v0, p0}, Lji2/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/util/Map;Ljava/lang/String;)V
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
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject_type"

    .line 1
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "follow_click"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "user"

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lji2/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
