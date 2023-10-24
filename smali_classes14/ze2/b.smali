.class public final Lze2/b;
.super Ljava/lang/Object;
.source "EntryCommentTrackUtils.kt"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lze2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lze2/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p9, "entityId"

    invoke-static {p0, p9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "vlogThemeId"

    invoke-static {p1, p9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "entityType"

    invoke-static {p2, p9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p9, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

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
    xor-int/2addr v1, v0

    const/16 v2, 0xc

    new-array v2, v2, [Lwi3/f;

    .line 2
    sget-object v3, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ALPHABET_TERM:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v4

    :goto_2
    const-string v3, "item_id"

    invoke-static {v3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v2, p9

    .line 3
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p0

    const-string p9, "page"

    invoke-static {p9, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "refer"

    .line 4
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p4, 0x2

    aput-object p0, v2, p4

    const/4 p0, 0x3

    const-string p9, "item_type"

    .line 5
    invoke-static {p9, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v2, p0

    const/4 p0, 0x4

    .line 6
    invoke-static {}, Lyk/e;->p()Lyk/a;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lyk/a;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v4

    :goto_3
    const-string p9, "refer_tab"

    invoke-static {p9, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v2, p0

    const/4 p0, 0x5

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    .line 7
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "comment_level"

    invoke-static {p4, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v2, p0

    const/4 p0, 0x6

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p3, v4

    :goto_4
    const-string p2, "parent_comment_id"

    .line 8
    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v2, p0

    const/4 p0, 0x7

    const-string p2, "vlog_theme_id"

    .line 9
    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    const/16 p0, 0x8

    .line 10
    invoke-static {p5}, Lig2/b;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_fellowship"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    const/16 p0, 0x9

    if-eqz p5, :cond_6

    .line 11
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    const-string p2, "fellowship_id"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    const/16 p0, 0xa

    .line 12
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_fan"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    const/16 p0, 0xb

    .line 13
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_equipment_view"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v4, Lze2/b;->a:Ljava/lang/String;

    :cond_8
    const-string p1, "equipment_type"

    invoke-static {p1, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    .line 14
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    if-eqz p8, :cond_a

    .line 15
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "quality_comment"

    goto :goto_6

    :cond_9
    const-string p1, "normal_comment"

    :goto_6
    const-string p2, "type"

    .line 16
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-nez p6, :cond_b

    .line 17
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p6

    :cond_b
    invoke-static {p0, p6}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "send_comment_click"

    .line 18
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
