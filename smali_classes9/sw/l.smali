.class public final Lsw/l;
.super Ljava/lang/Object;
.source "SleepTrackerUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkw/y0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lo10/g;->b:Lo10/g;

    .line 3
    check-cast p0, Lkw/y0;

    invoke-virtual {p0}, Lkw/y0;->k1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "page_category_sleep"

    const-string v4, "kitbit_data"

    .line 4
    invoke-static/range {v2 .. v8}, Lo10/g;->f(Lo10/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return v1

    .line 5
    :cond_0
    instance-of v0, p0, Lkw/v0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "SLEEP_GOAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p0, Lkw/v0;

    invoke-virtual {p0}, Lkw/v0;->k1()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "is_created"

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v2, "sleep"

    .line 9
    invoke-static {v2, v0, p1, p0}, Lsw/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v1

    .line 10
    :cond_2
    instance-of v0, p0, Lkw/w0;

    if-eqz v0, :cond_3

    return v1

    .line 11
    :cond_3
    instance-of v0, p0, Lkw/o0;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "sleep"

    const-string v4, "SLEEP_BREATHE_RATE"

    move-object v5, p1

    .line 12
    invoke-static/range {v3 .. v8}, Lsw/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return v1

    .line 13
    :cond_4
    instance-of v0, p0, Lkw/j0;

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "sleep"

    const-string v4, "ALL_DAY_SLEEP"

    move-object v5, p1

    .line 14
    invoke-static/range {v3 .. v8}, Lsw/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return v1

    .line 15
    :cond_5
    instance-of v0, p0, Lkw/s0;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "sleep"

    const-string v4, "SLEEP_DISTRIBUTION"

    move-object v5, p1

    .line 16
    invoke-static/range {v3 .. v8}, Lsw/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return v1

    .line 17
    :cond_6
    instance-of v0, p0, Lkw/k0;

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "sleep"

    const-string v4, "SLEEP_ANALYSIS"

    move-object v5, p1

    .line 18
    invoke-static/range {v3 .. v8}, Lsw/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return v1

    .line 19
    :cond_7
    instance-of v0, p0, Lkw/a1;

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "sleep"

    const-string v4, "SLEEP_ANALYSIS_V2"

    move-object v5, p1

    .line 20
    invoke-static/range {v3 .. v8}, Lsw/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return v1

    .line 21
    :cond_8
    instance-of v0, p0, Lkw/p0;

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "sleep"

    const-string v4, "SLEEP_BREATHE_RATE_V2"

    move-object v5, p1

    .line 22
    invoke-static/range {v3 .. v8}, Lsw/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return v1

    .line 23
    :cond_9
    instance-of v0, p0, Lkw/u0;

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "sleep"

    const-string v4, "SLEEP_DISTRIBUTION_V2"

    move-object v5, p1

    .line 24
    invoke-static/range {v3 .. v8}, Lsw/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return v1

    .line 25
    :cond_a
    instance-of p0, p0, Lkw/z0;

    if-eqz p0, :cond_b

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "sleep"

    const-string v4, "SLEEP_PLAN"

    move-object v5, p1

    .line 26
    invoke-static/range {v3 .. v8}, Lsw/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return v1

    :cond_b
    return v2
.end method
