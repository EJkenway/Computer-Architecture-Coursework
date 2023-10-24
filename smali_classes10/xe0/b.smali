.class public final Lxe0/b;
.super Ljava/lang/Object;
.source "KLVerticalTrackUtils.kt"


# direct methods
.method public static final a(Lse0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "clickType"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lse0/a;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lse0/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lse0/a;->j()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lse0/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lse0/a;->c()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Lse0/a;->g()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lse0/a;->b()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {p0}, Lse0/a;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v10

    move-object v2, p1

    move-object v11, p2

    move-object/from16 v12, p3

    .line 9
    invoke-static/range {v1 .. v12}, Lud0/c;->D(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lse0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxe0/b;->a(Lse0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lse0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "showType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lse0/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lse0/a;->j()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lse0/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lse0/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lse0/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lse0/a;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne p0, v0, :cond_1

    const-string p0, "page_live"

    goto :goto_0

    :cond_1
    const-string p0, "page_live_vod"

    :goto_0
    move-object v7, p0

    move-object v1, p1

    move-object v8, p2

    move-object v9, p3

    .line 7
    invoke-static/range {v1 .. v9}, Lud0/c;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lse0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxe0/b;->c(Lse0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
