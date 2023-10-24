.class public final Lan0/a;
.super Ljava/lang/Object;
.source "PushStreamInfoUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_5

    if-nez v0, :cond_3

    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_3
    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->l(Ljava/lang/String;)V

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->d()Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-object v1

    .line 3
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->f()Ljava/lang/String;

    move-result-object v1

    :goto_5
    return-object v1
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->g()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Loj3/o;->f(JJ)J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;J)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x3c

    int-to-long v0, p0

    .line 1
    div-long v2, p1, v0

    .line 2
    rem-long/2addr p1, v0

    const-string p0, "0"

    const-wide/16 v0, 0x9

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    cmp-long v3, p1, v0

    if-gtz v3, :cond_1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_1
    sget p1, Lec0/g;->d7:I

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(R.string.kl_pu\u2026_content, minStr, secStr)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->g()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "playing"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->g()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "end"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
