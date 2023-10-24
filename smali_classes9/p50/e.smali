.class public final Lp50/e;
.super Ljava/lang/Object;
.source "OneKeyTrackUtils.kt"


# direct methods
.method public static final a(ZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const-string v2, "page_login_onekey"

    goto :goto_2

    :cond_2
    const-string v2, "page_login_onekey_click"

    :goto_2
    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_5

    const-string v3, "page_login_phone"

    goto :goto_5

    :cond_5
    const-string v3, "page_login_phone_click"

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    const/4 p0, 0x2

    new-array p0, p0, [Lwi3/f;

    const-string v3, "type"

    const-string v4, "user_agreement"

    .line 3
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p0, v0

    const-string v0, "click_type"

    .line 4
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, p0, v1

    .line 5
    invoke-static {p0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-static {v2, p0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final b()V
    .locals 1

    const-string v0, "local_bind_click"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final c()V
    .locals 1

    const-string v0, "button_onekey_click"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "event_login_onekey"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final e()V
    .locals 1

    const-string v0, "other_bind_click"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final f()V
    .locals 1

    const-string v0, "button_othermobile_click"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->k(Ljava/lang/String;)V

    return-void
.end method
