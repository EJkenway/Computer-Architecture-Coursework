.class public final Llv2/b;
.super Ljava/lang/Object;
.source "AppCommonUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 8

    const-string v0, "scene"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    return-wide v4

    .line 3
    :cond_2
    sget-object v3, Lef1/a;->i:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "userId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "UserRecallViewModel"

    invoke-virtual {v3, v7, v6, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->O()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_3
    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "scene"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->P()Ljava/util/Map;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-static {v1, p0}, Llv2/c;->k(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "scene"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->P()Ljava/util/Map;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    sget-object v6, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Llv2/b$a;

    invoke-direct {v9, p0, v4, v5, v3}, Llv2/b$a;-><init>(Ljava/lang/String;JLaj3/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    const/4 p0, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v1

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    invoke-static {v1, v0}, Llv2/c;->k(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    xor-int/2addr p0, v0

    :cond_3
    :goto_1
    return p0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "scene"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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

    return-void

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit/q0;->O()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lit/q0;->i()V

    :cond_4
    return-void
.end method

.method public static final e(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "scene"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lit/q0;->O()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    invoke-virtual {v0}, Lht/a;->i()V

    return-void
.end method
