.class public final Lf80/c;
.super Ljava/lang/Object;
.source "NotificationTrackUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clickType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "item_title"

    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "message_center_click"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;)V
    .locals 5

    const-string v0, "param"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->g()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "action"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->m()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "tab"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->i()Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "index"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_9

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v4, "account"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_c

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v4, "account_id"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_f

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v4, "click_type"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_f
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-nez v1, :cond_12

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v4, "reason"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_12
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    const/4 v2, 0x1

    :cond_14
    if-nez v2, :cond_15

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clear_message"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "message_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_15
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    const-string v1, "pageType"

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string p0, "message_center_click"

    .line 20
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "message_id"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "user_name"

    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-static {p0, p2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "official_message_click"

    .line 2
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final d(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    if-eqz p0, :cond_0

    const-string p0, "refresh"

    goto :goto_0

    :cond_0
    const-string p0, "load_more"

    :goto_0
    const-string v1, "type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, "tab"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "message_center_request_data"

    .line 2
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final e(II)V
    .locals 2

    .line 1
    invoke-static {p0}, Lf80/e;->f(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "tab"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "item_count"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "message_center_tab_show"

    .line 3
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
